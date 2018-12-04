"""

"""

import os
import subprocess
dirs_cleanup = [
    'data/tgt_data/train',
    'data/tgt_data/pair',
    'data/src_data/train',
    # 'data/src_data/test'
]



if __name__ == "__main__":
    # print(os.getcwd())
    for dir in dirs_cleanup:
        old_dir = dir + '_backup'
        if not os.path.exists(old_dir):
            command = 'cp -r {} {}'.format(dir, old_dir)
            print(command)
            subprocess.call(command, shell=True)
        l = os.listdir(dir)
        
        i = 0
        for n in l:
            i += 1
            if not i % 3 == 0:
                target = dir + '/' + n
                os.unlink(target)
                print("deleting", (i / 3) + 1)