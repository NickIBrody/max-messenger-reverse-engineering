package p000;

import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class pv9 {

    /* renamed from: a */
    public final long f85929a;

    /* renamed from: b */
    public final long f85930b;

    public pv9(long j, long j2) {
        this.f85929a = j;
        this.f85930b = j2;
    }

    /* renamed from: a */
    public long m84416a() {
        return this.f85930b;
    }

    /* renamed from: b */
    public long m84417b() {
        return this.f85929a;
    }

    public String toString() {
        return this.f85929a + CSPStore.SLASH + this.f85930b;
    }

    public pv9(double d) {
        this((long) (d * 10000.0d), 10000L);
    }
}
