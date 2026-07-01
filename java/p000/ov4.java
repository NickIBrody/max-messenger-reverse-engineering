package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BinaryOperator;
import p000.ov4;
import p000.x29;

/* loaded from: classes.dex */
public abstract class ov4 {

    /* renamed from: ov4$a */
    /* loaded from: classes6.dex */
    public static final class C13148a implements h0g {

        /* renamed from: w */
        public final AtomicReference f83271w = new AtomicReference(null);

        /* renamed from: f */
        public static final gn5 m81989f(gn5 gn5Var, gn5 gn5Var2) {
            if (gn5Var != null) {
                x29.C16911a.m109140b(gn5Var, null, 1, null);
            }
            return gn5Var2;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public gn5 mo110a(Object obj, x99 x99Var) {
            return (gn5) this.f83271w.get();
        }

        @Override // p000.h0g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo37083b(Object obj, x99 x99Var, gn5 gn5Var) {
            gn5 gn5Var2 = (gn5) this.f83271w.accumulateAndGet(gn5Var, new BinaryOperator() { // from class: nv4
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj2, Object obj3) {
                    gn5 m81989f;
                    m81989f = ov4.C13148a.m81989f((gn5) obj2, (gn5) obj3);
                    return m81989f;
                }
            });
            if (gn5Var2 != null) {
                gn5Var2.start();
            }
        }
    }

    /* renamed from: ov4$b */
    public static final class C13149b implements h0g {

        /* renamed from: w */
        public AtomicReference f83272w = new AtomicReference(null);

        /* renamed from: f */
        public static final x29 m81993f(x29 x29Var, x29 x29Var2) {
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            return x29Var2;
        }

        @Override // p000.h0g, p000.a0g
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public x29 mo110a(Object obj, x99 x99Var) {
            return (x29) this.f83272w.get();
        }

        @Override // p000.h0g
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo37083b(Object obj, x99 x99Var, x29 x29Var) {
            x29 x29Var2 = (x29) this.f83272w.accumulateAndGet(x29Var, new BinaryOperator() { // from class: pv4
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj2, Object obj3) {
                    x29 m81993f;
                    m81993f = ov4.C13149b.m81993f((x29) obj2, (x29) obj3);
                    return m81993f;
                }
            });
            if (x29Var2 != null) {
                x29Var2.start();
            }
        }
    }

    /* renamed from: a */
    public static final x29 m81985a() {
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        m18309b.mo40203c();
        return m18309b;
    }

    /* renamed from: b */
    public static final h0g m81986b() {
        return new C13148a();
    }

    /* renamed from: c */
    public static final h0g m81987c() {
        return new C13149b();
    }
}
