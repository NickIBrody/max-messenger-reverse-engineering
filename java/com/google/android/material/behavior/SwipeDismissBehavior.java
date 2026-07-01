package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ViewDragHelper;
import p000.C4680f4;
import p000.InterfaceC5518h4;

/* loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.AbstractC0778c {

    /* renamed from: B */
    public boolean f20544B;

    /* renamed from: w */
    public ViewDragHelper f20550w;

    /* renamed from: x */
    public InterfaceC3303c f20551x;

    /* renamed from: y */
    public boolean f20552y;

    /* renamed from: z */
    public boolean f20553z;

    /* renamed from: A */
    public float f20543A = 0.0f;

    /* renamed from: C */
    public int f20545C = 2;

    /* renamed from: D */
    public float f20546D = 0.5f;

    /* renamed from: E */
    public float f20547E = 0.0f;

    /* renamed from: F */
    public float f20548F = 0.5f;

    /* renamed from: G */
    public final ViewDragHelper.AbstractC0899b f20549G = new C3301a();

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$a */
    public class C3301a extends ViewDragHelper.AbstractC0899b {

        /* renamed from: a */
        public int f20554a;

        /* renamed from: b */
        public int f20555b = -1;

        public C3301a() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            int width;
            int width2;
            int width3;
            boolean z = ViewCompat.m4919z(view) == 1;
            int i3 = SwipeDismissBehavior.this.f20545C;
            if (i3 == 0) {
                if (z) {
                    width = this.f20554a - view.getWidth();
                    width2 = this.f20554a;
                } else {
                    width = this.f20554a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 != 1) {
                width = this.f20554a - view.getWidth();
                width2 = view.getWidth() + this.f20554a;
            } else if (z) {
                width = this.f20554a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f20554a - view.getWidth();
                width2 = this.f20554a;
            }
            return SwipeDismissBehavior.m23078I(width, i, width2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: d */
        public int mo5295d(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: i */
        public void mo5300i(View view, int i) {
            this.f20555b = i;
            this.f20554a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f20553z = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f20553z = false;
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: j */
        public void mo5301j(int i) {
            InterfaceC3303c interfaceC3303c = SwipeDismissBehavior.this.f20551x;
            if (interfaceC3303c != null) {
                interfaceC3303c.mo23089b(i);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f20547E;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f20548F;
            float abs = Math.abs(i - this.f20554a);
            if (abs <= width) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.m23077H(0.0f, 1.0f - SwipeDismissBehavior.m23079K(width, width2, abs), 1.0f));
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            int i;
            boolean z;
            InterfaceC3303c interfaceC3303c;
            this.f20555b = -1;
            int width = view.getWidth();
            if (m23087n(view, f)) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i2 = this.f20554a;
                    if (left >= i2) {
                        i = i2 + width;
                        z = true;
                    }
                }
                i = this.f20554a - width;
                z = true;
            } else {
                i = this.f20554a;
                z = false;
            }
            if (SwipeDismissBehavior.this.f20550w.m5264P(i, view.getTop())) {
                ViewCompat.m4880f0(view, new RunnableC3304d(view, z));
            } else {
                if (!z || (interfaceC3303c = SwipeDismissBehavior.this.f20551x) == null) {
                    return;
                }
                interfaceC3303c.mo23088a(view);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            int i2 = this.f20555b;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.mo23080G(view);
        }

        /* renamed from: n */
        public final boolean m23087n(View view, float f) {
            if (f == 0.0f) {
                return Math.abs(view.getLeft() - this.f20554a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f20546D);
            }
            boolean z = ViewCompat.m4919z(view) == 1;
            int i = SwipeDismissBehavior.this.f20545C;
            if (i == 2) {
                return true;
            }
            if (i == 0) {
                return z ? f < 0.0f : f > 0.0f;
            }
            if (i == 1) {
                if (z) {
                    return f > 0.0f;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$b */
    public class C3302b implements InterfaceC5518h4 {
        public C3302b() {
        }

        @Override // p000.InterfaceC5518h4
        /* renamed from: a */
        public boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
            if (!SwipeDismissBehavior.this.mo23080G(view)) {
                return false;
            }
            boolean z = ViewCompat.m4919z(view) == 1;
            int i = SwipeDismissBehavior.this.f20545C;
            ViewCompat.m4866X(view, (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            InterfaceC3303c interfaceC3303c = SwipeDismissBehavior.this.f20551x;
            if (interfaceC3303c != null) {
                interfaceC3303c.mo23088a(view);
            }
            return true;
        }
    }

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$c */
    public interface InterfaceC3303c {
        /* renamed from: a */
        void mo23088a(View view);

        /* renamed from: b */
        void mo23089b(int i);
    }

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$d */
    public class RunnableC3304d implements Runnable {

        /* renamed from: w */
        public final View f20558w;

        /* renamed from: x */
        public final boolean f20559x;

        public RunnableC3304d(View view, boolean z) {
            this.f20558w = view;
            this.f20559x = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC3303c interfaceC3303c;
            ViewDragHelper viewDragHelper = SwipeDismissBehavior.this.f20550w;
            if (viewDragHelper != null && viewDragHelper.m5281n(true)) {
                ViewCompat.m4880f0(this.f20558w, this);
            } else {
                if (!this.f20559x || (interfaceC3303c = SwipeDismissBehavior.this.f20551x) == null) {
                    return;
                }
                interfaceC3303c.mo23088a(this.f20558w);
            }
        }
    }

    /* renamed from: H */
    public static float m23077H(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    /* renamed from: I */
    public static int m23078I(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    /* renamed from: K */
    public static float m23079K(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: E */
    public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f20550w == null) {
            return false;
        }
        if (this.f20553z && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f20550w.m5255G(motionEvent);
        return true;
    }

    /* renamed from: G */
    public boolean mo23080G(View view) {
        return true;
    }

    /* renamed from: J */
    public final void m23081J(ViewGroup viewGroup) {
        if (this.f20550w == null) {
            this.f20550w = this.f20544B ? ViewDragHelper.m5247o(viewGroup, this.f20543A, this.f20549G) : ViewDragHelper.m5248p(viewGroup, this.f20549G);
        }
    }

    /* renamed from: L */
    public void m23082L(float f) {
        this.f20548F = m23077H(0.0f, f, 1.0f);
    }

    /* renamed from: M */
    public void m23083M(InterfaceC3303c interfaceC3303c) {
        this.f20551x = interfaceC3303c;
    }

    /* renamed from: O */
    public void m23084O(float f) {
        this.f20547E = m23077H(0.0f, f, 1.0f);
    }

    /* renamed from: P */
    public void m23085P(int i) {
        this.f20545C = i;
    }

    /* renamed from: Q */
    public final void m23086Q(View view) {
        ViewCompat.m4884h0(view, 1048576);
        if (mo23080G(view)) {
            ViewCompat.m4888j0(view, C4680f4.a.f29838y, null, new C3302b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: l */
    public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.f20552y;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f20552y = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f20552y = false;
        }
        if (z) {
            m23081J(coordinatorLayout);
            if (!this.f20553z && this.f20550w.m5265Q(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean mo4629m = super.mo4629m(coordinatorLayout, view, i);
        if (ViewCompat.m4915x(view) == 0) {
            ViewCompat.m4916x0(view, 1);
            m23086Q(view);
        }
        return mo4629m;
    }
}
