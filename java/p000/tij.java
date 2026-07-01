package p000;

import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;

/* loaded from: classes5.dex */
public final class tij {

    /* renamed from: a */
    public final SSLEngine f105618a;

    /* renamed from: b */
    public final qd9 f105619b = ae9.m1500a(new bt7() { // from class: qij
        @Override // p000.bt7
        public final Object invoke() {
            ByteBuffer m98825j;
            m98825j = tij.m98825j(tij.this);
            return m98825j;
        }
    });

    /* renamed from: c */
    public final qd9 f105620c = ae9.m1500a(new bt7() { // from class: rij
        @Override // p000.bt7
        public final Object invoke() {
            ByteBuffer m98824i;
            m98824i = tij.m98824i(tij.this);
            return m98824i;
        }
    });

    /* renamed from: d */
    public final qd9 f105621d = ae9.m1500a(new bt7() { // from class: sij
        @Override // p000.bt7
        public final Object invoke() {
            ByteBuffer m98823d;
            m98823d = tij.m98823d(tij.this);
            return m98823d;
        }
    });

    public tij(SSLEngine sSLEngine) {
        this.f105618a = sSLEngine;
    }

    /* renamed from: d */
    public static final ByteBuffer m98823d(tij tijVar) {
        return ByteBuffer.allocate(tijVar.f105618a.getSession().getApplicationBufferSize());
    }

    /* renamed from: i */
    public static final ByteBuffer m98824i(tij tijVar) {
        return ByteBuffer.allocate(tijVar.f105618a.getSession().getPacketBufferSize());
    }

    /* renamed from: j */
    public static final ByteBuffer m98825j(tij tijVar) {
        return ByteBuffer.allocate(tijVar.f105618a.getSession().getPacketBufferSize());
    }

    /* renamed from: e */
    public final ByteBuffer m98826e() {
        return (ByteBuffer) this.f105621d.getValue();
    }

    /* renamed from: f */
    public final ByteBuffer m98827f() {
        return (ByteBuffer) this.f105620c.getValue();
    }

    /* renamed from: g */
    public final ByteBuffer m98828g() {
        return (ByteBuffer) this.f105619b.getValue();
    }

    /* renamed from: h */
    public final SSLEngine m98829h() {
        return this.f105618a;
    }
}
