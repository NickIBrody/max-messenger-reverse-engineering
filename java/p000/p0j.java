package p000;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.PathInterpolator;

/* loaded from: classes5.dex */
public final class p0j {

    /* renamed from: h */
    public static final C13207a f83762h = new C13207a(null);

    /* renamed from: a */
    public final PathInterpolator f83763a = new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);

    /* renamed from: b */
    public final PathInterpolator f83764b = new PathInterpolator(0.33f, 0.0f, 0.51f, 1.0f);

    /* renamed from: c */
    public ViewPropertyAnimator f83765c;

    /* renamed from: d */
    public ViewPropertyAnimator f83766d;

    /* renamed from: e */
    public ViewPropertyAnimator f83767e;

    /* renamed from: f */
    public ViewPropertyAnimator f83768f;

    /* renamed from: g */
    public boolean f83769g;

    /* renamed from: p0j$a */
    public static final class C13207a {
        public /* synthetic */ C13207a(xd5 xd5Var) {
            this();
        }

        public C13207a() {
        }
    }

    /* renamed from: j */
    public static final void m82495j(final p0j p0jVar, View view) {
        p0jVar.f83766d = null;
        if (p0jVar.f83769g || !view.isAttachedToWindow()) {
            return;
        }
        ViewPropertyAnimator withEndAction = view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(250L).setInterpolator(p0jVar.f83764b).withEndAction(new Runnable() { // from class: k0j
            @Override // java.lang.Runnable
            public final void run() {
                p0j.m82496k(p0j.this);
            }
        });
        p0jVar.f83766d = withEndAction;
        if (withEndAction != null) {
            withEndAction.start();
        }
    }

    /* renamed from: k */
    public static final void m82496k(p0j p0jVar) {
        p0jVar.f83766d = null;
    }

    /* renamed from: m */
    public static final void m82497m(p0j p0jVar) {
        p0jVar.f83767e = null;
    }

    /* renamed from: n */
    public static final void m82498n(p0j p0jVar) {
        p0jVar.f83768f = null;
    }

    /* renamed from: o */
    public static final void m82499o(p0j p0jVar) {
        p0jVar.f83767e = null;
    }

    /* renamed from: p */
    public static final void m82500p(p0j p0jVar) {
        p0jVar.f83768f = null;
    }

    /* renamed from: r */
    public static final void m82501r(p0j p0jVar) {
        p0jVar.f83765c = null;
    }

    /* renamed from: s */
    public static final void m82502s(p0j p0jVar, View view) {
        p0jVar.f83765c = null;
        if (p0jVar.f83769g || !view.isAttachedToWindow()) {
            return;
        }
        view.setVisibility(8);
    }

    /* renamed from: i */
    public final void m82503i(final View view) {
        if (view.isAttachedToWindow()) {
            this.f83769g = true;
            ViewPropertyAnimator viewPropertyAnimator = this.f83766d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            this.f83769g = false;
            view.setScaleX(0.75f);
            view.setScaleY(0.75f);
            view.setAlpha(0.0f);
            ViewPropertyAnimator withEndAction = view.animate().alpha(1.0f).scaleX(1.1f).scaleY(1.1f).setDuration(250L).setInterpolator(this.f83763a).withEndAction(new Runnable() { // from class: h0j
                @Override // java.lang.Runnable
                public final void run() {
                    p0j.m82495j(p0j.this, view);
                }
            });
            this.f83766d = withEndAction;
            if (withEndAction != null) {
                withEndAction.start();
            }
        }
    }

    /* renamed from: l */
    public final void m82504l(View view, View view2, boolean z) {
        ViewPropertyAnimator viewPropertyAnimator = this.f83767e;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f83768f;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        if (z) {
            ViewPropertyAnimator withEndAction = view.animate().alpha(1.0f).setDuration(300L).withEndAction(new Runnable() { // from class: l0j
                @Override // java.lang.Runnable
                public final void run() {
                    p0j.m82497m(p0j.this);
                }
            });
            this.f83767e = withEndAction;
            if (withEndAction != null) {
                withEndAction.start();
            }
            if (view2.getVisibility() == 0) {
                ViewPropertyAnimator withEndAction2 = view2.animate().alpha(1.0f).setDuration(300L).withEndAction(new Runnable() { // from class: m0j
                    @Override // java.lang.Runnable
                    public final void run() {
                        p0j.m82498n(p0j.this);
                    }
                });
                this.f83768f = withEndAction2;
                if (withEndAction2 != null) {
                    withEndAction2.start();
                    return;
                }
                return;
            }
            return;
        }
        ViewPropertyAnimator withEndAction3 = view.animate().alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: n0j
            @Override // java.lang.Runnable
            public final void run() {
                p0j.m82499o(p0j.this);
            }
        });
        this.f83767e = withEndAction3;
        if (withEndAction3 != null) {
            withEndAction3.start();
        }
        if (view2.getVisibility() == 0) {
            ViewPropertyAnimator withEndAction4 = view2.animate().alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: o0j
                @Override // java.lang.Runnable
                public final void run() {
                    p0j.m82500p(p0j.this);
                }
            });
            this.f83768f = withEndAction4;
            if (withEndAction4 != null) {
                withEndAction4.start();
            }
        }
    }

    /* renamed from: q */
    public final void m82505q(final View view, boolean z) {
        if (view.isAttachedToWindow()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f83765c;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            if (!z) {
                ViewPropertyAnimator withEndAction = view.animate().translationY(view.getHeight() > 0 ? view.getHeight() : 200.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new Runnable() { // from class: j0j
                    @Override // java.lang.Runnable
                    public final void run() {
                        p0j.m82502s(p0j.this, view);
                    }
                });
                this.f83765c = withEndAction;
                if (withEndAction != null) {
                    withEndAction.start();
                    return;
                }
                return;
            }
            float height = view.getHeight() > 0 ? view.getHeight() : 200.0f;
            view.setVisibility(0);
            view.setTranslationY(height);
            ViewPropertyAnimator withEndAction2 = view.animate().translationY(0.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new Runnable() { // from class: i0j
                @Override // java.lang.Runnable
                public final void run() {
                    p0j.m82501r(p0j.this);
                }
            });
            this.f83765c = withEndAction2;
            if (withEndAction2 != null) {
                withEndAction2.start();
            }
        }
    }

    /* renamed from: t */
    public final void m82506t() {
        this.f83769g = true;
        ViewPropertyAnimator viewPropertyAnimator = this.f83765c;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.f83765c = null;
        ViewPropertyAnimator viewPropertyAnimator2 = this.f83766d;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        this.f83766d = null;
        ViewPropertyAnimator viewPropertyAnimator3 = this.f83767e;
        if (viewPropertyAnimator3 != null) {
            viewPropertyAnimator3.cancel();
        }
        this.f83767e = null;
        ViewPropertyAnimator viewPropertyAnimator4 = this.f83768f;
        if (viewPropertyAnimator4 != null) {
            viewPropertyAnimator4.cancel();
        }
        this.f83768f = null;
    }
}
