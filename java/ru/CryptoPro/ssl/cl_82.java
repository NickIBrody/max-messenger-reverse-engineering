package ru.CryptoPro.ssl;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import javax.net.ssl.SSLException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
class cl_82 extends ByteArrayOutputStream implements cl_88 {

    /* renamed from: C */
    public static int[] f97065C = {-1, -1, -1, 2, 1, -1, 4, 5, -1, 6, 7};

    /* renamed from: D */
    public static int[] f97066D = {-1, -1, -1, 128, 128, -1, 128, 128, -1, 64, 192};

    /* renamed from: E */
    public static final /* synthetic */ boolean f97067E = true;

    /* renamed from: A */
    public cl_84 f97068A;

    /* renamed from: B */
    public cl_84 f97069B;

    /* renamed from: w */
    public cl_45 f97070w;

    /* renamed from: x */
    public int f97071x;

    /* renamed from: y */
    public boolean f97072y;

    /* renamed from: z */
    public final byte f97073z;

    public cl_82(byte b) {
        this(b, m92098M0(b));
    }

    /* renamed from: C0 */
    private void m92097C0(byte[] bArr, int i, int i2) {
        if (SSLLogger.isAllEnabled()) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(bArr, this.f97071x, i2);
            SSLLogger.dump("[write] GOST hashes: len = ", Integer.valueOf(i2), ByteBuffer.wrap(byteArrayOutputStream.toByteArray()));
        }
        this.f97070w.m91828e(bArr, this.f97071x, i2);
        this.f97071x = ((ByteArrayOutputStream) this).count;
    }

    /* renamed from: M0 */
    private static int m92098M0(byte b) {
        return (b == 20 || b == 21) ? cl_88.f97121s : cl_88.f97117o;
    }

    /* renamed from: c */
    private void m92099c(int i) {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        if (i > bArr.length) {
            ((ByteArrayOutputStream) this).buf = Arrays.copyOf(bArr, i);
        }
    }

    /* renamed from: q0 */
    private void m92100q0(byte[] bArr) {
        byte b = bArr[34];
        int i = (((bArr[35 + b] & 255) << 8) + (bArr[b + 36] & 255)) / 2;
        int i2 = b + 37;
        ((ByteArrayOutputStream) this).count = 11;
        boolean z = false;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i2 + 1;
            byte b2 = bArr[i2];
            i2 += 2;
            byte b3 = bArr[i5];
            i3 += m92110a(b2, b3);
            if (!z && b2 == 0 && b3 == -1) {
                z = true;
            }
        }
        if (!z) {
            i3 += m92110a((byte) 0, (byte) -1);
        }
        byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
        bArr2[2] = 1;
        bArr2[3] = bArr[0];
        bArr2[4] = bArr[1];
        bArr2[5] = (byte) (i3 >>> 8);
        bArr2[6] = (byte) i3;
        bArr2[7] = 0;
        bArr2[8] = 0;
        bArr2[9] = 0;
        bArr2[10] = BlobHeaderStructure.BLOB_VERSION;
        System.arraycopy(bArr, 2, bArr2, ((ByteArrayOutputStream) this).count, 32);
        int i6 = ((ByteArrayOutputStream) this).count;
        int i7 = i6 + 30;
        ((ByteArrayOutputStream) this).count = i7;
        byte[] bArr3 = ((ByteArrayOutputStream) this).buf;
        byte b4 = (byte) (i7 >>> 8);
        bArr3[0] = b4;
        bArr3[0] = (byte) (b4 | DerValue.TAG_CONTEXT);
        bArr3[1] = (byte) i7;
        ((ByteArrayOutputStream) this).count = i6 + 32;
    }

    /* renamed from: A1 */
    public final byte m92101A1() {
        return this.f97073z;
    }

    /* renamed from: D0 */
    public final boolean m92102D0() {
        if (!this.f97072y || this.f97069B != cl_84.f97082d || this.f97073z != 22) {
            return false;
        }
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        return bArr[5] == 1 && bArr[43] == 0;
    }

    /* renamed from: G0 */
    public boolean m92103G0(byte b) {
        return ((ByteArrayOutputStream) this).count > 6 && this.f97073z == 21 && ((ByteArrayOutputStream) this).buf[6] == b;
    }

    /* renamed from: K0 */
    public boolean m92104K0(cl_80 cl_80Var) {
        if (this.f97073z == 22) {
            m92107T0();
        }
        if (cl_80Var.m92088a() == 0) {
            return false;
        }
        byte[] m92091e = cl_80Var.m92091e(this.f97073z, ((ByteArrayOutputStream) this).buf, 5, ((ByteArrayOutputStream) this).count - 5, false);
        write(m92091e);
        SSLLogger.fine("MAC computed: " + Array.toHexString(m92091e));
        return true;
    }

    /* renamed from: O */
    public void m92105O(cl_7 cl_7Var) {
        ((ByteArrayOutputStream) this).count = cl_7Var.m92017c(((ByteArrayOutputStream) this).buf, 5, ((ByteArrayOutputStream) this).count - 5) + 5;
    }

    /* renamed from: P0 */
    public synchronized void m92106P0(cl_84 cl_84Var) {
        this.f97069B = cl_84Var;
    }

    /* renamed from: T0 */
    public void m92107T0() {
        int i = ((ByteArrayOutputStream) this).count;
        int i2 = this.f97071x;
        int i3 = i - i2;
        if (i3 > 0) {
            m92097C0(((ByteArrayOutputStream) this).buf, i2, i3);
            this.f97071x = ((ByteArrayOutputStream) this).count;
        }
    }

    /* renamed from: X0 */
    public boolean m92108X0() {
        return ((ByteArrayOutputStream) this).count == 5;
    }

    /* renamed from: Z */
    public synchronized void m92109Z(cl_84 cl_84Var) {
        this.f97068A = cl_84Var;
    }

    /* renamed from: a */
    public final int m92110a(byte b, byte b2) {
        int i;
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        int i2 = ((ByteArrayOutputStream) this).count;
        int i3 = i2 + 1;
        ((ByteArrayOutputStream) this).count = i3;
        bArr[i2] = 0;
        int i4 = i2 + 2;
        ((ByteArrayOutputStream) this).count = i4;
        bArr[i3] = b;
        int i5 = i2 + 3;
        ((ByteArrayOutputStream) this).count = i5;
        bArr[i4] = b2;
        if ((b2 & 255) > 10 || (i = f97065C[b2]) == -1) {
            return 3;
        }
        int i6 = i2 + 4;
        ((ByteArrayOutputStream) this).count = i6;
        bArr[i5] = (byte) i;
        int i7 = i2 + 5;
        ((ByteArrayOutputStream) this).count = i7;
        bArr[i6] = 0;
        ((ByteArrayOutputStream) this).count = i2 + 6;
        bArr[i7] = (byte) f97066D[b2];
        return 6;
    }

    /* renamed from: e */
    public void m92111e(OutputStream outputStream, boolean z, ByteArrayOutputStream byteArrayOutputStream) {
        int i = ((ByteArrayOutputStream) this).count;
        if (i == 5) {
            return;
        }
        int i2 = i - 5;
        if (i2 < 0) {
            throw new SSLException("output record size too small: " + i2);
        }
        if (m92101A1() == 20) {
            SSLLogger.finer(Thread.currentThread().getName() + ", WRITE: " + this.f97068A + " " + cl_69.m91996m1(m92101A1()) + ", length = " + i2);
        }
        if (this.f97072y && m92102D0()) {
            int i3 = i - 9;
            byte[] bArr = new byte[i3];
            System.arraycopy(((ByteArrayOutputStream) this).buf, 9, bArr, 0, i3);
            m92100q0(bArr);
            this.f97070w.m91825b();
            this.f97071x = 2;
            m92107T0();
            SSLLogger.finer(Thread.currentThread().getName() + ", WRITE: SSLv2 client hello message, length = " + (((ByteArrayOutputStream) this).count - 2));
        } else {
            byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
            bArr2[0] = this.f97073z;
            cl_84 cl_84Var = this.f97068A;
            bArr2[1] = cl_84Var.f97094o;
            bArr2[2] = cl_84Var.f97095p;
            bArr2[3] = (byte) (i2 >> 8);
            bArr2[4] = (byte) i2;
        }
        this.f97072y = false;
        int i4 = 0;
        if (z) {
            mo91791h(byteArrayOutputStream, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, 0);
        } else {
            if (byteArrayOutputStream != null && byteArrayOutputStream.size() > 0) {
                i4 = byteArrayOutputStream.size();
                m92099c(((ByteArrayOutputStream) this).count + i4);
                byte[] bArr3 = ((ByteArrayOutputStream) this).buf;
                System.arraycopy(bArr3, 0, bArr3, i4, ((ByteArrayOutputStream) this).count);
                System.arraycopy(byteArrayOutputStream.toByteArray(), 0, ((ByteArrayOutputStream) this).buf, 0, i4);
                ((ByteArrayOutputStream) this).count += i4;
                byteArrayOutputStream.reset();
            }
            mo91791h(outputStream, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, i4);
        }
        reset();
    }

    /* renamed from: h */
    public void mo91791h(OutputStream outputStream, byte[] bArr, int i, int i2, int i3) {
        outputStream.write(bArr, i, i2);
        outputStream.flush();
        if (SSLLogger.isAllEnabled()) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i + i3, i2 - i3);
            SSLLogger.dump("[Raw write]: length = ", Integer.valueOf(wrap.remaining()), wrap);
        }
    }

    /* renamed from: m1 */
    public final int m92112m1() {
        return 16384 - (((ByteArrayOutputStream) this).count - 5);
    }

    @Override // java.io.ByteArrayOutputStream
    public synchronized void reset() {
        super.reset();
        ((ByteArrayOutputStream) this).count = 5;
        this.f97071x = 5;
    }

    /* renamed from: v */
    public void m92113v(cl_45 cl_45Var) {
        if (!f97067E && this.f97073z != 22) {
            throw new AssertionError();
        }
        this.f97070w = cl_45Var;
    }

    public cl_82(byte b, int i) {
        super(i);
        this.f97068A = cl_84.f97089k;
        this.f97069B = cl_84.f97090l;
        this.f97072y = true;
        ((ByteArrayOutputStream) this).count = 5;
        this.f97073z = b;
        this.f97071x = 5;
    }
}
