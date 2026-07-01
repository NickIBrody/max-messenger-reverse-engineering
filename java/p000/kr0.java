package p000;

import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.ViewExtKt;

/* loaded from: classes4.dex */
public abstract class kr0 {

    /* renamed from: w */
    public ViewGroup f47825w;

    /* renamed from: x */
    public final qd9 f47826x;

    public kr0(final dt7 dt7Var) {
        this.f47826x = ae9.m1501b(ge9.NONE, new bt7() { // from class: jr0
            @Override // p000.bt7
            public final Object invoke() {
                View m47846p;
                m47846p = kr0.m47846p(dt7.this, this);
                return m47846p;
            }
        });
    }

    /* renamed from: p */
    public static final View m47846p(dt7 dt7Var, kr0 kr0Var) {
        View view = (View) dt7Var.invoke(kr0Var.m47853i().getContext());
        kr0Var.mo47857m(view);
        return view;
    }

    /* renamed from: c */
    public final void m47847c() {
        ael.m1528a(m47853i(), m47850f(), new ViewGroup.LayoutParams(-2, -2));
        m47850f().setVisibility(0);
    }

    /* renamed from: d */
    public final int m47848d() {
        if (this.f47826x.mo36442c()) {
            return m47850f().getMeasuredHeight();
        }
        return 0;
    }

    /* renamed from: e */
    public final int m47849e() {
        if (this.f47826x.mo36442c()) {
            return m47850f().getMeasuredWidth();
        }
        return 0;
    }

    /* renamed from: f */
    public final View m47850f() {
        return (View) this.f47826x.getValue();
    }

    /* renamed from: g */
    public final qd9 m47851g() {
        return this.f47826x;
    }

    /* renamed from: h */
    public final View m47852h() {
        if (this.f47826x.mo36442c()) {
            return m47850f();
        }
        return null;
    }

    /* renamed from: i */
    public final ViewGroup m47853i() {
        ViewGroup viewGroup = this.f47825w;
        if (viewGroup != null) {
            return viewGroup;
        }
        return null;
    }

    /* renamed from: j */
    public final boolean m47854j() {
        return ViewExtKt.m75744x(this.f47826x);
    }

    /* renamed from: k */
    public final void m47855k(int i, int i2) {
        qd9 qd9Var = this.f47826x;
        if (qd9Var.mo36442c()) {
            sgl.m95974b(m47850f(), i, i2, 0, 0, 12, null);
        }
    }

    /* renamed from: l */
    public final void m47856l(int i, int i2) {
        qd9 qd9Var = this.f47826x;
        if (qd9Var.mo36442c()) {
            ((View) qd9Var.getValue()).measure(i, i2);
        }
    }

    /* renamed from: m */
    public void mo47857m(View view) {
    }

    /* renamed from: n */
    public final void m47858n(ViewGroup viewGroup) {
        m47859o(viewGroup);
    }

    /* renamed from: o */
    public final void m47859o(ViewGroup viewGroup) {
        this.f47825w = viewGroup;
    }
}
