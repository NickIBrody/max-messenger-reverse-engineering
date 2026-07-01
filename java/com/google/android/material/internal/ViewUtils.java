package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.ViewUtils;
import java.util.ArrayList;
import java.util.List;
import p000.afl;
import p000.boc;
import p000.np4;
import p000.nuf;
import p000.q26;
import p000.zel;

/* loaded from: classes3.dex */
public abstract class ViewUtils {

    /* renamed from: com.google.android.material.internal.ViewUtils$a */
    public class C3472a implements InterfaceC3474c {

        /* renamed from: a */
        public final /* synthetic */ boolean f20943a;

        /* renamed from: b */
        public final /* synthetic */ boolean f20944b;

        /* renamed from: c */
        public final /* synthetic */ boolean f20945c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3474c f20946d;

        public C3472a(boolean z, boolean z2, boolean z3, InterfaceC3474c interfaceC3474c) {
            this.f20943a = z;
            this.f20944b = z2;
            this.f20945c = z3;
            this.f20946d = interfaceC3474c;
        }

        @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
        /* renamed from: a */
        public C0868c mo23100a(View view, C0868c c0868c, C3475d c3475d) {
            if (this.f20943a) {
                c3475d.f20952d += c0868c.m5075j();
            }
            boolean m23657q = ViewUtils.m23657q(view);
            if (this.f20944b) {
                if (m23657q) {
                    c3475d.f20951c += c0868c.m5076k();
                } else {
                    c3475d.f20949a += c0868c.m5076k();
                }
            }
            if (this.f20945c) {
                if (m23657q) {
                    c3475d.f20949a += c0868c.m5077l();
                } else {
                    c3475d.f20951c += c0868c.m5077l();
                }
            }
            c3475d.m23665a(view);
            InterfaceC3474c interfaceC3474c = this.f20946d;
            return interfaceC3474c != null ? interfaceC3474c.mo23100a(view, c0868c, c3475d) : c0868c;
        }
    }

    /* renamed from: com.google.android.material.internal.ViewUtils$b */
    public class C3473b implements boc {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC3474c f20947a;

        /* renamed from: b */
        public final /* synthetic */ C3475d f20948b;

        public C3473b(InterfaceC3474c interfaceC3474c, C3475d c3475d) {
            this.f20947a = interfaceC3474c;
            this.f20948b = c3475d;
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            return this.f20947a.mo23100a(view, c0868c, new C3475d(this.f20948b));
        }
    }

    /* renamed from: com.google.android.material.internal.ViewUtils$c */
    public interface InterfaceC3474c {
        /* renamed from: a */
        C0868c mo23100a(View view, C0868c c0868c, C3475d c3475d);
    }

    /* renamed from: b */
    public static void m23642b(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: c */
    public static Rect m23643c(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, view2.getWidth() + i3, view2.getHeight() + i4);
    }

    /* renamed from: d */
    public static Rect m23644d(View view) {
        return m23645e(view, 0);
    }

    /* renamed from: e */
    public static Rect m23645e(View view, int i) {
        return new Rect(view.getLeft(), view.getTop() + i, view.getRight(), view.getBottom() + i);
    }

    /* renamed from: f */
    public static void m23646f(View view, AttributeSet attributeSet, int i, int i2, InterfaceC3474c interfaceC3474c) {
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, nuf.Insets, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(nuf.Insets_paddingBottomSystemWindowInsets, false);
        boolean z2 = obtainStyledAttributes.getBoolean(nuf.Insets_paddingLeftSystemWindowInsets, false);
        boolean z3 = obtainStyledAttributes.getBoolean(nuf.Insets_paddingRightSystemWindowInsets, false);
        obtainStyledAttributes.recycle();
        m23647g(view, new C3472a(z, z2, z3, interfaceC3474c));
    }

