package p000;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class job extends xij {
    /* renamed from: f */
    public job m45320f(int i, ByteBuffer byteBuffer) {
        m45321g(i, byteBuffer);
        return this;
    }

    /* renamed from: g */
    public void m45321g(int i, ByteBuffer byteBuffer) {
        m111114c(i, byteBuffer);
    }

    /* renamed from: h */
    public int m45322h(int i) {
        int m111113b = m111113b(16);
        if (m111113b != 0) {
            return this.f120126b.getInt(m111115d(m111113b) + (i * 4));
        }
        return 0;
    }

    /* renamed from: i */
    public int m45323i() {
        int m111113b = m111113b(16);
        if (m111113b != 0) {
            return m111116e(m111113b);
        }
        return 0;
    }

    /* renamed from: j */
    public boolean m45324j() {
        int m111113b = m111113b(6);
        return (m111113b == 0 || this.f120126b.get(m111113b + this.f120125a) == 0) ? false : true;
    }

    /* renamed from: k */
    public short m45325k() {
        int m111113b = m111113b(14);
        if (m111113b != 0) {
            return this.f120126b.getShort(m111113b + this.f120125a);
        }
        return (short) 0;
    }

    /* renamed from: l */
    public int m45326l() {
        int m111113b = m111113b(4);
        if (m111113b != 0) {
            return this.f120126b.getInt(m111113b + this.f120125a);
        }
        return 0;
    }

    /* renamed from: m */
    public short m45327m() {
        int m111113b = m111113b(8);
        if (m111113b != 0) {
            return this.f120126b.getShort(m111113b + this.f120125a);
        }
        return (short) 0;
    }

    /* renamed from: n */
    public short m45328n() {
        int m111113b = m111113b(12);
        if (m111113b != 0) {
            return this.f120126b.getShort(m111113b + this.f120125a);
        }
        return (short) 0;
    }
}
