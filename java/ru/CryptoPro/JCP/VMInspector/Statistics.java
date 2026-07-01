package ru.CryptoPro.JCP.VMInspector;

import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public class Statistics {
    public static final String DEFAULT_FILE_NAME = "/bio_stat.dat";
    public static final double HI2_1 = 3.8415d;
    public static final double HI2_15 = 24.9958d;
    public static final double HI2_255 = 293.0d;
    public static final double HI2_3 = 7.8147d;
    public static final int KILO = 1024;
    public static final double SIGMA3_MAX = 0.5182d;
    public static final double SIGMA3_MIN = 0.4818d;

    public static void description(int[] iArr, int i, PrintStream printStream) {
        int length = i / iArr.length;
        int i2 = iArr[0];
        int i3 = i2;
        for (int i4 : iArr) {
            if (i4 > i2) {
                i2 = i4;
            }
            if (i4 < i3) {
                i3 = i4;
            }
        }
        printStream.println("частоты:");
        int i5 = 0;
        while (i5 < iArr.length) {
            int i6 = 0;
            while (i6 < 8 && i5 < iArr.length) {
                printStream.print(" " + i5 + ":" + iArr[i5] + "");
                i6++;
                i5++;
            }
            printStream.println();
        }
        printStream.println("среднее значение:" + length);
        printStream.println("минимум:" + i3 + " , максимум:" + i2);
    }

    public static int[] getBigramStat(byte[] bArr, int i, int i2) {
        int[] iArr = new int[4];
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = bArr[i3 + i];
            int i4 = b & 3;
            iArr[i4] = iArr[i4] + 1;
            int i5 = (b >> 2) & 3;
            iArr[i5] = iArr[i5] + 1;
            int i6 = (b >> 4) & 3;
            iArr[i6] = iArr[i6] + 1;
            int i7 = (b >> 6) & 3;
            iArr[i7] = iArr[i7] + 1;
        }
        return iArr;
    }

    public static int[] getByteStat(byte[] bArr, int i, int i2) {
        int[] iArr = new int[256];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i3 + i] & 255;
            iArr[i4] = iArr[i4] + 1;
        }
        return iArr;
    }

    public static int[] getHalfByteStat(byte[] bArr, int i, int i2) {
        int[] iArr = new int[16];
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = bArr[i3 + i];
            int i4 = b & PKIBody._CCP;
            iArr[i4] = iArr[i4] + 1;
            int i5 = (b >> 4) & 15;
            iArr[i5] = iArr[i5] + 1;
        }
        return iArr;
    }

    public static int[] getPoleStat(byte[] bArr, int i, int i2) {
        int[] iArr = new int[2];
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < 8; i4++) {
                int i5 = (bArr[i3 + i] >> i4) & 1;
                iArr[i5] = iArr[i5] + 1;
            }
        }
        return iArr;
    }

    public static int[] getSignStat(byte[] bArr, int i, int i2) {
        int[] iArr = new int[2];
        int[] iArr2 = {0, 1, 1, 0};
        byte b = bArr[(i + i2) - 1];
        int i3 = 0;
        while (i3 < i2) {
            byte b2 = bArr[i3 + i];
            int i4 = iArr2[((b & 1) << 1) | ((b2 & DerValue.TAG_CONTEXT) >>> 7)];
            iArr[i4] = iArr[i4] + 1;
            for (int i5 = 0; i5 < 7; i5++) {
                int i6 = iArr2[(b2 >>> i5) & 3];
                iArr[i6] = iArr[i6] + 1;
            }
            i3++;
            b = b2;
        }
        return iArr;
    }

    public static double hi2Count(int[] iArr, int i) {
        int length = i / iArr.length;
        int i2 = 0;
        for (int i3 : iArr) {
            i2 += (i3 - length) * (i3 - length);
        }
        return i2 / length;
    }

    public static void main(String[] strArr) throws IOException {
        System.out.println("Statistics");
        String str = "/bio_stat.dat";
        if (strArr != null) {
            try {
                if (strArr.length != 0) {
                    str = strArr[0];
                }
            } catch (Exception e) {
                System.out.println("Statistics Error: " + e.toString());
            }
        }
        proc(str);
        System.out.println("Statistics: OK");
        System.out.println("Statistics: End");
    }

    public static void proc(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        statistics(Array.readFile(str), new PrintStream(byteArrayOutputStream));
        System.out.println(byteArrayOutputStream.toString());
        FileOutputStream fileOutputStream = new FileOutputStream(str + Depends.TEXT_EXT);
        fileOutputStream.write(byteArrayOutputStream.toByteArray());
        fileOutputStream.close();
    }

    public static void statistics(byte[] bArr, PrintStream printStream) {
        printStream.println("Статистика на материале " + bArr.length + " байт");
        printStream.println("распределение байтов");
        int i = 0;
        int[] byteStat = getByteStat(bArr, 0, bArr.length);
        description(byteStat, bArr.length, printStream);
        double hi2Count = hi2Count(byteStat, bArr.length);
        printStream.print("хи-квадрат:" + hi2Count);
        StringBuilder sb = new StringBuilder();
        sb.append(hi2Count < 293.0d ? " " : " НЕ ");
        sb.append("попадает в доверительный интервал 5%");
        printStream.println(sb.toString());
        printStream.println();
        printStream.println("распределение полубайтов");
        int[] halfByteStat = getHalfByteStat(bArr, 0, bArr.length);
        description(halfByteStat, bArr.length * 2, printStream);
        double hi2Count2 = hi2Count(halfByteStat, bArr.length * 2);
        printStream.print("хи-квадрат:" + hi2Count2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hi2Count2 < 24.9958d ? " " : " НЕ ");
        sb2.append("попадает в доверительный интервал 5%");
        printStream.println(sb2.toString());
        printStream.println();
        printStream.println("распределение биграмм");
        int[] bigramStat = getBigramStat(bArr, 0, bArr.length);
        description(bigramStat, bArr.length * 4, printStream);
        double hi2Count3 = hi2Count(bigramStat, bArr.length * 4);
        printStream.print("хи-квадрат:" + hi2Count3);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(hi2Count3 < 7.8147d ? " " : " НЕ ");
        sb3.append("попадает в доверительный интервал 5%");
        printStream.println(sb3.toString());
        printStream.println();
        printStream.println("распределение знакоперемены");
        int[] signStat = getSignStat(bArr, 0, bArr.length);
        description(signStat, bArr.length * 8, printStream);
        double hi2Count4 = hi2Count(signStat, bArr.length * 8);
        printStream.print("хи-квадрат:" + hi2Count4);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(hi2Count4 < 3.8415d ? " " : " НЕ ");
        sb4.append("попадает в доверительный интервал 5%");
        printStream.println(sb4.toString());
        double length = signStat[1] / (bArr.length * 8);
        printStream.println("относительная частота знакоперемены:" + length);
        StringBuilder sb5 = new StringBuilder();
        sb5.append((length < 0.4818d || length > 0.5182d) ? "НЕ " : "");
        sb5.append("попадает в интервал критерия 3 сигма");
        printStream.println(sb5.toString());
        printStream.println();
        printStream.println("распределение 0 и 1");
        int[] poleStat = getPoleStat(bArr, 0, bArr.length);
        description(poleStat, bArr.length * 8, printStream);
        double hi2Count5 = hi2Count(poleStat, bArr.length * 8);
        printStream.print("хи-квадрат:" + hi2Count5);
        StringBuilder sb6 = new StringBuilder();
        sb6.append(hi2Count5 >= 3.8415d ? " НЕ " : " ");
        sb6.append("попадает в доверительный интервал 5%");
        printStream.println(sb6.toString());
        double length2 = poleStat[1] / (bArr.length * 8);
        printStream.println("относительная частота единиц:" + length2);
        StringBuilder sb7 = new StringBuilder();
        sb7.append((length2 < 0.4818d || length2 > 0.5182d) ? "НЕ " : "");
        sb7.append("попадает в интервал критерия 3 сигма");
        printStream.println(sb7.toString());
        printStream.println();
        printStream.println("распределение 0 и 1 по килобайтам");
        int i2 = 0;
        while (true) {
            int length3 = bArr.length;
            String str = Extension.TAB_CHAR;
            if (i2 >= length3) {
                break;
            }
            double hi2Count6 = hi2Count(getPoleStat(bArr, i2, 1024), 8192);
            i2 += 1024;
            StringBuilder sb8 = new StringBuilder();
            if (hi2Count6 >= 3.8415d) {
                str = " НЕ ";
            }
            sb8.append(str);
            sb8.append("попадает в интервал: хи-квадрат=");
            sb8.append(hi2Count6);
            printStream.println(sb8.toString());
        }
        printStream.println();
        String str2 = "распределение знакоперемен по килобайтам";
        while (true) {
            printStream.println(str2);
            if (i >= bArr.length) {
                printStream.println();
                return;
            }
            double hi2Count7 = hi2Count(getSignStat(bArr, i, 1024), 8192);
            i += 1024;
            StringBuilder sb9 = new StringBuilder();
            sb9.append(hi2Count7 < 3.8415d ? Extension.TAB_CHAR : " НЕ ");
            sb9.append("попадает в интервал: хи-квадрат=");
            sb9.append(hi2Count7);
            str2 = sb9.toString();
        }
    }
}
