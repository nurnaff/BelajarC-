using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.IO;
namespace Les2
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.BackgroundColor = ConsoleColor.Green;
            Console.ForegroundColor = ConsoleColor.Blue;
            Console.Beep(50, 10);///BEEEEP
            Console.WriteLine("SKRIV ");
            Console.ResetColor();
            Console.WriteLine("  Comands - DIRECTORY, CREATE FILE, READ FILE \n \n  COPY FILE, MOVE FILE, DELETE FILE, WRITE TO FILE \n \n  READ DIRECTORY, BACKUP, CREATE DIR" +
                                    " ,quit123 - to quit writing text, \n LIST FILES, EXIT \n \n");
            Console.BackgroundColor = ConsoleColor.Red;
            Console.ForegroundColor = ConsoleColor.Blue;
            Console.WriteLine(" Write HERE... ");
            Console.ResetColor();
            string lastsaveddir = null;
            string abc;
            while (true)
            {
                Console.Beep(900, 100);
                string comandstring = Console.ReadLine();
                if (comandstring == "HELP")
                {
                    Console.BackgroundColor = ConsoleColor.Yellow;// BAckground change only delete file
                    Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file
                    Console.WriteLine("  Comands - DIRECTORY, CREATE FILE, READ FILE \n \n  COPY FILE, MOVE FILE, DELETE FILE, WRITE TO FILE \n \n  READ DIRECTORY, BACKUP, CREATE DIR" +
                        " ,quit123 - to quit writing text, \n LIST FILES, EXIT");
                    Console.ResetColor();
                }
                if (comandstring == "CREATE FILE")
                {
                    Console.WriteLine("Indtast directory og fil navn hvor det skal oprettes " + Environment.NewLine);
                    string createfiledirectory = Console.ReadLine();
                    lastsaveddir = createfiledirectory;
                    try
                    {
                        FileStream fs = File.Create(createfiledirectory);
                        fs.Close();
                    }
                    catch (DirectoryNotFoundException)
                    {
                        Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file
                        Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                        Console.Beep(50, 10);///BEEEEP

                        Console.WriteLine("Den indtastede mappe eksisterer ikke....." + Environment.NewLine);

                        Console.ResetColor();
                    }
                    catch (ArgumentException)
                    {

                        Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file
                        Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                        Console.Beep(50, 10);///BEEEEP

                        Console.WriteLine("Forkeret intastning....." + Environment.NewLine);

                        Console.ResetColor();
                    }
                    Console.BackgroundColor = ConsoleColor.Green;// BAckground change only delete file
                    Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                    Console.Beep(50, 10);///BEEEEP


                    Console.WriteLine("File is Created....... " + Environment.NewLine);

                    Console.ResetColor();
                }
                else

                    if (comandstring == "WRITE TO FILE")
                    {
                        Console.WriteLine("Enter directory path to write to file: \n or press enter for the last used directory" + Environment.NewLine);
                        string pathnamewrite = Console.ReadLine();
                        try
                        {
                            Console.WriteLine("Write text: and write \"quit123\" to quit writing ");
                            string skriv;


                            while ((skriv = Console.ReadLine()) != "quit123")
                            {
                                StreamWriter sw = null;

                                if (pathnamewrite != "")
                                {
                                    sw = new StreamWriter(pathnamewrite, true);
                                }
                                else
                                {
                                    sw = new StreamWriter(lastsaveddir, true);
                                }
                                sw.WriteLine(skriv);
                                sw.Close();
                            }
                        }
                        catch (ArgumentException)
                        {
                            Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file
                            Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                            Console.Beep(50, 10);///BEEEEP

                            Console.WriteLine("File not found..." + Environment.NewLine);

                            Console.ResetColor();

                        }

                        Console.BackgroundColor = ConsoleColor.DarkCyan;// BAckground change only delete file

                        Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                        Console.Beep(50, 10);///BEEEEP
                        Console.WriteLine("File is UPDATED......... " + Environment.NewLine);
                        Console.ResetColor();
                    }
                    else if (comandstring == "READ FILE")
                    {
                        Console.WriteLine("Enter directory path to read the file: ");
                        string pathnameread = Console.ReadLine();

                        Console.BackgroundColor = ConsoleColor.Yellow;// BAckground change only delete file
                        Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                        Console.Beep(50, 10);///BEEEEP
                        Console.WriteLine("Reading from file...... " + Environment.NewLine);
                        Console.ResetColor();
                        try
                        {
                            StreamReader sr = null;
                            if (pathnameread != "")
                            {
                                sr = new StreamReader(pathnameread);
                            }
                            else
                            {
                                sr = new StreamReader(lastsaveddir);
                            }

                            string linje;

                            if (sr != null)
                            {
                                while ((linje = sr.ReadLine()) != null)
                                {
                                    Console.WriteLine(linje);
                                }
                                sr.Close();
                                Console.WriteLine("Read ended...... " + Environment.NewLine);
                            }
                        }
                        catch (ArgumentException)
                        {
                            Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file 
                            Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                            Console.Beep(50, 10);///BEEEEP
                            Console.WriteLine("File not found " + Environment.NewLine);

                            Console.ResetColor();

                        }
                    }
                    else

                        if (comandstring == "LIST FILES")
                        {
                            try
                            {
                                Console.WriteLine("Write folder path to LIST FILES: ");
                                string listfiles = Console.ReadLine();

                                string[] paths = Directory.GetFiles(listfiles);

                                Console.Write("Reading files... " + Environment.NewLine);


                                foreach (string path in paths)
                                {
                                    Console.WriteLine(path);
                                }
                            }
                            catch (ArgumentException)
                            {
                                Console.WriteLine("ERROR .. ");
                            }
                        }
                        else

                            if (comandstring == "BACKUP")
                            {
                                try
                                {
                                    Console.WriteLine("Enter -Destination folder and name of the file to backup: \n \n ");
                                    string filetobackup = Console.ReadLine() + Environment.NewLine;

                                    Console.WriteLine("Enter - BACKUP - Destination folder and the new name of the file: \n \n ");
                                    string backupedfile = Console.ReadLine();
                                    if (filetobackup != "")
                                    {
                                        File.Copy(lastsaveddir, backupedfile);
                                    }
                                    else
                                    {

                                        File.Copy(filetobackup, backupedfile);

                                    }
                                    Console.WriteLine("File is COPYED/BACKUP at" + backupedfile);
                                    var lineCount = File.ReadLines(backupedfile).Count();
                                    Console.WriteLine("Copied LINES" + lineCount);
                                }
                                catch (ArgumentException)
                                {
                                    Console.WriteLine(" ERROR ");
                                }
                            }
                            else
                                if (comandstring == "DELETE FILE")
                                {
                                    Console.WriteLine("Enter directory path to delete the file: ");
                                    try
                                    {
                                        string pathnamedelete = Console.ReadLine();// WRITE DIRECTORY PATH
                                        File.Delete(pathnamedelete); // DELETE FILE
                                    }
                                    catch (DirectoryNotFoundException)
                                    {
                                        Console.WriteLine("Forkert mappe eller ikke eksisterende");
                                    }
                                    catch (NotSupportedException)
                                    { Console.WriteLine("Something went wrong"); }
                                    catch (System.ArgumentException)
                                    {
                                        Console.WriteLine("The file cant be found in the current directory...");
                                    }
                                    Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file
                                    Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file

                                    Console.Beep(50, 10);///BEEEEP

                                    Console.WriteLine("File is DELETET......");// MASAGE DELETED FILE
                                    Console.ResetColor();
                                }
                                else
                                    if (comandstring == "COPY FILE")
                                    {
                                        try
                                        {
                                            Console.WriteLine("Write path name for file to copy...");
                                            string copyfile = Console.ReadLine();
                                            Console.WriteLine("Write path name for copyed file...");
                                            string copyedfile = Console.ReadLine();
                                            File.Copy(copyfile, copyedfile);
                                            Console.WriteLine("File is COPYED....../n");
                                            Console.ResetColor();
                                        }
                                        catch (ArgumentException)
                                        {
                                            Console.BackgroundColor = ConsoleColor.Red;// BAckground change only delete file
                                            Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file
                                            Console.Beep(50, 10);///BEEEEP
                                            Console.WriteLine("ERROR");
                                            Console.ResetColor();
                                        }
                                    }
                                    else

                                        if (comandstring == "CREATE DIR")// CREATE DIRECTORY
                                        {
                                            Console.WriteLine("Write directory and name for the folder.. " + Environment.NewLine);
                                            string createdir = Console.ReadLine(); // PATH FOR THE NEW DIRECTORY
                                            DirectoryInfo di = Directory.CreateDirectory(createdir);
                                            Console.BackgroundColor = ConsoleColor.Green;// BAckground change only delete file
                                            Console.ForegroundColor = ConsoleColor.Blue;//Background change only delete file
                                            Console.Beep(50, 10);///BEEEEP
                                            Console.WriteLine("Directory Created.... " + Environment.NewLine);
                                            Console.ResetColor();
                                        }
                                        else if (comandstring == "EXIT")// EXIT CONSOLE
                                        {
                                            Environment.Exit(0);
                                        }
                                        else

                                            if (comandstring == "MOVE FILE")// MOVE FILE
                                            {
                                                try
                                                {
                                                    Console.WriteLine("SELECT FILE - Write Directory of the file you want to move \n");
                                                    string selectfile = Console.ReadLine();
                                                    Console.WriteLine("Write the file new Directory and the new name:\n ");
                                                    string movefile = Console.ReadLine();
                                                    File.Move(selectfile, movefile);
                                                    Console.WriteLine("File is MOVED......\n");
                                                }
                                                catch (ArgumentException)
                                                {
                                                    Console.WriteLine("ERROR...\n ");
                                                }
                                                catch (FileNotFoundException)
                                                {
                                                    Console.WriteLine("File Not found..\n");
                                                }
                                            }
                                            else
                                                if (comandstring == "READ DIRECTORY")
                                                {
                                                    Console.WriteLine(@"Indtast directory med fil for at åbne filen ex C:\wintemp2.txt...  ");
                                                    //C:\Users0\ThisFolderDoesNotexistlol.txt
                                                    string directory = Console.ReadLine();
                                                    StreamReader sr = new StreamReader(directory);
                                                    Console.WriteLine(sr.ReadLine());
                                                    Console.WriteLine(sr.ReadLine());
                                                    sr.Close();
                                                    Console.ReadLine();
                                                }
            }
        }
    }
}
