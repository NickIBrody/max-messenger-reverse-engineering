package ru.CryptoPro.JCP.VMInspector;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Writer;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* loaded from: classes5.dex */
public class Depends {
    public static final int ACTION = 31;
    public static final int ACTION_BUILD_DEP = 8;
    public static final int ACTION_BUILD_TXT = 16;
    public static final int ACTION_DELETE_DEP = 4;
    public static final int ACTION_DELETE_TXT = 2;
    public static final int ACTION_RESULT = 1;
    public static final String DEP_EXT = ".dep";
    public static final String DLL_HEADER = "     [   ] ";
    public static final String DLL_HEADER_64 = "     [  6] ";
    public static final String ENTER = "\n";
    public static final String EXPORT_HEADER = "          Export";
    public static final String[] EXTENSIONS = {"cpl", "exe", "dll"};
    public static final String E_FORMAT = "Format Error";
    public static final String IMPORT_HEADER = "          Import";
    public static final String NOT_AVAILABLE = "N/A";
    public static final String SEPARATOR_MASK = "          ------";
    public static final int STATE_BEGIN = 0;
    public static final int STATE_DLL = 1;
    public static final int STATE_ENUM = 2;
    public static final String TEXT_EXT = ".txt";
    private String dependsCommand;
    private int[] importMask = null;
    private final Vector vector;

    public Depends(String str, String str2) {
        this.vector = createList(new File(str));
        this.dependsCommand = str2;
    }

    public static void checkFile(File file, String str, Vector vector) {
        File file2 = new File(file, str);
        if (!file2.isDirectory()) {
            if (hasAppropriateExtension(str)) {
                vector.add(file2.getAbsolutePath());
            }
        } else {
            Vector createList = createList(new File(file, str));
            for (int i = 0; i < createList.size(); i++) {
                vector.add(createList.elementAt(i));
            }
        }
    }

    public static void createAll(Vector vector, String str) throws IOException {
        Hashtable hashtable = new Hashtable(16);
        for (int i = 0; i < vector.size(); i++) {
            procOneDep((String) vector.elementAt(i), hashtable);
        }
        outTable(str + DEP_EXT, hashtable);
    }

    public static Vector createList(File file) {
        Vector vector = new Vector(16);
        for (String str : file.list()) {
            checkFile(file, str, vector);
        }
        return vector;
    }

    public static String extractDLLName(String str) {
        if (str.startsWith(DLL_HEADER) || str.startsWith(DLL_HEADER_64)) {
            return str.substring(11).trim();
        }
        return null;
    }

    public static String extractFileName(String str) {
        if (str.indexOf(File.separator) == -1) {
            return str;
        }
        File file = new File(str);
        return file.getAbsolutePath().substring(file.getParent().length() + 1);
    }

    public static Vector findList(Hashtable hashtable, String str) {
        if (hashtable.containsKey(str)) {
            return (Vector) hashtable.get(str);
        }
        Vector vector = new Vector(16);
        hashtable.put(str, vector);
        return vector;
    }

    public static int[] getMask(char[] cArr) {
        int[] iArr = new int[5];
        int length = cArr.length;
        int i = 0;
        int i2 = 0;
        while (i < 5) {
            while (i2 < length && Character.isSpaceChar(cArr[i2])) {
                i2++;
            }
            int i3 = i2;
            while (i3 < length && !Character.isSpaceChar(cArr[i3])) {
                i3++;
            }
            iArr[i] = i2 | (i3 << 16);
            i++;
            i2 = i3;
        }
        return iArr;
    }

    public static boolean hasAppropriateExtension(String str) {
        String[] split = str.split("\\x2e");
        int i = -1;
        int i2 = 0;
        while (true) {
            String[] strArr = EXTENSIONS;
            if (i2 >= strArr.length) {
                break;
            }
            if (split[split.length - 1].equalsIgnoreCase(strArr[i2])) {
                i = i2;
            }
            i2++;
        }
        return i != -1;
    }

