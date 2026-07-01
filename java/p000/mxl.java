package p000;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* loaded from: classes2.dex */
public interface mxl {

    /* renamed from: a */
    public static final C7709a f55115a = C7709a.f55116a;

    /* renamed from: mxl$a */
    public static final class C7709a {

        /* renamed from: b */
        public static final boolean f55117b = false;

        /* renamed from: a */
        public static final /* synthetic */ C7709a f55116a = new C7709a();

        /* renamed from: c */
        public static final String f55118c = f8g.m32502b(mxl.class).mo49289g();

        /* renamed from: d */
        public static nxl f55119d = sf6.f101536a;

        /* renamed from: a */
        public final mxl m53545a(Context context) {
            return f55119d.mo56346a(new oxl(qzl.f90336a, m53546b(context)));
        }

        /* renamed from: b */
        public final kxl m53546b(Context context) {
            nu6 nu6Var = null;
            try {
                WindowLayoutComponent m43061m = iug.f42009a.m43061m();
                if (m43061m != null) {
                    nu6Var = new nu6(m43061m);
                }
            } catch (Throwable unused) {
                if (f55117b) {
                    Log.d(f55118c, "Failed to load WindowExtensions");
                }
            }
            return nu6Var == null ? c6i.f16441c.m18546a(context) : nu6Var;
        }
    }

    /* renamed from: a */
    static mxl m53543a(Context context) {
        return f55115a.m53545a(context);
    }

    /* renamed from: b */
    jc7 mo53544b(Activity activity);
}
