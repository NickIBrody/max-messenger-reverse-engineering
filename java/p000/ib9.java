package p000;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import p000.zgg;

/* loaded from: classes5.dex */
public abstract class ib9 {
    /* renamed from: b */
    public static final InputMethodManager m41088b(Context context) {
        return (InputMethodManager) context.getSystemService("input_method");
    }

    /* renamed from: c */
    public static final void m41089c(Activity activity) {
        View currentFocus;
        if (activity == null || (currentFocus = activity.getWindow().getCurrentFocus()) == null) {
            return;
        }
        m41090d(activity, currentFocus);
    }

    /* renamed from: d */
    public static final void m41090d(Context context, View view) {
        view.clearFocus();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            zgg.m115724b(Boolean.valueOf(m41088b(context).hideSoftInputFromWindow(view.getWindowToken(), 0)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: e */
    public static final void m41091e(View view) {
        if (view == null) {
            return;
        }
        m41090d(view.getContext(), view);
    }

    /* renamed from: f */
    public static final boolean m41092f(final View view, boolean z) {
        boolean z2 = false;
        if (view == null) {
            return false;
        }
        if (!z || view.requestFocus()) {
            z2 = true;
        } else {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "Keyboard", "showKeyboard for " + view + ": requestFocus ignored!", null, 8, null);
                }
            }
        }
        view.post(new Runnable() { // from class: gb9
            @Override // java.lang.Runnable
            public final void run() {
                ib9.m41094h(view);
            }
        });
        return z2;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m41093g(View view, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return m41092f(view, z);
    }

    /* renamed from: h */
    public static final void m41094h(View view) {
        m41088b(view.getContext()).showSoftInput(view, 1);
    }
}
