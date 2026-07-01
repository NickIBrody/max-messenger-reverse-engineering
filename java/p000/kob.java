package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public final class kob extends xij {
    /* renamed from: h */
    public static kob m47666h(ByteBuffer byteBuffer) {
        return m47667i(byteBuffer, new kob());
    }

    /* renamed from: i */
    public static kob m47667i(ByteBuffer byteBuffer, kob kobVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return kobVar.m47668f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    /* renamed from: f */
    public kob m47668f(int i, ByteBuffer byteBuffer) {
        m47669g(i, byteBuffer);
        return this;
    }

    /* renamed from: g */
    public void m47669g(int i, ByteBuffer byteBuffer) {
        m111114c(i, byteBuffer);
    }

    /* renamed from: j */
    public job m47670j(job jobVar, int i) {
        int m111113b = m111113b(6);
        if (m111113b != 0) {
            return jobVar.m45320f(m111112a(m111115d(m111113b) + (i * 4)), this.f120126b);
        }
        return null;
    }

    /* renamed from: k */
    public int m47671k() {
        int m111113b = m111113b(6);
        if (m111113b != 0) {
            return m111116e(m111113b);
        }
        return 0;
    }

    /* renamed from: l */
    public int m47672l() {
        int m111113b = m111113b(4);
        if (m111113b != 0) {
            return this.f120126b.getInt(m111113b + this.f120125a);
        }
        return 0;
    }
}
