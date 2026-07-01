package p000;

import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.DisplayCutout;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class t0h {

    /* renamed from: l */
    public static final C15362a f103568l = new C15362a(null);

    /* renamed from: a */
    public final int f103569a;

    /* renamed from: b */
    public final int f103570b;

    /* renamed from: c */
    public final int f103571c;

    /* renamed from: d */
    public final int f103572d;

    /* renamed from: e */
    public final int f103573e;

    /* renamed from: f */
    public final int f103574f;

    /* renamed from: g */
    public final int f103575g;

    /* renamed from: h */
    public final int f103576h;

    /* renamed from: i */
    public final boolean f103577i;

    /* renamed from: j */
    public final boolean f103578j;

    /* renamed from: k */
    public final boolean f103579k;

    /* renamed from: t0h$a */
    public static final class C15362a {
        public /* synthetic */ C15362a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0100  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0103  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00f1  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x00ee  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final t0h m97601a(Context context) {
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            DisplayCutout cutout;
            int i9;
            DisplayCutout cutout2;
            int i10;
            DisplayCutout cutout3;
            int i11;
            DisplayCutout cutout4;
            int i12;
            int safeInsetRight;
            int safeInsetLeft;
            int safeInsetBottom;
            int safeInsetTop;
            WindowMetrics maximumWindowMetrics;
            Rect bounds;
            WindowMetrics currentWindowMetrics;
            Rect bounds2;
            WindowMetrics maximumWindowMetrics2;
            WindowInsets windowInsets;
            int systemBars;
            int displayCutout;
            Insets insets;
            int i13;
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 30) {
                maximumWindowMetrics = rp4.m89063a(context).getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                currentWindowMetrics = rp4.m89063a(context).getCurrentWindowMetrics();
                bounds2 = currentWindowMetrics.getBounds();
                maximumWindowMetrics2 = rp4.m89063a(context).getMaximumWindowMetrics();
                windowInsets = maximumWindowMetrics2.getWindowInsets();
                systemBars = WindowInsets.Type.systemBars();
                displayCutout = WindowInsets.Type.displayCutout();
                insets = windowInsets.getInsets(systemBars | displayCutout);
                int width = bounds.width();
                int height = bounds.height();
                int width2 = bounds2.width();
                int height2 = bounds2.height();
                i9 = insets.top;
                i10 = insets.bottom;
                i11 = insets.left;
                i13 = insets.right;
                i = height;
                i2 = height2;
                i6 = i13;
                i7 = width;
                i8 = width2;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                rp4.m89063a(context).getDefaultDisplay().getMetrics(displayMetrics);
                int i15 = displayMetrics.widthPixels;
                int i16 = displayMetrics.heightPixels;
                if (i14 < 29) {
                    i = i16;
                    i2 = i;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = i15;
                    i8 = i7;
                    double d = i / i7;
                    return new t0h(i, i7, i8, i2, i3, i4, i5, i6, cs5.m25236b(context).compareTo(bs5.AVERAGE) >= 0, d < 2.33d, d > 1.8d);
                }
                cutout = rp4.m89063a(context).getDefaultDisplay().getCutout();
                if (cutout != null) {
                    safeInsetTop = cutout.getSafeInsetTop();
                    i9 = safeInsetTop;
                } else {
                    i9 = 0;
                }
                cutout2 = rp4.m89063a(context).getDefaultDisplay().getCutout();
                if (cutout2 != null) {
                    safeInsetBottom = cutout2.getSafeInsetBottom();
                    i10 = safeInsetBottom;
                } else {
                    i10 = 0;
                }
                cutout3 = rp4.m89063a(context).getDefaultDisplay().getCutout();
                if (cutout3 != null) {
                    safeInsetLeft = cutout3.getSafeInsetLeft();
                    i11 = safeInsetLeft;
                } else {
                    i11 = 0;
                }
                cutout4 = rp4.m89063a(context).getDefaultDisplay().getCutout();
                if (cutout4 != null) {
                    safeInsetRight = cutout4.getSafeInsetRight();
                    i12 = safeInsetRight;
                } else {
                    i12 = 0;
                }
                i = i16;
                i2 = i;
                i6 = i12;
                i7 = i15;
                i8 = i7;
            }
            i3 = i9;
            i4 = i10;
            i5 = i11;
            double d2 = i / i7;
            return new t0h(i, i7, i8, i2, i3, i4, i5, i6, cs5.m25236b(context).compareTo(bs5.AVERAGE) >= 0, d2 < 2.33d, d2 > 1.8d);
        }

        public C15362a() {
        }
    }

    public t0h(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3) {
        this.f103569a = i;
        this.f103570b = i2;
        this.f103571c = i3;
        this.f103572d = i4;
        this.f103573e = i5;
        this.f103574f = i6;
        this.f103575g = i7;
        this.f103576h = i8;
        this.f103577i = z;
        this.f103578j = z2;
        this.f103579k = z3;
    }

    /* renamed from: a */
    public final int m97590a() {
        return this.f103574f;
    }

    /* renamed from: b */
    public final int m97591b() {
        return this.f103572d;
    }

    /* renamed from: c */
    public final int m97592c() {
        return this.f103571c;
    }

    /* renamed from: d */
    public final int m97593d() {
        return this.f103575g;
    }

    /* renamed from: e */
    public final int m97594e() {
        return this.f103569a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0h)) {
            return false;
        }
        t0h t0hVar = (t0h) obj;
        return this.f103569a == t0hVar.f103569a && this.f103570b == t0hVar.f103570b && this.f103571c == t0hVar.f103571c && this.f103572d == t0hVar.f103572d && this.f103573e == t0hVar.f103573e && this.f103574f == t0hVar.f103574f && this.f103575g == t0hVar.f103575g && this.f103576h == t0hVar.f103576h && this.f103577i == t0hVar.f103577i && this.f103578j == t0hVar.f103578j && this.f103579k == t0hVar.f103579k;
    }

    /* renamed from: f */
    public final int m97595f() {
        return this.f103570b;
    }

    /* renamed from: g */
    public final int m97596g() {
        return this.f103576h;
    }

    /* renamed from: h */
    public final int m97597h() {
        return this.f103573e;
    }

    public int hashCode() {
        return (((((((((((((((((((Integer.hashCode(this.f103569a) * 31) + Integer.hashCode(this.f103570b)) * 31) + Integer.hashCode(this.f103571c)) * 31) + Integer.hashCode(this.f103572d)) * 31) + Integer.hashCode(this.f103573e)) * 31) + Integer.hashCode(this.f103574f)) * 31) + Integer.hashCode(this.f103575g)) * 31) + Integer.hashCode(this.f103576h)) * 31) + Boolean.hashCode(this.f103577i)) * 31) + Boolean.hashCode(this.f103578j)) * 31) + Boolean.hashCode(this.f103579k);
    }

    /* renamed from: i */
    public final boolean m97598i() {
        return this.f103578j;
    }

    /* renamed from: j */
    public final boolean m97599j() {
        return this.f103577i;
    }

    /* renamed from: k */
    public final boolean m97600k() {
        return this.f103579k;
    }

    public String toString() {
        return "ScreenInfo(realHeight=" + this.f103569a + ", realWidth=" + this.f103570b + ", currentWidth=" + this.f103571c + ", currentHeight=" + this.f103572d + ", topInset=" + this.f103573e + ", bottomInset=" + this.f103574f + ", leftInset=" + this.f103575g + ", rightInset=" + this.f103576h + ", isWeakDevice=" + this.f103577i + ", isLong=" + this.f103578j + ", isWide=" + this.f103579k + Extension.C_BRAKE;
    }
}
