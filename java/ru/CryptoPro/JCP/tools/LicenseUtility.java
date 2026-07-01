package ru.CryptoPro.JCP.tools;

import java.lang.reflect.Constructor;
import ru.CryptoPro.JCP.Util.JavaVersionSupport;

/* loaded from: classes5.dex */
public class LicenseUtility {
    protected static final char[] ALPHABET;
    protected static final int ALPHABET_BASE = 48;
    protected static final int[] DECODED_ALPHABET;
    public static final int GROUPES_AMOUNT = 5;
    public static final int GROUPE_LEN = 5;
    public static final char SEPARATOR = '-';
    public static final int SERIAL_LEN = 25;
    public static final int SERIAL_LENGTH = 29;
    public static final int SERIAL_PRODUCTID_NUM = 20;

    static {
        JavaVersionSupport.validateJavaVersion();
        ALPHABET = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
        DECODED_ALPHABET = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 33, 33, 33, 33, 33, 33, 33, 10, 11, 12, 13, 14, 15, 16, 17, 33, 33, 18, 19, 20, 21, 33, 22, 23, 24, 33, 25, 26, 27, 28, 29, 30, 31, 33, 33, 33, 33, 33, 33, 10, 11, 12, 13, 14, 15, 16, 17, 33, 33, 18, 19, 20, 21, 33, 22, 23, 24, 33, 25, 26, 27, 28, 29, 30, 31, 33, 33, 33, 33, 33};
    }

    /* renamed from: a */
    private static byte m90363a(char c) throws IllegalArgumentException {
        if (c < '0') {
            throw new IllegalArgumentException();
        }
        byte b = (byte) DECODED_ALPHABET[c - '0'];
        if (b != 33) {
            return b;
        }
        throw new IllegalArgumentException();
    }

    public static License constructLicenseObject(Class cls) throws Exception {
        return m90364a(cls, null, null);
    }

    public static byte[] decode5Bit(char[] cArr, int i) {
        int length = cArr.length - i;
        int i2 = (length * 5) >> 3;
        byte[] bArr = new byte[i2];
        int i3 = 0;
        byte b = 0;
        int i4 = 0;
        loop0: while (length != 0) {
            byte m90363a = m90363a(cArr[i3 + i]);
            if (m90363a == -1) {
                throw new IllegalArgumentException("Illegal input array");
            }
            for (byte b2 = 0; b2 < 5; b2 = (byte) (b2 + 1)) {
                if (b == 0) {
                    if (i2 == 0) {
                        break loop0;
                    }
                    bArr[i4] = 0;
                }
                bArr[i4] = (byte) (bArr[i4] | (((m90363a >> b2) & 1) << b));
                b = (byte) (b + 1);
                if (b == 8) {
                    i4++;
                    i2--;
                    b = 0;
                }
            }
            length--;
            i3++;
        }
        return bArr;
    }

    /* renamed from: a */
    private static License m90364a(Class cls, Class[] clsArr, Object[] objArr) throws Exception {
        try {
            Constructor constructor = cls.getConstructor(clsArr);
            constructor.setAccessible(true);
            return (License) constructor.newInstance(objArr);
        } catch (Exception e) {
            JCPLogger.subThrown(e);
            throw e;
        }
    }

    public static License constructLicenseObject(Class cls, String str, String str2, String str3) throws Exception {
        return m90364a(cls, new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
    }
}
