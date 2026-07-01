package p000;

import android.graphics.RectF;

/* loaded from: classes3.dex */
public abstract class ga7 {

    /* renamed from: a */
    public static final ea7 f33125a = new C5136a();

    /* renamed from: b */
    public static final ea7 f33126b = new C5137b();

    /* renamed from: ga7$a */
    public class C5136a implements ea7 {
        @Override // p000.ea7
        /* renamed from: a */
        public void mo29535a(RectF rectF, float f, ha7 ha7Var) {
            rectF.bottom -= Math.abs(ha7Var.f36236f - ha7Var.f36234d) * f;
        }

        @Override // p000.ea7
        /* renamed from: b */
        public boolean mo29536b(ha7 ha7Var) {
            return ha7Var.f36234d > ha7Var.f36236f;
        }

        @Override // p000.ea7
        /* renamed from: c */
        public ha7 mo29537c(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float m107398n = wbk.m107398n(f4, f6, f2, f3, f, true);
            float f8 = m107398n / f4;
            float f9 = m107398n / f6;
            return new ha7(f8, f9, m107398n, f5 * f8, m107398n, f7 * f9);
        }
    }

    /* renamed from: ga7$b */
    public class C5137b implements ea7 {
        @Override // p000.ea7
        /* renamed from: a */
        public void mo29535a(RectF rectF, float f, ha7 ha7Var) {
            float abs = (Math.abs(ha7Var.f36235e - ha7Var.f36233c) / 2.0f) * f;
            rectF.left += abs;
            rectF.right -= abs;
        }

        @Override // p000.ea7
        /* renamed from: b */
        public boolean mo29536b(ha7 ha7Var) {
            return ha7Var.f36233c > ha7Var.f36235e;
        }

        @Override // p000.ea7
        /* renamed from: c */
        public ha7 mo29537c(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float m107398n = wbk.m107398n(f5, f7, f2, f3, f, true);
            float f8 = m107398n / f5;
            float f9 = m107398n / f7;
            return new ha7(f8, f9, f4 * f8, m107398n, f6 * f9, m107398n);
        }
    }

    /* renamed from: a */
    public static ea7 m35021a(int i, boolean z, RectF rectF, RectF rectF2) {
        if (i == 0) {
            return m35022b(z, rectF, rectF2) ? f33125a : f33126b;
        }
        if (i == 1) {
            return f33125a;
        }
        if (i == 2) {
            return f33126b;
        }
        throw new IllegalArgumentException("Invalid fit mode: " + i);
    }

    /* renamed from: b */
    public static boolean m35022b(boolean z, RectF rectF, RectF rectF2) {
        float width = rectF.width();
        float height = rectF.height();
        float width2 = rectF2.width();
        float height2 = rectF2.height();
        return z ? (height2 * width) / width2 >= height : (width2 * height) / width >= height2;
    }
}
