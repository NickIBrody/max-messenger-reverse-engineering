package p000;

/* renamed from: fj */
/* loaded from: classes2.dex */
public final class C4892fj {

    /* renamed from: a */
    public static final a f31163a = new a(null);

    /* renamed from: fj$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final void m33064a(int[] iArr) {
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (iArr[i] < 11) {
                iArr[i] = 100;
            }
        }
    }

    /* renamed from: b */
    public final int[] m33065b(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int length = iArr.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = i;
            i += iArr[i2];
        }
        return iArr2;
    }

    /* renamed from: c */
    public final int m33066c(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }
}
