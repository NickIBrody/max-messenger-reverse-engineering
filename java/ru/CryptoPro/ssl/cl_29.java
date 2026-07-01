package ru.CryptoPro.ssl;

import java.io.ByteArrayInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import javax.crypto.BadPaddingException;
import javax.net.ssl.SSLException;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
final class cl_29 extends cl_69 {

    /* renamed from: H */
    public static ByteBuffer f96758H = ByteBuffer.allocate(0);

    /* renamed from: I */
    public static final /* synthetic */ boolean f96759I = true;

    /* renamed from: F */
    public SSLEngineImpl f96760F;

    /* renamed from: G */
    public boolean f96761G;

    public cl_29(SSLEngineImpl sSLEngineImpl) {
        this.f96760F = sSLEngineImpl;
    }

    /* renamed from: e2 */
    public static boolean m91776e2(byte b, ByteBuffer byteBuffer, cl_80 cl_80Var, cl_5 cl_5Var, boolean z) {
        int position = byteBuffer.position();
        int m92088a = cl_80Var.m92088a();
        int limit = byteBuffer.limit();
        int i = limit - m92088a;
        byte[] m92089c = cl_80Var.m92089c(b, byteBuffer, z);
        if (m92089c == null || m92088a != m92089c.length) {
            throw new RuntimeException("Internal MAC error");
        }
        if (m92088a != 0) {
            cl_5Var.m91861a();
        }
        try {
            return m91777h2(byteBuffer, m92089c)[0] != 0;
        } finally {
        }
    }

    /* renamed from: h2 */
    public static int[] m91777h2(ByteBuffer byteBuffer, byte[] bArr) {
        int[] iArr = {0, 0};
        for (byte b : bArr) {
            if (byteBuffer.get() != b) {
                iArr[0] = iArr[0] + 1;
            } else {
                iArr[1] = iArr[1] + 1;
            }
        }
        return iArr;
    }

    @Override // ru.CryptoPro.ssl.cl_69
    /* renamed from: O */
    public void mo91778O(OutputStream outputStream, byte[] bArr, int i, int i2) {
        this.f96760F.f96370a.m91797f((ByteBuffer) ByteBuffer.allocate(i2).put(bArr, 0, i2).flip());
    }

    /* renamed from: W1 */
    public int m91779W1(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() < 5) {
            return -1;
        }
        int position = byteBuffer.position();
        byte b = byteBuffer.get(position);
        if (this.f96996y || b == 22 || b == 21) {
            cl_69.m91992D0(cl_84.m92120a(byteBuffer.get(position + 1), byteBuffer.get(position + 2)), false);
            this.f96996y = true;
            return ((byteBuffer.get(position + 3) & 255) << 8) + (byteBuffer.get(position + 4) & 255) + 5;
        }
        boolean z = (b & DerValue.TAG_CONTEXT) != 0;
        if (z) {
            int i = position + 2;
            if (byteBuffer.get(i) == 1 || byteBuffer.get(i) == 4) {
                cl_69.m91992D0(cl_84.m92120a(byteBuffer.get(position + 3), byteBuffer.get(position + 4)), true);
                return (((z ? Byte.MAX_VALUE : (byte) 63) & b) << 8) + (byteBuffer.get(position + 1) & 255) + (z ? 2 : 3);
            }
        }
        throw new SSLException("Unrecognized SSL message, plaintext connection?");
    }

    @Override // ru.CryptoPro.ssl.cl_69
    /* renamed from: a */
    public byte mo91780a() {
        if (this.f96761G) {
            return super.mo91780a();
        }
        return (byte) 23;
    }

    /* renamed from: b2 */
    public ByteBuffer m91781b2(cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var, ByteBuffer byteBuffer) {
        BadPaddingException e;
        if (this.f96761G) {
            m92006T0(cl_80Var, cl_7Var, cl_5Var);
            return f96758H;
        }
        int m92088a = cl_80Var.m92088a();
        int remaining = byteBuffer.remaining();
        if (!cl_7Var.m92023j()) {
            if (!cl_7Var.m92020g(m92088a, remaining)) {
                throw new BadPaddingException("ciphertext sanity check failed");
            }
            try {
                cl_7Var.m92016b(byteBuffer, m92088a);
            } catch (BadPaddingException e2) {
                e = e2;
            } finally {
            }
        }
        e = null;
        if (m92088a != 0) {
            int limit = byteBuffer.limit() - m92088a;
            if (byteBuffer.remaining() < m92088a) {
                if (e == null) {
                    e = new BadPaddingException("bad record");
                }
                limit = remaining - m92088a;
            }
            if (m91776e2(mo91780a(), byteBuffer, cl_80Var, cl_5Var, false) && e == null) {
                e = new BadPaddingException("bad record MAC");
            }
            if (cl_7Var.m92022i()) {
                int m91995e = cl_69.m91995e(cl_80Var, remaining, limit);
                if (m91995e > ((ByteArrayInputStream) this).buf.length) {
                    throw new RuntimeException("Internal buffer capacity error");
                }
                cl_69.m91993P0(mo91780a(), ((ByteArrayInputStream) this).buf, 0, m91995e, cl_80Var, cl_5Var, true);
            }
        }
        if (e == null) {
            return byteBuffer.slice();
        }
        throw e;
    }

    /* renamed from: k2 */
    public ByteBuffer m91782k2(ByteBuffer byteBuffer) {
        if (!this.f96996y || byteBuffer.get(byteBuffer.position()) != 23) {
            this.f96761G = true;
            m92013v(new ByteBufferInputStream(byteBuffer), null);
            return f96758H;
        }
        this.f96761G = false;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        cl_69.m91992D0(cl_84.m92120a(byteBuffer.get(position + 1), byteBuffer.get(position + 2)), false);
        int m91779W1 = m91779W1(byteBuffer);
        if (!f96759I && m91779W1 <= 0) {
            throw new AssertionError();
        }
        if (SSLLogger.isAllEnabled()) {
            ByteBuffer duplicate = byteBuffer.duplicate();
            SSLLogger.dump("[Raw read (bb)]: length = ", duplicate);
        }
        ByteBuffer slice = byteBuffer.slice();
        return slice;
    }
}
