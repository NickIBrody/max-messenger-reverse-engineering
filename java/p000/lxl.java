package p000;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.core.view.C0869d;

/* loaded from: classes.dex */
public abstract class lxl {

    /* renamed from: lxl$a */
    /* loaded from: classes2.dex */
    public static class C7296a {
        /* renamed from: a */
        public static void m50666a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* renamed from: lxl$b */
    public static class C7297b {
        /* renamed from: a */
        public static void m50667a(Window window, boolean z) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* renamed from: lxl$c */
    /* loaded from: classes2.dex */
    public static class C7298c {
        /* renamed from: a */
        public static void m50668a(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* renamed from: a */
    public static C0869d m50664a(Window window, View view) {
        return new C0869d(window, view);
    }

    /* renamed from: b */
    public static void m50665b(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            C7298c.m50668a(window, z);
        } else if (i >= 30) {
            C7297b.m50667a(window, z);
        } else {
            C7296a.m50666a(window, z);
        }
    }
}
