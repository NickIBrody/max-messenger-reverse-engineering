package ru.CryptoPro.ssl;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import javax.crypto.BadPaddingException;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
class cl_69 extends ByteArrayInputStream implements cl_88 {

    /* renamed from: E */
    public static final byte[] f96989E = {DerValue.TAG_CONTEXT, 3, 0, 0, 1};

    /* renamed from: A */
    public boolean f96990A;

    /* renamed from: B */
    public cl_84 f96991B;

    /* renamed from: C */
    public int f96992C;

    /* renamed from: D */
    public byte[] f96993D;

    /* renamed from: w */
    public cl_45 f96994w;

    /* renamed from: x */
    public int f96995x;

    /* renamed from: y */
    public boolean f96996y;

    /* renamed from: z */
    public boolean f96997z;

    public cl_69() {
        super(new byte[cl_88.f97117o]);
        this.f96996y = true;
        m91998C0(cl_84.f97090l);
        ((ByteArrayInputStream) this).pos = 5;
        ((ByteArrayInputStream) this).count = 5;
        this.f96995x = 5;
        this.f96992C = 0;
        this.f96993D = null;
    }

    /* renamed from: D0 */
    public static void m91992D0(cl_84 cl_84Var, boolean z) {
        int i = cl_84Var.f97093n;
        if (i < cl_84.f97087i.f97093n || (cl_84Var.f97094o & 255) > (cl_84.f97088j.f97094o & 255)) {
            if (z && i == cl_84.f97082d.f97093n) {
                return;
            }
            throw new SSLException("Unsupported record version " + cl_84Var);
        }
    }

    /* renamed from: P0 */
    public static boolean m91993P0(byte b, byte[] bArr, int i, int i2, cl_80 cl_80Var, cl_5 cl_5Var, boolean z) {
        int m92088a = cl_80Var.m92088a();
        byte[] m92091e = cl_80Var.m92091e(b, bArr, i, i2, z);
        if (m92091e == null || m92088a != m92091e.length) {
            throw new RuntimeException("Internal MAC error");
        }
        if (m92088a != 0) {
            cl_5Var.m91861a();
        }
        return m91994X0(bArr, i + i2, m92091e)[0] != 0;
    }

