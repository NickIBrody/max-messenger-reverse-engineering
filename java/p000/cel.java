package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.core.view.C0868c;

/* loaded from: classes2.dex */
public abstract class cel {

    /* renamed from: a */
    public static final WindowInsets f17875a = C0868c.f4648b.m5089y();

    /* renamed from: b */
    public static boolean f17876b = false;

    /* renamed from: cel$a */
    public static class C2798a {
        /* renamed from: a */
        public static boolean m19878a(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }
    }

    /* renamed from: a */
    public static /* synthetic */ WindowInsets m19874a(WindowInsets[] windowInsetsArr, View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
        windowInsetsArr[0] = onApplyWindowInsetsListener != null ? onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets) : view.onApplyWindowInsets(windowInsets);
        return f17875a;
    }

    /* renamed from: b */
    public static WindowInsets m19875b(View view, WindowInsets windowInsets) {
        Object tag = view.getTag(anf.tag_on_apply_window_listener);
        Object tag2 = view.getTag(anf.tag_window_insets_animation_callback);
        final View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = tag instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag : tag2 instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag2 : null;
        final WindowInsets[] windowInsetsArr = new WindowInsets[1];
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: bel
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets2) {
                return cel.m19874a(windowInsetsArr, onApplyWindowInsetsListener, view2, windowInsets2);
            }
        });
        view.dispatchApplyWindowInsets(windowInsets);
        Object tag3 = view.getTag(anf.tag_compat_insets_dispatch);
        if (tag3 instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag3;
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        WindowInsets windowInsets2 = windowInsetsArr[0];
        if (windowInsets2 != null && !windowInsets2.isConsumed() && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m19875b(viewGroup.getChildAt(i), windowInsetsArr[0]);
            }
        }
        return windowInsetsArr[0];
    }

    /* renamed from: c */
    public static int m19876c(ViewGroup viewGroup) {
        return viewGroup.getLayoutMode();
    }

    /* renamed from: d */
    public static boolean m19877d(ViewGroup viewGroup) {
        return C2798a.m19878a(viewGroup);
    }
}
