package one.p010me.sdk.uikit.common;

import android.graphics.Insets;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import androidx.core.view.ViewCompat;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.bt7;
import p000.dt7;
import p000.qd9;
import p000.x7g;

/* loaded from: classes.dex */
public abstract class ViewExtKt {
    /* renamed from: A */
    public static final void m75718A(View view, boolean z, float f) {
        view.setEnabled(z);
        if (z) {
            f = 1.0f;
        }
        view.setAlpha(f);
    }

    /* renamed from: B */
    public static /* synthetic */ void m75719B(View view, boolean z, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.64f;
        }
        m75718A(view, z, f);
    }

    /* renamed from: C */
    public static final void m75720C(View view, boolean z) {
        ViewCompat.m4841G0(view, z);
    }

    /* renamed from: c */
    public static final void m75723c(ViewGroup viewGroup, View view, Integer num) {
        if (view.getParent() == null) {
            viewGroup.addView(view, num != null ? num.intValue() : -1);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m75724d(ViewGroup viewGroup, View view, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = -1;
        }
        m75723c(viewGroup, view, num);
    }

    /* renamed from: e */
    public static final void m75725e(View view, long j, dt7 dt7Var) {
        m75726f(view, j, dt7Var, null);
    }

    /* renamed from: f */
    public static final void m75726f(final View view, final long j, final dt7 dt7Var, final bt7 bt7Var) {
        final Handler handler = new Handler(Looper.getMainLooper());
        final x7g x7gVar = new x7g();
        final View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: vdl
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ViewExtKt.m75728h(handler, x7gVar, j, view2, i, i2, i3, i4, i5, i6, i7, i8);
            }
        };
        x7gVar.f118364w = new Runnable() { // from class: wdl
            @Override // java.lang.Runnable
            public final void run() {
                ViewExtKt.m75729i(handler, view, onLayoutChangeListener, dt7Var);
            }
        };
        view.addOnLayoutChangeListener(onLayoutChangeListener);
        if (view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.uikit.common.ViewExtKt$doOnLayoutPositionStable$$inlined$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                    view.removeOnAttachStateChangeListener(this);
                    handler.removeCallbacksAndMessages(null);
                    bt7 bt7Var2 = bt7Var;
                    if (bt7Var2 != null) {
                        bt7Var2.invoke();
                    }
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
            });
        } else {
            handler.removeCallbacksAndMessages(null);
            if (bt7Var != null) {
                bt7Var.invoke();
            }
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        handler.postDelayed((Runnable) x7gVar.f118364w, j);
    }

    /* renamed from: g */
    public static /* synthetic */ void m75727g(View view, long j, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 300;
        }
        m75725e(view, j, dt7Var);
    }

    /* renamed from: h */
    public static final void m75728h(Handler handler, x7g x7gVar, long j, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed((Runnable) x7gVar.f118364w, j);
    }

    /* renamed from: i */
    public static final void m75729i(Handler handler, View view, View.OnLayoutChangeListener onLayoutChangeListener, dt7 dt7Var) {
        handler.removeCallbacksAndMessages(null);
        view.removeOnLayoutChangeListener(onLayoutChangeListener);
        dt7Var.invoke(view);
    }

    /* renamed from: j */
    public static final ViewTreeObserver.OnPreDrawListener m75730j(View view, boolean z, bt7 bt7Var) {
        OnPreDrawListener onPreDrawListener = new OnPreDrawListener(view, z, bt7Var);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        }
        view.addOnAttachStateChangeListener(onPreDrawListener);
        return onPreDrawListener;
    }

    /* renamed from: k */
    public static /* synthetic */ ViewTreeObserver.OnPreDrawListener m75731k(View view, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return m75730j(view, z, bt7Var);
    }

    /* renamed from: l */
    public static final View m75732l(View view, int i) {
        if (view.getId() == i) {
            return view;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                View view2 = (View) parent;
                if (view2.getId() == i) {
                    return view2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r3 = r3.getInsets(androidx.core.view.C0868c.n.m5135b());
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer m75733m(View view) {
        Insets insets;
        int i;
        if (Build.VERSION.SDK_INT < 30) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets != null) {
                return Integer.valueOf(rootWindowInsets.getSystemWindowInsetBottom());
            }
            return null;
        }
        WindowInsets rootWindowInsets2 = view.getRootWindowInsets();
        if (rootWindowInsets2 == null || insets == null) {
            return null;
        }
        i = insets.bottom;
        return Integer.valueOf(i);
    }

    /* renamed from: n */
    public static final Integer m75734n(View view) {
        int systemBars;
        Insets insetsIgnoringVisibility;
        int i;
        if (Build.VERSION.SDK_INT < 30) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets != null) {
                return Integer.valueOf(rootWindowInsets.getStableInsetBottom());
            }
            return null;
        }
        WindowInsets rootWindowInsets2 = view.getRootWindowInsets();
        if (rootWindowInsets2 != null) {
            systemBars = WindowInsets.Type.systemBars();
            insetsIgnoringVisibility = rootWindowInsets2.getInsetsIgnoringVisibility(systemBars);
            if (insetsIgnoringVisibility != null) {
                i = insetsIgnoringVisibility.bottom;
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    /* renamed from: o */
    public static final View m75735o(qd9 qd9Var) {
        if (m75744x(qd9Var)) {
            return (View) qd9Var.getValue();
        }
        return null;
    }

    /* renamed from: p */
    public static final int m75736p(qd9 qd9Var) {
        if (qd9Var.mo36442c()) {
            ViewGroup.LayoutParams layoutParams = ((View) qd9Var.getValue()).getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                return marginLayoutParams.bottomMargin;
            }
        }
        return 0;
    }

    /* renamed from: q */
    public static final int m75737q(qd9 qd9Var) {
        if (qd9Var.mo36442c()) {
            return ((View) qd9Var.getValue()).getMeasuredHeight();
        }
        return 0;
    }

    /* renamed from: r */
    public static final int m75738r(qd9 qd9Var) {
        if (qd9Var.mo36442c()) {
            return ((View) qd9Var.getValue()).getMeasuredWidth();
        }
        return 0;
    }

    /* renamed from: s */
    public static final Integer m75739s(View view) {
        int systemBars;
        Insets insetsIgnoringVisibility;
        int i;
        if (Build.VERSION.SDK_INT < 30) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets != null) {
                return Integer.valueOf(rootWindowInsets.getStableInsetTop());
            }
            return null;
        }
        WindowInsets rootWindowInsets2 = view.getRootWindowInsets();
        if (rootWindowInsets2 != null) {
            systemBars = WindowInsets.Type.systemBars();
            insetsIgnoringVisibility = rootWindowInsets2.getInsetsIgnoringVisibility(systemBars);
            if (insetsIgnoringVisibility != null) {
                i = insetsIgnoringVisibility.top;
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    /* renamed from: t */
    public static final boolean m75740t(View view, int i) {
        return view.findViewById(i) != null;
    }

    /* renamed from: u */
    public static final void m75741u(ViewStub viewStub, View view, bt7 bt7Var) {
        if (m75743w(viewStub)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewStub.getParent();
        int indexOfChild = viewGroup.indexOfChild(viewStub);
        viewGroup.removeViewInLayout(viewStub);
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        layoutParams.height = view.getLayoutParams().height;
        layoutParams.width = view.getLayoutParams().width;
        view.setId(viewStub.getId());
        viewGroup.addView(view, indexOfChild, layoutParams);
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m75742v(ViewStub viewStub, View view, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        m75741u(viewStub, view, bt7Var);
    }

    /* renamed from: w */
    public static final boolean m75743w(ViewStub viewStub) {
        return viewStub.getParent() == null;
    }

    /* renamed from: x */
    public static final boolean m75744x(qd9 qd9Var) {
        return qd9Var.mo36442c() && ((View) qd9Var.getValue()).getVisibility() == 0;
    }

    /* renamed from: y */
    public static final void m75745y(View view, Runnable runnable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            runnable.run();
            return;
        }
        Handler handler = view.getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(runnable);
        } else {
            view.post(runnable);
        }
    }

    /* renamed from: z */
    public static final void m75746z(View view, boolean z) {
        ViewCompat.m4898o0(view, z);
    }
}
