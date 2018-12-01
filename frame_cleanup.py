import os
dir_cleanup = 'C:/SCHOOL/CV/lion_king_frames'
l = os.listdir(dir_cleanup)


if __name__ == "__main__":
    # print(os.getcwd())
    i = 0
    for n in l:
        i += 1
        if i % 2 == 0:
            target = dir_cleanup + '/' + n
            os.unlink(target)
            print("deleting", (i / 2) + 1)