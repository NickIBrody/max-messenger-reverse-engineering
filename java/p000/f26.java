package p000;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class f26 {

    /* renamed from: f */
    public static final C4655a f29513f = new C4655a(null);

    /* renamed from: b */
    public boolean f29515b;

    /* renamed from: c */
    public ColorFilter f29516c;

    /* renamed from: a */
    public int f29514a = -1;

    /* renamed from: d */
    public int f29517d = -1;

    /* renamed from: e */
    public int f29518e = -1;

    /* renamed from: f26$a */
    public static final class C4655a {
        public /* synthetic */ C4655a(xd5 xd5Var) {
            this();
        }

        public C4655a() {
        }
    }

    /* renamed from: a */
    public final void m31863a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        int i = this.f29514a;
        if (i != -1) {
            drawable.setAlpha(i);
        }
        if (this.f29515b) {
            drawable.setColorFilter(this.f29516c);
        }
        int i2 = this.f29517d;
        if (i2 != -1) {
            drawable.setDither(i2 != 0);
        }
        int i3 = this.f29518e;
        if (i3 != -1) {
            drawable.setFilterBitmap(i3 != 0);
        }
    }

    /* renamed from: b */
    public final void m31864b(int i) {
        this.f29514a = i;
    }

    /* renamed from: c */
    public final void m31865c(ColorFilter colorFilter) {
        this.f29516c = colorFilter;
        this.f29515b = colorFilter != null;
    }

    /* renamed from: d */
    public final void m31866d(boolean z) {
        this.f29517d = z ? 1 : 0;
    }

    /* renamed from: e */
    public final void m31867e(boolean z) {
        this.f29518e = z ? 1 : 0;
    }
}
