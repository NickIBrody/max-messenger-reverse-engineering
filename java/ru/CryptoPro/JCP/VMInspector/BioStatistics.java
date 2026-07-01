package ru.CryptoPro.JCP.VMInspector;

import java.io.FileOutputStream;
import ru.CryptoPro.JCP.Random.AbstractBioRandom;

/* loaded from: classes5.dex */
public class BioStatistics {
    public static final String DEFAULT_FILE_NAME = "/bio_stat.dat";
    public static final int DEFAULT_LENGTH = 32768;

    public static void main(String[] strArr) {
        FileOutputStream fileOutputStream;
        Throwable th;
        System.out.println("BioStatistics");
        String str = "/bio_stat.dat";
        if (strArr != null) {
            try {
                if (strArr.length != 0) {
                    str = strArr[0];
                }
            } catch (Exception e) {
                System.out.println("BioStatistics Error: " + e.toString());
            }
        }
        int parseInt = (strArr == null || strArr.length == 0) ? 32768 : Integer.parseInt(strArr[1]);
        byte[] bArr = new byte[parseInt];
        AbstractBioRandom.getBioRandomObject().getBioRandom(parseInt).makeRandom(bArr, 0, parseInt);
        try {
            fileOutputStream = new FileOutputStream(str);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                System.out.println("BioStatistics: OK");
                System.out.println("BioStatistics: End");
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream == null) {
                    throw th;
                }
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }
}