    /* renamed from: X0 */
    public static int[] m91994X0(byte[] bArr, int i, byte[] bArr2) {
        int[] iArr = {0, 0};
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i + i2] != bArr2[i2]) {
                iArr[0] = iArr[0] + 1;
            } else {
                iArr[1] = iArr[1] + 1;
            }
        }
        return iArr;
    }

    /* renamed from: e */
    public static int m91995e(cl_80 cl_80Var, int i, int i2) {
        int m92092f = cl_80Var.m92092f();
        int m92093g = 13 - (m92092f - cl_80Var.m92093g());
        double d = m92092f * 1.0d;
        return (((int) (Math.ceil((i + m92093g) / d) - Math.ceil((i2 + m92093g) / d))) * cl_80Var.m92092f()) + 1;
    }

    /* renamed from: m1 */
    public static String m91996m1(int i) {
        switch (i) {
            case 20:
                return "Change Cipher Spec";
            case 21:
                return "Alert";
            case 22:
                return "Handshake";
            case 23:
                return "Application Data";
            default:
                return "contentType = " + i;
        }
    }

    /* renamed from: A1 */
    public cl_84 m91997A1() {
        return this.f96991B;
    }

    /* renamed from: C0 */
    public void m91998C0(cl_84 cl_84Var) {
        this.f96991B = cl_84Var;
    }

    /* renamed from: D1 */
    public final void m91999D1(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = ((ByteArrayInputStream) this).buf;
        cl_84 m92120a = cl_84.m92120a(bArr[1], bArr[2]);
        m91992D0(m92120a, false);
        byte[] bArr2 = ((ByteArrayInputStream) this).buf;
        int i = ((bArr2[3] & 255) << 8) + (bArr2[4] & 255);
        if (i < 0 || i > 33300) {
            throw new SSLProtocolException("Bad InputRecord size, count = " + i + ", buf.length = " + ((ByteArrayInputStream) this).buf.length);
        }
        if (i > bArr2.length - 5) {
            byte[] bArr3 = new byte[i + 5];
            System.arraycopy(bArr2, 0, bArr3, 0, 5);
            ((ByteArrayInputStream) this).buf = bArr3;
        }
        int i2 = this.f96992C;
        int i3 = i + 5;
        if (i2 < i3 && m92010c(inputStream, ((ByteArrayInputStream) this).buf, i2, i3 - i2) < 0) {
            throw new SSLException("SSL peer shut down incorrectly");
        }
        ((ByteArrayInputStream) this).count = i3;
        this.f96992C = 0;
        if (i3 < 0 || i3 > 16916) {
            SSLLogger.finer(Thread.currentThread().getName() + ", Bad InputRecord size, count = " + ((ByteArrayInputStream) this).count);
        }
        SSLLogger.finer(Thread.currentThread().getName() + ", READ: " + m92120a + " " + m91996m1(mo91780a()) + ", length = " + available());
    }

    /* renamed from: F1 */
    public void m92000F1() {
        this.f96996y = false;
    }

    /* renamed from: G0 */
    public void m92001G0(boolean z) {
        this.f96990A = z;
    }

    /* renamed from: H1 */
    public final void m92002H1(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = ((ByteArrayInputStream) this).buf;
        int i = 0;
        byte b = bArr[0];
        if ((b & DerValue.TAG_CONTEXT) != 0 && bArr[2] == 1) {
            cl_84 cl_84Var = this.f96991B;
            cl_84 cl_84Var2 = cl_84.f97082d;
            if (cl_84Var != cl_84Var2) {
                throw new SSLHandshakeException("SSLv2Hello is disabled");
            }
            if (cl_84.m92120a(bArr[3], bArr[4]) == cl_84Var2) {
                try {
                    byte[] bArr2 = f96989E;
                    mo91778O(outputStream, bArr2, 0, bArr2.length);
                } catch (Exception unused) {
                }
                throw new SSLException("Unsupported SSL v2.0 ClientHello");
            }
            byte[] bArr3 = ((ByteArrayInputStream) this).buf;
            int i2 = ((bArr3[0] & HProv.PP_VERSION_TIMESTAMP) << 8) + (bArr3[1] & 255);
            int i3 = i2 - 3;
            if (this.f96993D == null) {
                this.f96993D = new byte[i3];
            }
            int i4 = this.f96992C;
            int i5 = i2 + 2;
            if (i4 < i5 && m92010c(inputStream, this.f96993D, i4 - 5, i5 - i4) < 0) {
                throw new EOFException("SSL peer shut down incorrectly");
            }
            this.f96992C = 0;
            m92004M0(((ByteArrayInputStream) this).buf, 2, 3);
            m92004M0(this.f96993D, 0, i3);
            m92003K0(this.f96993D);
            this.f96993D = null;
            this.f96995x = ((ByteArrayInputStream) this).count;
            SSLLogger.finer(Thread.currentThread().getName() + ", READ: SSL v2, contentType = " + m91996m1(mo91780a()) + ", translated length = " + available());
            return;
        }
        if ((b & DerValue.TAG_CONTEXT) != 0 && bArr[2] == 4) {
            throw new SSLException("SSL V2.0 servers are not supported.");
        }
        while (true) {
            byte[] bArr4 = f96989E;
            if (i >= bArr4.length) {
                throw new SSLException("SSL V2.0 servers are not supported.");
            }
            if (((ByteArrayInputStream) this).buf[i] != bArr4[i]) {
                throw new SSLException("Unrecognized SSL message, plaintext connection?");
            }
            i++;
        }
    }

    /* renamed from: K0 */
    public final void m92003K0(byte[] bArr) {
        char c;
        int i;
        byte[] bArr2 = ((ByteArrayInputStream) this).buf;
        bArr2[0] = 22;
        char c2 = 3;
        byte b = bArr2[3];
        bArr2[1] = b;
        byte b2 = bArr2[4];
        bArr2[2] = b2;
        bArr2[5] = 1;
        bArr2[9] = b;
        bArr2[10] = b2;
        ((ByteArrayInputStream) this).count = 11;
        int i2 = ((bArr[0] & 255) << 8) + (bArr[1] & 255);
        int i3 = ((bArr[2] & 255) << 8) + (bArr[3] & 255);
        int i4 = ((bArr[4] & 255) << 8) + (bArr[5] & 255);
        int i5 = i2 + 6 + i3;
        if (i4 < 32) {
            int i6 = 0;
            while (i6 < 32 - i4) {
                byte[] bArr3 = ((ByteArrayInputStream) this).buf;
                int i7 = ((ByteArrayInputStream) this).count;
                ((ByteArrayInputStream) this).count = i7 + 1;
                bArr3[i7] = 0;
                i6++;
                c2 = c2;
            }
            c = c2;
            System.arraycopy(bArr, i5, ((ByteArrayInputStream) this).buf, ((ByteArrayInputStream) this).count, i4);
            i = ((ByteArrayInputStream) this).count + i4;
        } else {
            c = 3;
            System.arraycopy(bArr, (i4 - 32) + i5, bArr2, 11, 32);
            i = ((ByteArrayInputStream) this).count + 32;
        }
        ((ByteArrayInputStream) this).count = i;
        int i8 = i5 - i3;
        byte[] bArr4 = ((ByteArrayInputStream) this).buf;
        int i9 = ((ByteArrayInputStream) this).count;
        int i10 = i9 + 1;
        ((ByteArrayInputStream) this).count = i10;
        bArr4[i9] = (byte) i3;
        System.arraycopy(bArr, i8, bArr4, i10, i3);
        int i11 = ((ByteArrayInputStream) this).count + i3;
        ((ByteArrayInputStream) this).count = i11;
        int i12 = i8 - i2;
        int i13 = i11 + 2;
        for (int i14 = 0; i14 < i2; i14 += 3) {
            int i15 = i12 + i14;
            if (bArr[i15] == 0) {
                byte[] bArr5 = ((ByteArrayInputStream) this).buf;
                int i16 = i13 + 1;
                bArr5[i13] = bArr[i15 + 1];
                i13 += 2;
                bArr5[i16] = bArr[i15 + 2];
            }
        }
        int i17 = ((ByteArrayInputStream) this).count;
        int i18 = i13 - (i17 + 2);
        byte[] bArr6 = ((ByteArrayInputStream) this).buf;
        int i19 = i17 + 1;
        ((ByteArrayInputStream) this).count = i19;
        bArr6[i17] = (byte) (i18 >>> 8);
        int i20 = i17 + 2;
        ((ByteArrayInputStream) this).count = i20;
        bArr6[i19] = (byte) i18;
        int i21 = i20 + i18;
        int i22 = i21 + 1;
        ((ByteArrayInputStream) this).count = i22;
        bArr6[i21] = 1;
        ((ByteArrayInputStream) this).count = i21 + 2;
        bArr6[i22] = 0;
        bArr6[c] = (byte) (i21 - 3);
        bArr6[4] = (byte) ((i21 - 3) >>> 8);
        bArr6[6] = 0;
        bArr6[7] = (byte) ((i21 - 7) >>> 8);
        bArr6[8] = (byte) (i21 - 7);
        ((ByteArrayInputStream) this).pos = 5;
    }

    /* renamed from: M0 */
    public final void m92004M0(byte[] bArr, int i, int i2) {
        if (SSLLogger.isAllEnabled()) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(bArr, i, i2);
            SSLLogger.dump("[read] GOST hashes: len = ", Integer.valueOf(i2), ByteBuffer.wrap(byteArrayOutputStream.toByteArray()));
        }
        this.f96994w.m91828e(bArr, i, i2);
    }

    /* renamed from: O */
    public void mo91778O(OutputStream outputStream, byte[] bArr, int i, int i2) {
        outputStream.write(bArr, 0, i2);
        outputStream.flush();
    }

    /* renamed from: Q1 */
    public boolean m92005Q1() {
        return this.f96990A;
    }

    /* renamed from: T0 */
    public boolean m92006T0(cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var) {
        BadPaddingException e;
        int m92088a = cl_80Var.m92088a();
        int i = ((ByteArrayInputStream) this).count;
        int i2 = i - 5;
        if (!cl_7Var.m92023j()) {
            if (!cl_7Var.m92020g(m92088a, i2)) {
                throw new BadPaddingException("ciphertext sanity check failed");
            }
            try {
                ((ByteArrayInputStream) this).count = cl_7Var.m92018d(((ByteArrayInputStream) this).buf, 5, i2, m92088a) + 5;
            } catch (IOException e2) {
                throw new BadPaddingException(e2.getMessage());
            } catch (BadPaddingException e3) {
                e = e3;
            }
        }
        e = null;
        if (m92088a != 0) {
            int i3 = (((ByteArrayInputStream) this).count - m92088a) - 5;
            if (i3 < 0) {
                if (e == null) {
                    e = new BadPaddingException("bad record");
                }
                i3 = (i - m92088a) - 5;
            }
            int i4 = i3;
            ((ByteArrayInputStream) this).count -= m92088a;
            if (m91993P0(mo91780a(), ((ByteArrayInputStream) this).buf, 5, i4, cl_80Var, cl_5Var, false) && e == null) {
                e = new BadPaddingException("bad record MAC");
            }
            if (cl_7Var.m92022i()) {
                int m91995e = m91995e(cl_80Var, i2, i4);
                if (m91995e > ((ByteArrayInputStream) this).buf.length) {
                    throw new RuntimeException("Internal buffer capacity error");
                }
                m91993P0(mo91780a(), ((ByteArrayInputStream) this).buf, 0, m91995e, cl_80Var, cl_5Var, true);
            }
        }
        if (e == null) {
            return m92088a != 0;
        }
        throw e;
    }

    /* renamed from: U1 */
    public cl_45 m92007U1() {
        return this.f96994w;
    }

    /* renamed from: V1 */
    public void m92008V1() {
        int i = ((ByteArrayInputStream) this).pos;
        int i2 = this.f96995x;
        int i3 = i - i2;
        if (i3 > 0) {
            m92004M0(((ByteArrayInputStream) this).buf, i2, i3);
            this.f96995x = ((ByteArrayInputStream) this).pos;
        }
    }

    /* renamed from: Z */
    public void m92009Z(cl_45 cl_45Var) {
        this.f96994w = cl_45Var;
    }

    /* renamed from: a */
    public byte mo91780a() {
        return ((ByteArrayInputStream) this).buf[0];
    }

    /* renamed from: c */
    public final int m92010c(InputStream inputStream, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i + i3;
            int read = inputStream.read(bArr, i4, i2 - i3);
            if (read < 0) {
                return read;
            }
            if (SSLLogger.isAllEnabled()) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr, i4, read);
                SSLLogger.dump("[Raw read]: length = ", Integer.valueOf(wrap.remaining()), wrap);
            }
            i3 += read;
            this.f96992C += read;
        }
        return i3;
    }

    @Override // java.io.ByteArrayInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f96990A = false;
        this.f96997z = true;
        ((ByteArrayInputStream) this).mark = 0;
        ((ByteArrayInputStream) this).pos = 0;
        ((ByteArrayInputStream) this).count = 0;
    }

    /* renamed from: h */
    public void m92011h(int i) {
        if (i > 0) {
            int i2 = ((ByteArrayInputStream) this).pos + i;
            ((ByteArrayInputStream) this).pos = i2;
            this.f96995x = i2;
        }
    }

    /* renamed from: q0 */
    public void m92012q0(cl_69 cl_69Var) {
        m92008V1();
        int i = ((ByteArrayInputStream) this).pos;
        if (i > 5) {
            int i2 = ((ByteArrayInputStream) this).count - i;
            if (i2 != 0) {
                byte[] bArr = ((ByteArrayInputStream) this).buf;
                System.arraycopy(bArr, i, bArr, 5, i2);
            }
            ((ByteArrayInputStream) this).pos = 5;
            this.f96995x = 5;
            ((ByteArrayInputStream) this).count = i2 + 5;
        }
        int available = cl_69Var.available();
        int i3 = ((ByteArrayInputStream) this).count;
        int i4 = available + i3;
        byte[] bArr2 = ((ByteArrayInputStream) this).buf;
        if (bArr2.length < i4) {
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr2, 0, bArr3, 0, i3);
            ((ByteArrayInputStream) this).buf = bArr3;
        }
        byte[] bArr4 = ((ByteArrayInputStream) cl_69Var).buf;
        int i5 = ((ByteArrayInputStream) cl_69Var).pos;
        byte[] bArr5 = ((ByteArrayInputStream) this).buf;
        int i6 = ((ByteArrayInputStream) this).count;
        System.arraycopy(bArr4, i5, bArr5, i6, i4 - i6);
        ((ByteArrayInputStream) this).count = i4;
        int i7 = cl_69Var.f96995x - ((ByteArrayInputStream) cl_69Var).pos;
        if (((ByteArrayInputStream) this).pos != 5) {
            throw new SSLProtocolException("?? confused buffer hashing ??");
        }
        this.f96995x += i7;
        ((ByteArrayInputStream) cl_69Var).pos = ((ByteArrayInputStream) cl_69Var).count;
    }

    /* renamed from: v */
    public void m92013v(InputStream inputStream, OutputStream outputStream) {
        if (this.f96997z) {
            return;
        }
        int i = this.f96992C;
        if (i < 5) {
            if (m92010c(inputStream, ((ByteArrayInputStream) this).buf, i, 5 - i) < 0) {
                throw new EOFException("SSL peer shut down incorrectly");
            }
            ((ByteArrayInputStream) this).pos = 5;
            ((ByteArrayInputStream) this).count = 5;
            this.f96995x = 5;
        }
        if (this.f96996y) {
            m91999D1(inputStream, outputStream);
            return;
        }
        this.f96996y = true;
        byte b = ((ByteArrayInputStream) this).buf[0];
        if (b == 22 || b == 21) {
            m91999D1(inputStream, outputStream);
        } else {
            m92002H1(inputStream, outputStream);
        }
    }
}
