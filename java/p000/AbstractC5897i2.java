package p000;

import java.util.Random;

/* renamed from: i2 */
/* loaded from: classes.dex */
public abstract class AbstractC5897i2 extends bwf {
    @Override // p000.bwf
    /* renamed from: d */
    public int mo17825d(int i) {
        return cwf.m25700h(mo17991q().nextInt(), i);
    }

    @Override // p000.bwf
    /* renamed from: e */
    public boolean mo17826e() {
        return mo17991q().nextBoolean();
    }

    @Override // p000.bwf
    /* renamed from: f */
    public byte[] mo17827f(byte[] bArr) {
        mo17991q().nextBytes(bArr);
        return bArr;
    }

    @Override // p000.bwf
    /* renamed from: h */
    public double mo17829h() {
        return mo17991q().nextDouble();
    }

    @Override // p000.bwf
    /* renamed from: j */
    public float mo17831j() {
        return mo17991q().nextFloat();
    }

    @Override // p000.bwf
    /* renamed from: k */
    public int mo17832k() {
        return mo17991q().nextInt();
    }

    @Override // p000.bwf
    /* renamed from: l */
    public int mo17833l(int i) {
        return mo17991q().nextInt(i);
    }

    @Override // p000.bwf
    /* renamed from: n */
    public long mo17835n() {
        return mo17991q().nextLong();
    }

    /* renamed from: q */
    public abstract Random mo17991q();
}
