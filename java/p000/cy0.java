package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class cy0 extends lp0 {

    /* renamed from: g */
    public static final C3835a f22482g = new C3835a(null);

    /* renamed from: h */
    public static final boolean f22483h = icg.m41223b();

    /* renamed from: c */
    public final int f22484c;

    /* renamed from: d */
    public final Context f22485d;

    /* renamed from: e */
    public final int f22486e;

    /* renamed from: f */
    public final d71 f22487f;

    /* renamed from: cy0$a */
    public static final class C3835a {
        public /* synthetic */ C3835a(xd5 xd5Var) {
            this();
        }

        public C3835a() {
        }
    }

    public /* synthetic */ cy0(int i, Context context, int i2, int i3, xd5 xd5Var) {
        this(i, context, (i3 & 4) != 0 ? 3 : i2);
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return this.f22487f;
    }

    @Override // p000.lp0
    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
        n19.m54023b(bitmap, this.f22486e, this.f22484c);
    }

    @Override // p000.lp0
    /* renamed from: e */
    public void mo25783e(Bitmap bitmap, Bitmap bitmap2) {
        if (f22483h) {
            icg.m41222a(bitmap, bitmap2, this.f22485d, this.f22484c);
        } else {
            super.mo25783e(bitmap, bitmap2);
        }
    }

    public cy0(int i, Context context, int i2) {
        String format;
        this.f22484c = i;
        this.f22485d = context;
        this.f22486e = i2;
        ite.m42950b(Boolean.valueOf(i > 0 && i <= 25));
        ite.m42950b(Boolean.valueOf(i2 > 0));
        if (f22483h) {
            w4j w4jVar = w4j.f114593a;
            format = String.format(null, "IntrinsicBlur;%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        } else {
            w4j w4jVar2 = w4j.f114593a;
            format = String.format(null, "IterativeBoxBlur;%d;%d", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(i)}, 2));
        }
        this.f22487f = new p8i(format);
    }
}
