import os

def replace_url_in_smali(file_path):
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()

    url_antiga = 'http://apisdk.mobile.oasgames.com/sandbox/?'
    url_nova = 'https://ninja-server-3.onrender.com/?'

    modified = False
    new_lines = []

    for line in lines:
        if url_antiga in line:
            new_line = line.replace(url_antiga, url_nova)
            new_lines.append(new_line)
            modified = True
        else:
            new_lines.append(line)

    if modified:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
        print(f"[+] URL atualizada em {file_path}")

def process_smali_files(root_dir):
    for dirpath, _, filenames in os.walk(root_dir):
        for filename in filenames:
            file_path = os.path.join(dirpath, filename)
            if filename.endswith('.smali'):
                replace_url_in_smali(file_path)

if __name__ == '__main__':
    smali_folder = 'projeto-apk/smali'
    process_smali_files(smali_folder)
    print("✅ URLs atualizadas com sucesso!")