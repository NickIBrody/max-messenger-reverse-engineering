package p000;

import java.util.Random;

/* loaded from: classes3.dex */
public abstract class hbe {
    /* renamed from: a */
    public static final Random m37878a(bwf bwfVar) {
        Random mo17991q;
        AbstractC5897i2 abstractC5897i2 = bwfVar instanceof AbstractC5897i2 ? (AbstractC5897i2) bwfVar : null;
        return (abstractC5897i2 == null || (mo17991q = abstractC5897i2.mo17991q()) == null) ? new kc9(bwfVar) : mo17991q;
    }

    /* renamed from: b */
    public static final double m37879b(int i, int i2) {
        return ((i << 27) + i2) / 9.007199254740992E15d;
    }
}
