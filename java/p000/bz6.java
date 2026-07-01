package p000;

import java.util.Random;

/* loaded from: classes.dex */
public final class bz6 extends AbstractC5897i2 {

    /* renamed from: y */
    public final C2605a f15616y = new C2605a();

    /* renamed from: bz6$a */
    public static final class C2605a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // p000.AbstractC5897i2
    /* renamed from: q */
    public Random mo17991q() {
        return (Random) this.f15616y.get();
    }
}
