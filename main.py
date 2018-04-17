import shutil
import os
import datetime

class dotfiles():
    def __init__(self):
        self.list = []
        self.list.append("/home/asludds/.spacemacs")
        self.list.append("/home/asludds/.bash_aliases")

dotFiles = dotfiles()



def updateDotFiles():
    for dotfilename in dotFiles.list:
        shutil.copy(src=str(dotfilename),dst=str("./dotfiles/"))



def uploadToGithub():
    today = datetime.date.today()
    todayStringFormated = today.strftime("%m/%d/%y")
    os.system("git add .")
    os.system('git commit -m "updating dotfiles on %s " '% todayStringFormated)
    os.system('git push origin')

if __name__=="__main__":
    updateDotFiles()
    uploadToGithub()
