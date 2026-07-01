package p000;

import java.io.InputStream;

/* loaded from: classes3.dex */
public final class fzj {

    /* renamed from: a */
    public static final fzj f32193a = new fzj();

    /* renamed from: b */
    public static final Class f32194b = fzj.class;

    /* renamed from: fzj$a */
    public static final class C5037a {

        /* renamed from: a */
        public boolean f32195a;

        /* renamed from: b */
        public int f32196b;

        /* renamed from: c */
        public int f32197c;

        /* renamed from: a */
        public final int m34238a() {
            return this.f32196b;
        }

        /* renamed from: b */
        public final int m34239b() {
            return this.f32197c;
        }

        /* renamed from: c */
        public final boolean m34240c() {
            return this.f32195a;
        }

        /* renamed from: d */
        public final void m34241d(int i) {
            this.f32196b = i;
        }

        /* renamed from: e */
        public final void m34242e(int i) {
            this.f32197c = i;
        }

        /* renamed from: f */
        public final void m34243f(boolean z) {
            this.f32195a = z;
        }
    }

    /* renamed from: a */
    public static final int m34233a(int i) {
        if (i == 0 || i == 1) {
            return 0;
        }
        if (i == 3) {
            return 180;
        }
        if (i != 6) {
            return i != 8 ? 0 : 270;
        }
        return 90;
    }

    /* renamed from: d */
    public static final int m34234d(InputStream inputStream, int i) {
        C5037a c5037a = new C5037a();
        fzj fzjVar = f32193a;
        int m34237e = fzjVar.m34237e(inputStream, i, c5037a);
        int m34239b = c5037a.m34239b() - 8;
        if (m34237e == 0 || m34239b > m34237e) {
            return 0;
        }
        inputStream.skip(m34239b);
        return fzjVar.m34235b(inputStream, fzjVar.m34236c(inputStream, m34237e - m34239b, c5037a.m34240c(), 274), c5037a.m34240c());
    }

    /* renamed from: b */
    public final int m34235b(InputStream inputStream, int i, boolean z) {
        if (i >= 10 && e2j.m28999a(inputStream, 2, z) == 3 && e2j.m28999a(inputStream, 4, z) == 1) {
            return e2j.m28999a(inputStream, 2, z);
        }
        return 0;
    }

    /* renamed from: c */
    public final int m34236c(InputStream inputStream, int i, boolean z, int i2) {
        if (i < 14) {
            return 0;
        }
        int m28999a = e2j.m28999a(inputStream, 2, z);
        int i3 = i - 2;
        while (true) {
            int i4 = m28999a - 1;
            if (m28999a <= 0 || i3 < 12) {
                break;
            }
            int i5 = i3 - 2;
            if (e2j.m28999a(inputStream, 2, z) == i2) {
                return i5;
            }
            inputStream.skip(10L);
            i3 -= 12;
            m28999a = i4;
        }
        return 0;
    }

    /* renamed from: e */
    public final int m34237e(InputStream inputStream, int i, C5037a c5037a) {
        if (i <= 8) {
            return 0;
        }
        c5037a.m34241d(e2j.m28999a(inputStream, 4, false));
        if (c5037a.m34238a() != 1229531648 && c5037a.m34238a() != 1296891946) {
            vw6.m105096d(f32194b, "Invalid TIFF header");
            return 0;
        }
        c5037a.m34243f(c5037a.m34238a() == 1229531648);
        c5037a.m34242e(e2j.m28999a(inputStream, 4, c5037a.m34240c()));
        int i2 = i - 8;
        if (c5037a.m34239b() >= 8 && c5037a.m34239b() - 8 <= i2) {
            return i2;
        }
        vw6.m105096d(f32194b, "Invalid offset");
        return 0;
    }
}
