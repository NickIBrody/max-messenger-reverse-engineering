package p000;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.bluelinelabs.conductor.AbstractC2899d;
import p000.zgg;

/* loaded from: classes6.dex */
public abstract class hb9 {
    /* renamed from: b */
    public static final InputMethodManager m37869b(Context context) {
        return (InputMethodManager) context.getSystemService("input_method");
    }

    /* renamed from: c */
    public static final void m37870c(Activity activity) {
        View currentFocus;
        if (activity == null || (currentFocus = activity.getWindow().getCurrentFocus()) == null) {
            return;
        }
        m37871d(activity, currentFocus);
    }

    /* renamed from: d */
    public static final void m37871d(Context context, View view) {
        view.clearFocus();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            zgg.m115724b(Boolean.valueOf(m37869b(context).hideSoftInputFromWindow(view.getWindowToken(), 0)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: e */
    public static final void m37872e(View view) {
        if (view == null) {
            return;
        }
        m37871d(view.getContext(), view);
    }

    /* renamed from: f */
    public static final void m37873f(AbstractC2899d abstractC2899d) {
        Activity activity = abstractC2899d.getActivity();
        if (activity != null) {
            m37870c(activity);
        }
    }

    /* renamed from: g */
    public static final void m37874g(final View view, boolean z) {
        if (view != null) {
            if (z) {
                view.requestFocus();
            }
            view.post(new Runnable() { // from class: fb9
                @Override // java.lang.Runnable
                public final void run() {
                    hb9.m37876i(view, view);
                }
            });
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m37875h(View view, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        m37874g(view, z);
    }

    /* renamed from: i */
    public static final void m37876i(View view, View view2) {
        m37869b(view.getContext()).showSoftInput(view2, 1);
    }
}
