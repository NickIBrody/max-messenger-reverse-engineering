package ru.CryptoPro.JCP.tools.CPVerify;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class CPVerifyUtilityForAndroid {

    /* renamed from: a */
    private static final int f94485a = 1048576;

    /* renamed from: b */
    private static final String f94486b = "<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"no\"?>\n<CProIntegrity>\n\t<catalog name=\"[DiskHash]\">";

    /* renamed from: c */
    private static final String f94487c = "\t</catalog>\n</CProIntegrity>";

    /* renamed from: d */
    private static final GostDigest2012_256 f94488d = new GostDigest2012_256();

    /* renamed from: e */
    private static final List f94489e = new ArrayList();

    /* renamed from: f */
    private static final List f94490f = new ArrayList();

    /* renamed from: g */
    private static final List f94491g = new ArrayList();

    public static class FileHashEntry {

        /* renamed from: a */
        public final String f94492a;

        /* renamed from: b */
        public final String f94493b;

        public FileHashEntry(String str, String str2) {
            this.f94492a = str;
            this.f94493b = str2;
        }
    }

    /* renamed from: a */
    private static String m90230a(String str) throws Exception {
        if (str.length() != 64) {
            throw new Exception("Invalid hash length!");
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length() - 2;
        int i = 0;
        while (i <= length) {
            int i2 = i + 2;
            String substring = str.substring(i, i2);
            stringBuffer.append(substring.charAt(1));
            stringBuffer.append(substring.charAt(0));
            i = i2;
        }
        return stringBuffer.toString();
    }

    /* renamed from: b */
    private static String m90235b(String[] strArr, String str) {
        int i;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (strArr[i2].equalsIgnoreCase(str) && (i = i2 + 1) < strArr.length) {
                return strArr[i];
            }
        }
        return null;
    }

    public static void main(String[] strArr) throws Exception {
        if (strArr.length < 3) {
            System.out.println("Usage: -make [-exclude_file ext1,ext2,ext3...] [-exclude_dir name1,name2,name3...] [-level N] <input_file|directory> <output_file>\n-exclude_file - option for excluding file(s) with extension extX, separator is ','\n-exclude_dir  - option for excluding folder(s) which name contains nameX, separator is ','\n-level - maximum level of subfolder accepted for hash, default is 999");
            System.exit(0);
        }
        boolean m90233a = m90233a(strArr, Prompt.ACTION_MAKE_STR);
        String str = strArr[strArr.length - 2];
        String str2 = strArr[strArr.length - 1];
        String m90235b = m90235b(strArr, "-level");
        String m90235b2 = m90235b(strArr, "-exclude_file");
        String m90235b3 = m90235b(strArr, "-exclude_dir");
        if (m90235b2 != null) {
            String[] split = m90235b2.split(",");
            if (split.length > 0) {
                f94490f.addAll(Arrays.asList(split));
            }
        }
        if (m90235b3 != null) {
            String[] split2 = m90235b3.split(",");
            if (split2.length > 0) {
                f94491g.addAll(Arrays.asList(split2));
            }
        }
        if (!m90233a) {
            throw new Exception("Unknown action!");
        }
        File file = new File(str);
        if (file.exists()) {
            m90231a(file, 0, m90235b != null ? Integer.parseInt(m90235b) : 999);
            m90232a(str2, file.isFile(), str);
            System.out.println("Operation completed.");
        } else {
            throw new Exception("Path " + str + " doesn't exist!");
        }
    }

    /* renamed from: a */
    private static void m90231a(File file, int i, int i2) throws Exception {
        String name;
        int lastIndexOf;
        if (i > i2) {
            System.out.println("Maximum level exhausted. Return.");
            return;
        }
        if (file.isFile()) {
            List list = f94490f;
            if (!list.isEmpty() && (lastIndexOf = (name = file.getName()).lastIndexOf(46)) >= 0) {
                String substring = name.substring(lastIndexOf + 1);
                if (list.contains(substring)) {
                    System.out.println("According to file filter skip file " + file.getAbsolutePath() + " with extension " + substring + ". Return.");
                    return;
                }
            }
            String hexNoSpaces = HexString.toHexNoSpaces(m90234a(file));
            System.out.println("Hash done: " + hexNoSpaces);
            f94489e.add(new FileHashEntry(file.getAbsolutePath(), hexNoSpaces));
            return;
        }
        List list2 = f94491g;
        if (!list2.isEmpty()) {
            String name2 = file.getName();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (name2.contains((String) it.next())) {
                    System.out.println("According to directory filter skip directory " + file.getAbsolutePath() + ". Return.");
                    return;
                }
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length <= 0) {
            return;
        }
        for (File file2 : listFiles) {
            m90231a(file2, i + 1, i2);
        }
    }

    /* renamed from: a */
    private static void m90232a(String str, boolean z, String str2) throws Exception {
        OutputStreamWriter outputStreamWriter;
        FileOutputStream fileOutputStream;
        String substring;
        BufferedWriter bufferedWriter = null;
        try {
            fileOutputStream = new FileOutputStream(str + ".xml");
            try {
                outputStreamWriter = new OutputStreamWriter(fileOutputStream, "UTF-8");
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(outputStreamWriter);
                    try {
                        bufferedWriter2.write(f94486b);
                        for (FileHashEntry fileHashEntry : f94489e) {
                            File file = new File(fileHashEntry.f94492a);
                            if (z) {
                                substring = file.getName();
                            } else {
                                String substring2 = str2.substring(str2.length() - 1);
                                String str3 = File.separator;
                                if (!substring2.equals(str3)) {
                                    str2 = str2 + str3;
                                }
                                substring = file.getAbsolutePath().substring(str2.length());
                            }
                            String str4 = '.' + File.separator + substring;
                            bufferedWriter2.write("\t\t<entry name=\"" + str4.replace(CSPStore.UNIQUE_SEPARATOR, '_').replace('/', '_') + "\">\n\t\t\t<Algid>00008021</Algid>\n\t\t\t<Path>" + str4 + "</Path>\n\t\t\t<Tag>" + fileHashEntry.f94493b + "</Tag>\n\t\t</entry>\n");
                        }
                        bufferedWriter2.write(f94487c);
                        try {
                            bufferedWriter2.close();
                        } catch (IOException unused) {
                        }
                        try {
                            outputStreamWriter.close();
                        } catch (IOException unused2) {
                        }
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (IOException unused4) {
                            }
                        }
                        if (outputStreamWriter != null) {
                            try {
                                outputStreamWriter.close();
                            } catch (IOException unused5) {
                            }
                        }
                        if (fileOutputStream == null) {
                            throw th;
                        }
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException unused6) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                outputStreamWriter = null;
            }
        } catch (Throwable th4) {
            th = th4;
            outputStreamWriter = null;
            fileOutputStream = null;
        }
    }

    /* renamed from: a */
    private static boolean m90233a(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static byte[] m90234a(File file) throws Exception {
        System.out.println("Calculating hash for file: " + file.getAbsolutePath());
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] bArr = new byte[1048576];
                while (true) {
                    int read = fileInputStream2.read(bArr, 0, 1048576);
                    if (read > -1) {
                        f94488d.update(bArr, 0, read);
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                fileInputStream2.close();
                return f94488d.digest();
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
