package ru.CryptoPro.JCP.Util;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Vector;
import ru.CryptoPro.JCP.VMInspector.Inspector;

/* loaded from: classes5.dex */
public class UniString {
    public static final String DEBUG_FILE = "D:\\Job\\IBM\\IBM_Cert\\aix\\6_64\\trace.txt.OpenList";
    public static final String LIST_EXT = ".UniString";
    public static final String USAGE = "Usage: UniString <File name>";
    public Vector list = new Vector(8);
    public final String path;

    public UniString(String str) {
        this.path = str;
    }

    public static void log(Exception exc) {
        Inspector.print(exc);
    }

    public static void main(String[] strArr) {
        if (strArr == null || strArr.length == 0 || strArr.length > 1) {
            log(USAGE);
            return;
        }
        UniString uniString = new UniString(strArr[0]);
        try {
            uniString.proc();
        } catch (IOException e) {
            log("Eror reading file:" + strArr[0]);
            log(e);
        }
        try {
            uniString.save();
        } catch (IOException e2) {
            log("Eror writing file:" + strArr[0] + LIST_EXT);
            log(e2);
        }
    }

    public void proc() throws IOException {
        BufferedReader bufferedReader;
        Throwable th;
        FileReader fileReader;
        try {
            fileReader = new FileReader(this.path);
            try {
                bufferedReader = new BufferedReader(fileReader);
                try {
                    proc(bufferedReader);
                    bufferedReader.close();
                    fileReader.close();
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (fileReader != null) {
                        fileReader.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
            }
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            fileReader = null;
        }
    }

    public void save() throws IOException {
        FileWriter fileWriter;
        Throwable th;
        try {
            fileWriter = new FileWriter(this.path + LIST_EXT);
            for (int i = 0; i < this.list.size(); i++) {
                try {
                    fileWriter.write((String) this.list.elementAt(i));
                    fileWriter.write("\n");
                } catch (Throwable th2) {
                    th = th2;
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                    throw th;
                }
            }
            fileWriter.close();
        } catch (Throwable th3) {
            fileWriter = null;
            th = th3;
        }
    }

    public static void log(String str) {
        Inspector.print(str);
    }

    public void proc(BufferedReader bufferedReader) throws IOException {
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return;
            }
            if (!this.list.contains(readLine)) {
                this.list.add(readLine);
            }
        }
    }
}
