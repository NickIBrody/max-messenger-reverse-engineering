package ru.CryptoPro.JCP.tools;

import java.io.PrintStream;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class HexString {
    public static final char CHAR_COMMA = ',';
    public static final char CHAR_SPACE = ' ';

    /* renamed from: CR */
    public static final char f94619CR = '\n';

    /* renamed from: LF */
    public static final char f94620LF = '\r';
    public static final String STR_0x = "0x";
    public static final String STR_COMMA = ",";
    public static final String STR_CR = "\n\r";
    public static final String STR_SPACE = " ";
    public static final String STR_byte0x = "(byte)0x";
    public static final char[] CHARS_0x = {'0', 'x'};
    public static final char[] CHARS_byte0x = {'(', 'b', 'y', 't', 'e', ')', '0', 'x'};
    public static final char[] HEX = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] hex = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static byte decodeHexByte(String str) {
        char[] charArray = str.toCharArray();
        int hexDigit = getHexDigit(charArray[0]);
        if (hexDigit == -1) {
            throw new IllegalArgumentException();
        }
        int hexDigit2 = getHexDigit(charArray[1]);
        if (hexDigit2 != -1) {
            return (byte) ((hexDigit << 4) + hexDigit2);
        }
        throw new IllegalArgumentException();
    }

    public static byte[] decodeHexBytes(String str) {
        String[] split = str.split(" ");
        int length = split.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = decodeHexByte(split[i].trim());
        }
        return bArr;
    }

    public static byte[] decodeHexBytesNoSpaces(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 2;
            bArr[i] = decodeHexByte(str.substring(i2, i3));
            i++;
            i2 = i3;
        }
        return bArr;
    }

    public static int decodeHexInt(String str) {
        char[] charArray = str.toCharArray();
        if (charArray.length != 8) {
            throw new IllegalArgumentException();
        }
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            int hexDigit = getHexDigit(charArray[i2]);
            if (hexDigit == -1) {
                throw new IllegalArgumentException();
            }
            i = (i << 4) + hexDigit;
        }
        return i;
    }

    public static int[] decodeHexInts(String str) {
        String[] split = str.split(" ");
        int length = split.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = decodeHexInt(split[i].trim());
        }
        return iArr;
    }

    public static int getHexDigit(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public static void printByteArray(PrintStream printStream, byte[] bArr) {
        printStream.println();
        printStream.println("public static final byte[] KMT = {");
        int i = 0;
        while (i < (bArr.length >> 3)) {
            printStream.print(Extension.TAB_CHAR);
            for (int i2 = 0; i2 < 8; i2++) {
                int i3 = (i << 3) + i2;
                printHexByte(printStream, bArr[i3]);
                if (i3 != bArr.length - 1) {
                    printStream.print(",");
                }
            }
            printStream.println();
            i++;
        }
        if ((bArr.length & 7) != 0) {
            printStream.print(Extension.TAB_CHAR);
            for (int i4 = 0; i4 < (bArr.length & 7); i4++) {
                int i5 = (i << 3) + i4;
                printHexByte(printStream, bArr[i5]);
                if (i5 != bArr.length - 1) {
                    printStream.print(",");
                }
            }
            printStream.println();
        }
        printStream.println("};");
    }

    public static void printHexByte(PrintStream printStream, byte b) {
        StringBuilder sb = new StringBuilder();
        sb.append(STR_byte0x);
        char[] cArr = HEX;
        sb.append(cArr[(b >>> 4) & 15]);
        sb.append(cArr[b & PKIBody._CCP]);
        printStream.print(sb.toString());
    }

    public static void printIntArray(PrintStream printStream, int[] iArr) {
        printStream.println();
        printStream.println("public static final int[] KMT = {");
        for (int i = 0; i < (iArr.length >> 3); i++) {
            printStream.print(Extension.TAB_CHAR);
            for (int i2 = 0; i2 < 8; i2++) {
                StringBuilder sb = new StringBuilder();
                sb.append(STR_0x);
                int i3 = (i << 3) + i2;
                sb.append(toHex(iArr[i3]));
                printStream.print(sb.toString());
                if (i3 != iArr.length - 1) {
                    printStream.print(",");
                }
            }
            printStream.println();
        }
        printStream.println("};");
    }

    public static String toHex(byte b) {
        char[] cArr = new char[2];
        toHex(b, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(byte b) {
        char[] cArr = new char[2];
        toHexLow(b, cArr, 0);
        return new String(cArr);
    }

    public static String toHexNoSpaces(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        toHexNoSpaces(bArr, 0, bArr.length, cArr, 0);
        return new String(cArr);
    }

    public static String toHex(int i) {
        char[] cArr = new char[8];
        toHex(i, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(int i) {
        char[] cArr = new char[8];
        toHexLow(i, cArr, 0);
        return new String(cArr);
    }

    public static void toHexNoSpaces(byte[] bArr, int i, int i2, char[] cArr, int i3) {
        if (cArr.length < (i2 * 2) + i3) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        while (i4 < i2) {
            char[] cArr2 = HEX;
            byte b = bArr[i4 + i];
            cArr[i3] = cArr2[(b >>> 4) & 15];
            cArr[i3 + 1] = cArr2[b & PKIBody._CCP];
            i4++;
            i3 += 2;
        }
    }

    public static String toHex(byte[] bArr) {
        if (bArr.length == 0) {
            return "NULL";
        }
        char[] cArr = new char[(bArr.length * 3) - 1];
        toHex(bArr, 0, bArr.length, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(byte[] bArr) {
        char[] cArr = new char[(bArr.length * 3) - 1];
        toHexLow(bArr, 0, bArr.length, cArr, 0);
        return new String(cArr);
    }

    public static String toHex(byte[] bArr, int i, int i2) {
        char[] cArr = new char[(i2 * 3) - 1];
        toHex(bArr, i, i2, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(byte[] bArr, int i, int i2) {
        char[] cArr = new char[(i2 * 3) - 1];
        toHexLow(bArr, i, i2, cArr, 0);
        return new String(cArr);
    }

    public static String toHex(int[] iArr) {
        if (iArr.length == 0) {
            return "NULL";
        }
        char[] cArr = new char[(iArr.length * 9) - 1];
        toHex(iArr, 0, iArr.length, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(int[] iArr) {
        char[] cArr = new char[(iArr.length * 9) - 1];
        toHexLow(iArr, 0, iArr.length, cArr, 0);
        return new String(cArr);
    }

    public static String toHex(int[] iArr, int i, int i2) {
        char[] cArr = new char[(i2 * 9) - 1];
        toHex(iArr, i, i2, cArr, 0);
        return new String(cArr);
    }

    public static String toHexLow(int[] iArr, int i, int i2) {
        char[] cArr = new char[(i2 * 9) - 1];
        toHexLow(iArr, i, i2, cArr, 0);
        return new String(cArr);
    }

    public static void toHex(byte b, char[] cArr, int i) {
        if (cArr.length < i + 2) {
            throw new IllegalArgumentException();
        }
        char[] cArr2 = HEX;
        cArr[i] = cArr2[(b >>> 4) & 15];
        cArr[i + 1] = cArr2[b & PKIBody._CCP];
    }

    public static void toHexLow(byte b, char[] cArr, int i) {
        if (cArr.length < i + 2) {
            throw new IllegalArgumentException();
        }
        char[] cArr2 = hex;
        cArr[i] = cArr2[(b >>> 4) & 15];
        cArr[i + 1] = cArr2[b & PKIBody._CCP];
    }

    public static void toHex(int i, char[] cArr, int i2) {
        if (cArr.length < i2 + 8) {
            throw new IllegalArgumentException();
        }
        for (int i3 = 0; i3 < 8; i3++) {
            cArr[i2 + i3] = HEX[i >>> 28];
            i <<= 4;
        }
    }

    public static void toHexLow(int i, char[] cArr, int i2) {
        if (cArr.length < i2 + 8) {
            throw new IllegalArgumentException();
        }
        for (int i3 = 0; i3 < 8; i3++) {
            cArr[i2 + i3] = hex[i >>> 28];
            i <<= 4;
        }
    }

    public static void toHex(byte[] bArr, int i, int i2, char[] cArr, int i3) {
        if (cArr.length < ((i2 * 3) + i3) - 1) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        while (i4 < i2) {
            char[] cArr2 = HEX;
            byte b = bArr[i4 + i];
            cArr[i3] = cArr2[(b >>> 4) & 15];
            cArr[i3 + 1] = cArr2[b & PKIBody._CCP];
            if (i4 < i2 - 1) {
                cArr[i3 + 2] = CHAR_SPACE;
            }
            i4++;
            i3 += 3;
        }
    }

    public static void toHexLow(byte[] bArr, int i, int i2, char[] cArr, int i3) {
        if (cArr.length < ((i2 * 3) + i3) - 1) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        while (i4 < i2) {
            char[] cArr2 = hex;
            byte b = bArr[i4 + i];
            cArr[i3] = cArr2[(b >>> 4) & 15];
            cArr[i3 + 1] = cArr2[b & PKIBody._CCP];
            if (i4 < i2 - 1) {
                cArr[i3 + 2] = CHAR_SPACE;
            }
            i4++;
            i3 += 3;
        }
    }

    public static void toHex(byte[] bArr, char[] cArr, int i) {
        toHex(bArr, 0, bArr.length, cArr, i);
    }

    public static void toHexLow(byte[] bArr, char[] cArr, int i) {
        toHexLow(bArr, 0, bArr.length, cArr, i);
    }

    public static void toHex(int[] iArr, int i, int i2, char[] cArr, int i3) {
        if (cArr.length < ((i2 * 9) + i3) - 1) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        while (i4 < i2) {
            for (int i5 = 0; i5 < 8; i5++) {
                cArr[i3 + i5] = HEX[(iArr[i4 + i] >>> (28 - (i5 * 4))) & 15];
            }
            if (i4 < i2 - 1) {
                cArr[i3 + 8] = CHAR_SPACE;
            }
            i4++;
            i3 += 9;
        }
    }

    public static void toHexLow(int[] iArr, int i, int i2, char[] cArr, int i3) {
        if (cArr.length < ((i2 * 9) + i3) - 1) {
            throw new IllegalArgumentException();
        }
        int i4 = 0;
        while (i4 < i2) {
            for (int i5 = 0; i5 < 8; i5++) {
                cArr[i3 + i5] = hex[(iArr[i4 + i] >>> (28 - (i5 * 4))) & 15];
            }
            if (i4 < i2 - 1) {
                cArr[i3 + 8] = CHAR_SPACE;
            }
            i4++;
            i3 += 9;
        }
    }

    public static void toHex(int[] iArr, char[] cArr, int i) {
        toHex(iArr, 0, iArr.length, cArr, i);
    }

    public static void toHexLow(int[] iArr, char[] cArr, int i) {
        toHexLow(iArr, 0, iArr.length, cArr, i);
    }
}
