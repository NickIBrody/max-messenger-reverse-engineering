package p000;

/* loaded from: classes.dex */
public abstract class xwg {

    /* renamed from: a */
    public static final long[] f121656a = {-9187201950435737345L, -1};

    /* renamed from: b */
    public static final l1c f121657b = new l1c(0);

    /* renamed from: a */
    public static final vwg m112329a() {
        return f121657b;
    }

    /* renamed from: b */
    public static final int m112330b(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    /* renamed from: c */
    public static final l1c m112331c() {
        return new l1c(0, 1, null);
    }

    /* renamed from: d */
    public static final l1c m112332d(xpd... xpdVarArr) {
        l1c l1cVar = new l1c(xpdVarArr.length);
        l1cVar.m48649w(xpdVarArr);
        return l1cVar;
    }

    /* renamed from: e */
    public static final int m112333e(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    /* renamed from: f */
    public static final int m112334f(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    /* renamed from: g */
    public static final int m112335g(int i) {
        if (i == 7) {
            return 8;
        }
        return i + ((i - 1) / 7);
    }
}
