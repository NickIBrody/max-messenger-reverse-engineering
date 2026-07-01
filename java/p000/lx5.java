package p000;

import android.os.Build;
import android.view.DisplayCutout;

/* loaded from: classes.dex */
public final class lx5 {

    /* renamed from: a */
    public final DisplayCutout f51230a;

    /* renamed from: lx5$a */
    /* loaded from: classes2.dex */
    public static class C7290a {
        /* renamed from: a */
        public static int m50602a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* renamed from: b */
        public static int m50603b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* renamed from: c */
        public static int m50604c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* renamed from: d */
        public static int m50605d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    public lx5(DisplayCutout displayCutout) {
        this.f51230a = displayCutout;
    }

    /* renamed from: e */
    public static lx5 m50597e(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new lx5(displayCutout);
    }

    /* renamed from: a */
    public int m50598a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7290a.m50602a(this.f51230a);
        }
        return 0;
    }

    /* renamed from: b */
    public int m50599b() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7290a.m50603b(this.f51230a);
        }
        return 0;
    }

    /* renamed from: c */
    public int m50600c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7290a.m50604c(this.f51230a);
        }
        return 0;
    }

    /* renamed from: d */
    public int m50601d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7290a.m50605d(this.f51230a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lx5.class != obj.getClass()) {
            return false;
        }
        return okc.m58457a(this.f51230a, ((lx5) obj).f51230a);
    }

    public int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.f51230a;
        if (displayCutout == null) {
            return 0;
        }
        hashCode = displayCutout.hashCode();
        return hashCode;
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f51230a + "}";
    }
}
