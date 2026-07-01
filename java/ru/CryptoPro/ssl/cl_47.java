package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.PrintStream;
import java.math.BigInteger;
import java.util.Arrays;
import javax.net.ssl.SSLException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class cl_47 {

    /* renamed from: a */
    static final byte f96834a = 0;

    /* renamed from: b */
    static final byte f96835b = 1;

    /* renamed from: c */
    static final byte f96836c = 2;

    /* renamed from: d */
    static final byte f96837d = 4;

    /* renamed from: e */
    static final byte f96838e = 11;

    /* renamed from: f */
    static final byte f96839f = 12;

    /* renamed from: g */
    static final byte f96840g = 13;

    /* renamed from: h */
    static final byte f96841h = 14;

    /* renamed from: i */
    static final byte f96842i = 15;

    /* renamed from: j */
    static final byte f96843j = 16;

    /* renamed from: k */
    static final byte f96844k = 20;

    /* renamed from: l */
    static final byte f96845l = -1;

    /* renamed from: m */
    static final byte[] f96846m = m91852a(54, 48);

    /* renamed from: n */
    static final byte[] f96847n = m91852a(92, 48);

    /* renamed from: o */
    static final byte[] f96848o = m91852a(54, 40);

    /* renamed from: p */
    static final byte[] f96849p = m91852a(92, 40);

    /* renamed from: a */
    public static String m91849a(String str, byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(":  { ");
        if (bArr == null) {
            stringBuffer.append("null");
        } else {
            for (int i = 0; i < bArr.length; i++) {
                if (i != 0) {
                    stringBuffer.append(Extension.FIX_SPACE);
                }
                stringBuffer.append(bArr[i] & f96845l);
            }
        }
        stringBuffer.append(" }\n");
        return stringBuffer.toString();
    }

    /* renamed from: a */
    public abstract int mo91744a();

    /* renamed from: a */
    public abstract void mo91745a(PrintStream printStream) throws IOException;

    /* renamed from: a */
    public abstract void mo91746a(cl_62 cl_62Var) throws IOException;

    /* renamed from: b */
    public final void m91854b(cl_62 cl_62Var) throws IOException {
        int mo91747c = mo91747c();
        if (mo91747c < 16777216) {
            cl_62Var.write(mo91744a());
            cl_62Var.m91912c(mo91747c);
            mo91746a(cl_62Var);
        } else {
            throw new SSLException("Handshake message too big, type = " + mo91744a() + ", len = " + mo91747c);
        }
    }

    /* renamed from: c */
    public abstract int mo91747c();

    /* renamed from: d */
    public abstract String mo91748d();

    /* renamed from: f */
    public void m91855f() {
        if (SSLLogger.isFineEnabled()) {
            SSLLogger.fine(mo91748d());
        }
    }

    /* renamed from: a */
    public static void m91850a(PrintStream printStream, String str, byte[] bArr) {
        printStream.print(str + ":  { ");
        if (bArr == null) {
            printStream.print("null");
        } else {
            for (int i = 0; i < bArr.length; i++) {
                if (i != 0) {
                    printStream.print(Extension.FIX_SPACE);
                }
                printStream.print(bArr[i] & f96845l);
            }
        }
        printStream.println(" }");
    }

    /* renamed from: a */
    public static boolean m91851a(byte b) {
        return (b == 0 || b == 1 || b == 2 || b == 11 || b == 12 || b == 13 || b == 14 || b == 15 || b == 16 || b == 4 || b == 20) ? false : true;
    }

    /* renamed from: a */
    private static byte[] m91852a(int i, int i2) {
        byte[] bArr = new byte[i2];
        Arrays.fill(bArr, (byte) i);
        return bArr;
    }

    /* renamed from: a */
    public static byte[] m91853a(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length <= 1 || byteArray[0] != 0) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }
}