    /* renamed from: g */
    public static void m23647g(View view, InterfaceC3474c interfaceC3474c) {
        ViewCompat.m4833C0(view, new C3473b(interfaceC3474c, new C3475d(ViewCompat.m4836E(view), view.getPaddingTop(), ViewCompat.m4834D(view), view.getPaddingBottom())));
        m23661u(view);
    }

    /* renamed from: h */
    public static float m23648h(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* renamed from: i */
    public static Integer m23649i(View view) {
        ColorStateList m84854g = q26.m84854g(view.getBackground());
        if (m84854g != null) {
            return Integer.valueOf(m84854g.getDefaultColor());
        }
        return null;
    }

    /* renamed from: j */
    public static List m23650j(View view) {
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                arrayList.add(viewGroup.getChildAt(i));
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public static ViewGroup m23651k(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    /* renamed from: l */
    public static afl m23652l(View view) {
        return m23654n(m23651k(view));
    }

    /* renamed from: m */
    public static InputMethodManager m23653m(View view) {
        return (InputMethodManager) np4.m55838k(view.getContext(), InputMethodManager.class);
    }

    /* renamed from: n */
    public static afl m23654n(View view) {
        if (view == null) {
            return null;
        }
        return new zel(view);
    }

    /* renamed from: o */
    public static float m23655o(View view) {
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += ViewCompat.m4909u((View) parent);
        }
        return f;
    }

    /* renamed from: p */
    public static void m23656p(View view, boolean z) {
        C0869d m4848K;
        if (z && (m4848K = ViewCompat.m4848K(view)) != null) {
            m4848K.m5145a(C0868c.n.m5135b());
            return;
        }
        InputMethodManager m23653m = m23653m(view);
        if (m23653m != null) {
            m23653m.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* renamed from: q */
    public static boolean m23657q(View view) {
        return ViewCompat.m4919z(view) == 1;
    }

    /* renamed from: r */
    public static PorterDuff.Mode m23658r(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* renamed from: s */
    public static void m23659s(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            m23660t(view.getViewTreeObserver(), onGlobalLayoutListener);
        }
    }

    /* renamed from: t */
    public static void m23660t(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    /* renamed from: u */
    public static void m23661u(View view) {
        if (ViewCompat.m4860R(view)) {
            ViewCompat.m4890k0(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.internal.ViewUtils.3
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                    ViewCompat.m4890k0(view2);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    /* renamed from: v */
    public static void m23662v(final View view, final boolean z) {
        view.requestFocus();
        view.post(new Runnable() { // from class: agl
            @Override // java.lang.Runnable
            public final void run() {
                ViewUtils.m23664x(view, z);
            }
        });
    }

    /* renamed from: w */
    public static void m23663w(View view, Rect rect) {
        view.setLeft(rect.left);
        view.setTop(rect.top);
        view.setRight(rect.right);
        view.setBottom(rect.bottom);
    }

    /* renamed from: x */
    public static void m23664x(View view, boolean z) {
        C0869d m4848K;
        if (!z || (m4848K = ViewCompat.m4848K(view)) == null) {
            m23653m(view).showSoftInput(view, 1);
        } else {
            m4848K.m5150f(C0868c.n.m5135b());
        }
    }

    /* renamed from: com.google.android.material.internal.ViewUtils$d */
    public static class C3475d {

        /* renamed from: a */
        public int f20949a;

        /* renamed from: b */
        public int f20950b;

        /* renamed from: c */
        public int f20951c;

        /* renamed from: d */
        public int f20952d;

        public C3475d(int i, int i2, int i3, int i4) {
            this.f20949a = i;
            this.f20950b = i2;
            this.f20951c = i3;
            this.f20952d = i4;
        }

        /* renamed from: a */
        public void m23665a(View view) {
            ViewCompat.m4837E0(view, this.f20949a, this.f20950b, this.f20951c, this.f20952d);
        }

        public C3475d(C3475d c3475d) {
            this.f20949a = c3475d.f20949a;
            this.f20950b = c3475d.f20950b;
            this.f20951c = c3475d.f20951c;
            this.f20952d = c3475d.f20952d;
        }
    }
}
