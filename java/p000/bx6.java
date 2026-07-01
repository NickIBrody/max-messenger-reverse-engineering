package p000;

/* loaded from: classes3.dex */
public abstract class bx6 {

    /* renamed from: a */
    public static final zw6 f15487a = new C2581a();

    /* renamed from: b */
    public static final zw6 f15488b = new C2582b();

    /* renamed from: c */
    public static final zw6 f15489c = new C2583c();

    /* renamed from: d */
    public static final zw6 f15490d = new C2584d();

    /* renamed from: bx6$a */
    public class C2581a implements zw6 {
        @Override // p000.zw6
        /* renamed from: a */
        public cx6 mo17851a(float f, float f2, float f3, float f4) {
            return cx6.m25733a(255, wbk.m107399o(0, 255, f2, f3, f));
        }
    }

    /* renamed from: bx6$b */
    public class C2582b implements zw6 {
        @Override // p000.zw6
        /* renamed from: a */
        public cx6 mo17851a(float f, float f2, float f3, float f4) {
            return cx6.m25734b(wbk.m107399o(255, 0, f2, f3, f), 255);
        }
    }

    /* renamed from: bx6$c */
    public class C2583c implements zw6 {
        @Override // p000.zw6
        /* renamed from: a */
        public cx6 mo17851a(float f, float f2, float f3, float f4) {
            return cx6.m25734b(wbk.m107399o(255, 0, f2, f3, f), wbk.m107399o(0, 255, f2, f3, f));
        }
    }

    /* renamed from: bx6$d */
    public class C2584d implements zw6 {
        @Override // p000.zw6
        /* renamed from: a */
        public cx6 mo17851a(float f, float f2, float f3, float f4) {
            float f5 = ((f3 - f2) * f4) + f2;
            return cx6.m25734b(wbk.m107399o(255, 0, f2, f5, f), wbk.m107399o(0, 255, f5, f3, f));
        }
    }

    /* renamed from: a */
    public static zw6 m17850a(int i, boolean z) {
        if (i == 0) {
            return z ? f15487a : f15488b;
        }
        if (i == 1) {
            return z ? f15488b : f15487a;
        }
        if (i == 2) {
            return f15489c;
        }
        if (i == 3) {
            return f15490d;
        }
        throw new IllegalArgumentException("Invalid fade mode: " + i);
    }
}