    public static boolean isJavaDLL(String str, Vector vector) {
        for (int i = 0; i < vector.size(); i++) {
            String str2 = (String) vector.elementAt(i);
            if (str2.equalsIgnoreCase(str) || extractFileName(str2).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static void main(String[] strArr) throws Exception {
        if (strArr.length == 0) {
            throw new IllegalArgumentException("no JRE path");
        }
        if (strArr.length < 1) {
            throw new IllegalArgumentException("depends command no found.");
        }
        Depends depends = new Depends(strArr[0], strArr[1]);
        for (int i = 0; i < depends.vector.size(); i++) {
            depends.procFile((String) depends.vector.elementAt(i));
        }
        createAll(depends.vector, strArr[0]);
    }

    public static void main1(String[] strArr) throws Exception {
        main(new String[]{"D:\\Job\\JCP\\Cert\\jre1.5.0_13_win32_jcp\\", "c:/PSDK/bin/depends.exe"});
    }

    public static void outTable(String str, Hashtable hashtable) throws IOException {
        PrintWriter printWriter;
        FileWriter fileWriter = null;
        try {
            FileWriter fileWriter2 = new FileWriter(str);
            try {
                printWriter = new PrintWriter((Writer) fileWriter2, true);
                try {
                    Enumeration keys = hashtable.keys();
                    while (keys.hasMoreElements()) {
                        String str2 = (String) keys.nextElement();
                        Vector vector = (Vector) hashtable.get(str2);
                        printWriter.write(str2);
                        printWriter.write("\n");
                        for (int i = 0; i < vector.size(); i++) {
                            printWriter.write((String) vector.elementAt(i));
                            printWriter.write("\n");
                        }
                        printWriter.write("\n");
                    }
                    fileWriter2.close();
                    printWriter.close();
                } catch (Throwable th) {
                    th = th;
                    fileWriter = fileWriter2;
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                    if (printWriter != null) {
                        printWriter.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                printWriter = null;
            }
        } catch (Throwable th3) {
            th = th3;
            printWriter = null;
        }
    }

    public static void procDep(BufferedReader bufferedReader, Hashtable hashtable) throws IOException {
        if (bufferedReader.readLine().length() != 0) {
            throw new IOException(E_FORMAT);
        }
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return;
            }
            Vector findList = findList(hashtable, extractFileName(readLine));
            if (bufferedReader.readLine().length() != 0) {
                throw new IOException(E_FORMAT);
            }
            procList(bufferedReader, findList);
        }
    }

    public static void procList(BufferedReader bufferedReader, Vector vector) throws IOException {
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null || readLine.length() == 0) {
                return;
            }
            int i = 0;
            while (i < vector.size()) {
                int compareTo = ((String) vector.elementAt(i)).compareTo(readLine);
                if (compareTo != 0) {
                    if (compareTo > 0) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            vector.add(i, readLine);
        }
    }

    public static void procOneDep(String str, Hashtable hashtable) throws IOException {
        BufferedReader bufferedReader;
        FileReader fileReader;
        FileReader fileReader2 = null;
        try {
            fileReader = new FileReader(str + DEP_EXT);
            try {
                bufferedReader = new BufferedReader(fileReader);
            } catch (Throwable th) {
                th = th;
                bufferedReader = null;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
        try {
            procDep(bufferedReader, hashtable);
            fileReader.close();
            bufferedReader.close();
            new File(str + DEP_EXT).delete();
        } catch (Throwable th3) {
            th = th3;
            fileReader2 = fileReader;
            if (fileReader2 != null) {
                fileReader2.close();
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            throw th;
        }
    }

    public String extractFunctionName(BufferedReader bufferedReader, String str) {
        String readLine;
        String readLine2;
        int i = this.importMask[3];
        String trim = str.substring(i & 65535, i >> 16).trim();
        if (trim.equalsIgnoreCase(NOT_AVAILABLE)) {
            try {
                bufferedReader.mark(2097152);
                int i2 = this.importMask[1];
                String trim2 = str.substring(i2 & 65535, i2 >> 16).trim();
                do {
                    readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                } while (!readLine.startsWith(EXPORT_HEADER));
                int[] mask = getMask(bufferedReader.readLine().toCharArray());
                do {
                    readLine2 = bufferedReader.readLine();
                    if (readLine2 == null) {
                        break;
                    }
                    int i3 = mask[1];
                    if (readLine2.substring(i3 & 65535, i3 >> 16).trim().equals(trim2)) {
                        break;
                    }
                } while (readLine2.length() != 0);
                if (readLine2 != null && readLine2.length() != 0) {
                    int i4 = mask[3];
                    trim = readLine2.substring(i4 & 65535, i4 >> 16).trim();
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.reset();
                } catch (Exception unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.reset();
            } catch (Exception unused3) {
            }
        }
        return trim;
    }

    public void proc(BufferedReader bufferedReader, PrintWriter printWriter) throws IOException {
        while (true) {
            char c = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    return;
                }
                if (c == 0) {
                    String extractDLLName = extractDLLName(readLine);
                    if (extractDLLName != null && !isJavaDLL(extractDLLName, this.vector)) {
                        printWriter.write("\n");
                        printWriter.write(extractDLLName);
                        printWriter.write("\n");
                        c = 1;
                    }
                } else if (c != 1) {
                    if (c != 2) {
                        throw new IOException(E_FORMAT);
                    }
                    if (readLine.length() == 0) {
                        break;
                    }
                    printWriter.write(cl_5.f93406d);
                    printWriter.write(extractFunctionName(bufferedReader, readLine));
                    printWriter.write("\n");
                } else {
                    if (readLine.length() != 0) {
                        throw new IOException(E_FORMAT);
                    }
                    printWriter.write("\n");
                    if (!bufferedReader.readLine().startsWith(IMPORT_HEADER)) {
                        throw new IOException(E_FORMAT);
                    }
                    String readLine2 = bufferedReader.readLine();
                    if (!readLine2.startsWith(SEPARATOR_MASK)) {
                        throw new IOException(E_FORMAT);
                    }
                    this.importMask = getMask(readLine2.toCharArray());
                    c = 2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void procDepends(String str, String str2) throws IOException {
        BufferedReader bufferedReader;
        FileReader fileReader;
        PrintWriter printWriter;
        Throwable th;
        Writer writer;
        try {
            fileReader = new FileReader(str);
            try {
                writer = new FileWriter(str2);
                try {
                    bufferedReader = new BufferedReader(fileReader);
                    try {
                        printWriter = new PrintWriter(writer, true);
                        try {
                            proc(bufferedReader, printWriter);
                            fileReader.close();
                            writer.close();
                            bufferedReader.close();
                            printWriter.close();
                        } catch (Throwable th2) {
                            th = th2;
                            if (fileReader != null) {
                            }
                            if (writer != null) {
                            }
                            if (bufferedReader != null) {
                            }
                            if (printWriter != null) {
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        printWriter = null;
                        th = th3;
                    }
                } catch (Throwable th4) {
                    printWriter = null;
                    th = th4;
                    bufferedReader = null;
                }
            } catch (Throwable th5) {
                th = th5;
                bufferedReader = null;
                printWriter = null;
                th = th;
                writer = printWriter;
                if (fileReader != null) {
                    fileReader.close();
                }
                if (writer != null) {
                    writer.close();
                }
                if (bufferedReader != null) {
                    bufferedReader.close();
                }
                if (printWriter != null) {
                    printWriter.close();
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            bufferedReader = null;
            fileReader = null;
            printWriter = null;
        }
    }

    public void procFile(String str) throws Exception {
        if (!hasAppropriateExtension(str)) {
            throw new Exception("Unknown file type:" + str);
        }
        runDepends(str);
        procDepends(str + TEXT_EXT, str + DEP_EXT);
        new File(str + TEXT_EXT).delete();
    }

    public void runDepends(String str) throws IOException, InterruptedException {
        Runtime.getRuntime().exec("\"" + this.dependsCommand + "\" /c \"/of:" + str + TEXT_EXT + "\" \"" + str + "\"").waitFor();
    }
}
