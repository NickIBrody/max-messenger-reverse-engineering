package p000;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3699o;
import java.util.Comparator;

/* loaded from: classes3.dex */
public abstract class kkd implements Comparator {
    /* renamed from: b */
    public static kkd m47344b(Comparator comparator) {
        return comparator instanceof kkd ? (kkd) comparator : new k04(comparator);
    }

    /* renamed from: d */
    public static kkd m47345d() {
        return t3c.f103858w;
    }

    /* renamed from: a */
    public kkd m47346a(Comparator comparator) {
        return new r44(this, (Comparator) lte.m50433p(comparator));
    }

    /* renamed from: c */
    public AbstractC3691g m47347c(Iterable iterable) {
        return AbstractC3691g.m24556I(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    /* renamed from: e */
    public kkd m47348e() {
        return m47349f(AbstractC3699o.m24716i());
    }

    /* renamed from: f */
    public kkd m47349f(tt7 tt7Var) {
        return new x41(tt7Var, this);
    }

    /* renamed from: g */
    public kkd mo47180g() {
        return new mig(this);
    }
}
