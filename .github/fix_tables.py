import os
import re

def convert_table(match):
    lines = match.group(0).strip().split('\n')
    rows = []

    for line in lines:
        if re.match(r'^|[-:\s|]+|$', line.strip()):
            continue
        cells = [c.strip() for c in line.strip().strip('|').split('|')]
        if any(cells):
            rows.append(cells)

    if not rows:
        return match.group(0)

    n = len(rows[0])

    if n == 2:
        widths = ['44mm', 'auto']
    elif n == 3:
        widths = ['44mm', '35%', 'auto']
    elif n == 4:
        widths = ['44mm', '22%', '22%', 'auto']
    elif n == 5:
        widths = ['44mm', '18%', '18%', '18%', 'auto']
    else:
        widths = ['44mm'] + ['15%'] * (n - 2) + ['auto']

    cols = ''.join([f'<col style="width:{w}">' for w in widths])

    th_style = (
        'background:#0C1F3F;'
        'color:#fff;'
        'padding:2.5mm 3mm;'
        'font-size:7.5pt;'
        'font-weight:600;'
        'text-align:left;'
        'vertical-align:bottom;'
        'word-break:normal;'
        'hyphens:none;'
    )

    td_first_style = (
        'padding:2.2mm 3mm;'
        'border-bottom:0.5pt solid #E8E8F0;'
        'font-weight:600;'
        'color:#0C1F3F;'
        'vertical-align:top;'
        'word-break:normal;'
        'hyphens:none;'
        'overflow-wrap:normal;'
    )

    td_style = (
        'padding:2.2mm 3mm;'
        'border-bottom:0.5pt solid #E8E8F0;'
        'vertical-align:top;'
        'word-break:normal;'
        'hyphens:none;'
        'overflow-wrap:normal;'
    )

    out = []
    out.append(
        '<table style="width:100%;table-layout:fixed;'
        'border-collapse:collapse;font-size:8pt;'
        'line-height:1.45;margin:3mm 0 5mm;">'
    )
    out.append(f'<colgroup>{cols}</colgroup>')
    out.append('<thead><tr>')

    for cell in rows[0]:
        out.append(f'<th style="{th_style}">{cell}</th>')

    out.append('</tr></thead>')
    out.append('<tbody>')

    for i, row in enumerate(rows[1:]):
        while len(row) < n:
            row.append('')
        bg = '#FFFFFF' if i % 2 == 0 else '#F4F4F0'
        out.append(f'<tr style="background:{bg};">')
        out.append(f'<td style="{td_first_style}">{row[0]}</td>')
        for cell in row[1:]:
            out.append(f'<td style="{td_style}">{cell}</td>')
        out.append('</tr>')

    out.append('</tbody>')
    out.append('</table>')
    return '\n'.join(out)


pattern = re.compile(r'(?:^|.+|\s*\n)+', re.MULTILINE)

fixed = 0
for root, dirs, files in os.walk('.'):
    dirs[:] = [d for d in dirs if d not in ['.git']]

    for fname in sorted(files):
        if not fname.endswith('.md'):
            continue
        if any(x in fname.upper() for x in ['README', 'PLAN']):
            continue

        path = os.path.join(root, fname)

        with open(path, 'r', encoding='utf-8') as f:
            content = f.read()

        new_content = pattern.sub(convert_table, content)

        if new_content != content:
            with open(path, 'w', encoding='utf-8') as f:
                f.write(new_content)
            fixed += 1
            print(f"NAPRAWIONO: {path}")

print(f"Razem: {fixed} plikow")