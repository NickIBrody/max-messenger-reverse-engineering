package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
final class cl_30 extends cl_82 {

    /* renamed from: I */
    public static final /* synthetic */ boolean f96766I = true;

    /* renamed from: F */
    public SSLEngineImpl f96767F;

    /* renamed from: G */
    public cl_31 f96768G;

    /* renamed from: H */
    public boolean f96769H;

    public cl_30(byte b, SSLEngineImpl sSLEngineImpl) {
        super(b, m91783M0(b));
        this.f96769H = false;
        this.f96767F = sSLEngineImpl;
        this.f96768G = sSLEngineImpl.f96370a;
    }

    /* renamed from: M0 */
    public static int m91783M0(byte b) {
        switch (b) {
            case 20:
            case 21:
                return cl_88.f97121s;
            case 22:
                return cl_88.f97117o;
            case 23:
                return 0;
            default:
                throw new RuntimeException("Unknown record type: " + ((int) b));
        }
    }

    /* renamed from: D1 */
    public void m91784D1() {
        this.f96769H = true;
    }

    /* renamed from: F1 */
    public void m91785F1(EngineArgs engineArgs, cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var) {
        EngineArgs engineArgs2;
        cl_80 cl_80Var2;
        cl_7 cl_7Var2;
        cl_5 cl_5Var2;
        int appRemaining;
        int i;
        if (!f96766I && m92101A1() != 23) {
            throw new AssertionError();
        }
        if (cl_80Var == cl_80.f97055i || engineArgs.getAppRemaining() == 0) {
            return;
        }
        if (this.f96767F.m91516a(cl_7Var, this.f97068A)) {
            m91786H1(engineArgs, cl_80Var, cl_7Var, cl_5Var, 1);
            engineArgs2 = engineArgs;
            cl_80Var2 = cl_80Var;
            cl_7Var2 = cl_7Var;
            cl_5Var2 = cl_5Var;
            engineArgs2.resetLim();
            appRemaining = engineArgs2.getAppRemaining();
            i = cl_88.f97119q;
        } else {
            engineArgs2 = engineArgs;
            cl_80Var2 = cl_80Var;
            cl_7Var2 = cl_7Var;
            cl_5Var2 = cl_5Var;
            appRemaining = engineArgs2.getAppRemaining();
            i = 16384;
        }
        int min = Math.min(appRemaining, i);
        if (min > 0) {
            m91786H1(engineArgs2, cl_80Var2, cl_7Var2, cl_5Var2, min);
        }
    }

    /* renamed from: H1 */
    public void m91786H1(EngineArgs engineArgs, cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var, int i) {
        ByteBuffer byteBuffer = engineArgs.netData;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = position + 5;
        engineArgs.gather(i);
        boolean m91789V1 = m91789V1(cl_80Var, byteBuffer);
        m91787Q1(cl_7Var, byteBuffer);
        if (m91789V1) {
            cl_5Var.m91861a();
        }
        if (m92101A1() == 20) {
            SSLLogger.finer(Thread.currentThread().getName() + ", WRITE: " + this.f97068A + " " + cl_69.m91996m1(m92101A1()) + ", length = " + i);
        }
        int limit2 = byteBuffer.limit() - i2;
        byteBuffer.put(position, m92101A1());
        byteBuffer.put(position + 1, this.f97068A.f97094o);
        byteBuffer.put(position + 2, this.f97068A.f97095p);
        byteBuffer.put(position + 3, (byte) (limit2 >> 8));
        byteBuffer.put(position + 4, (byte) limit2);
    }

    /* renamed from: Q1 */
    public void m91787Q1(cl_7 cl_7Var, ByteBuffer byteBuffer) {
        cl_7Var.m92015a(byteBuffer);
    }

    /* renamed from: U1 */
    public void m91788U1(cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var) {
        switch (m92101A1()) {
            case 20:
            case 21:
            case 22:
                if (m92108X0()) {
                    return;
                }
                boolean m92104K0 = m92104K0(cl_80Var);
                m92105O(cl_7Var);
                if (m92104K0) {
                    cl_5Var.m91861a();
                }
                m92111e(null, false, null);
                return;
            default:
                throw new RuntimeException("unexpected byte buffers");
        }
    }

    /* renamed from: V1 */
    public final boolean m91789V1(cl_80 cl_80Var, ByteBuffer byteBuffer) {
        if (cl_80Var.m92088a() == 0) {
            return false;
        }
        byte[] m92089c = cl_80Var.m92089c(m92101A1(), byteBuffer, false);
        byteBuffer.put(m92089c);
        return true;
    }

    /* renamed from: W1 */
    public boolean m91790W1() {
        return this.f96769H;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f96769H = false;
    }

    @Override // ru.CryptoPro.ssl.cl_82
    /* renamed from: h */
    public void mo91791h(OutputStream outputStream, byte[] bArr, int i, int i2, int i3) {
        this.f96768G.m91793b((ByteBuffer) ByteBuffer.allocate(i2).put(bArr, i, i2).flip());
    }
}
