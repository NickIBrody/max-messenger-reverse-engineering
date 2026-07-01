package ru.CryptoPro.JCP.VMInspector;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Vector;

/* loaded from: classes5.dex */
public class OpenList {
    public static final char CHAR_QUOTE = '\"';
    public static final String DEBUG_FILE = "D:\\Job\\IBM\\IBM_Cert\\aix\\6_64\\trace.txt";
    public static final String E_FORMAT = "Error file format:";
    public static final String LIST_EXT = ".OpenList";
    public static final String STR_OPEN = "open";
    public static final String USAGE = "Usage: OpenList <File name>";
    public Vector list = new Vector(8);
    public final String path;

    public OpenList(String str) {
        this.path = str;
    }

    public static String extract(String str) throws IOException {
        int indexOf = str.indexOf(34);
        if (indexOf == -1 || indexOf >= str.length() - 1) {
            throw new IOException(E_FORMAT + str);
        }
        int i = indexOf + 1;
        int indexOf2 = str.indexOf(34, i);
        if (indexOf2 != -1 && indexOf2 < str.length()) {
            return str.substring(i, indexOf2);
        }
        throw new IOException(E_FORMAT + str);
    }

    public static void log(Exception exc) {
        Inspector.print(exc);
    }

    public static void main(String[] strArr) {
        if (strArr == null || strArr.length == 0 || strArr.length > 1) {
            log(USAGE);
            return;
        }
        OpenList openList = new OpenList(strArr[0]);
        try {
            openList.proc();
        } catch (IOException e) {
            log("Eror reading file:" + strArr[0]);
            log(e);
        }
        try {
            openList.save();
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
            } else {
                proc(readLine);
            }
        }
    }

    public void proc(String str) throws IOException {
        if (str.indexOf(STR_OPEN) != -1) {
            String extract = extract(str);
            if (this.list.contains(extract)) {
                return;
            }
            this.list.add(extract);
        }
    }
}
