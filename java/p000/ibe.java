package p000;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes3.dex */
public final class ibe extends AbstractC5897i2 {
    @Override // p000.bwf
    /* renamed from: m */
    public int mo17834m(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // p000.bwf
    /* renamed from: o */
    public long mo17836o(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // p000.bwf
    /* renamed from: p */
    public long mo17837p(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // p000.AbstractC5897i2
    /* renamed from: q */
    public Random mo17991q() {
        return ThreadLocalRandom.current();
    }
}
