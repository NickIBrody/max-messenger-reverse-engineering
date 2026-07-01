package p000;

/* loaded from: classes.dex */
public abstract class jhi {

    /* renamed from: a */
    public static final Object f44029a = new Object();

    /* renamed from: c */
    public static final Object m44821c(ihi ihiVar, int i) {
        Object obj;
        int m108052a = wn4.m108052a(ihiVar.f40548x, ihiVar.f40550z, i);
        if (m108052a < 0 || (obj = ihiVar.f40549y[m108052a]) == f44029a) {
            return null;
        }
        return obj;
    }

    /* renamed from: d */
    public static final Object m44822d(ihi ihiVar, int i, Object obj) {
        Object obj2;
        int m108052a = wn4.m108052a(ihiVar.f40548x, ihiVar.f40550z, i);
        return (m108052a < 0 || (obj2 = ihiVar.f40549y[m108052a]) == f44029a) ? obj : obj2;
    }

    /* renamed from: e */
    public static final void m44823e(ihi ihiVar) {
        int i = ihiVar.f40550z;
        int[] iArr = ihiVar.f40548x;
        Object[] objArr = ihiVar.f40549y;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f44029a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        ihiVar.f40547w = false;
        ihiVar.f40550z = i2;
    }
}
