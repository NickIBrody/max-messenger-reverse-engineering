package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import p000.dq2;
import p000.eq2;

/* renamed from: androidx.cardview.widget.a */
/* loaded from: classes2.dex */
public class C0738a implements eq2 {
    @Override // p000.eq2
    /* renamed from: a */
    public void mo4266a(dq2 dq2Var) {
        mo4273h(dq2Var, mo4279n(dq2Var));
    }

    @Override // p000.eq2
    /* renamed from: b */
    public void mo4267b(dq2 dq2Var) {
        if (!dq2Var.mo4261c()) {
            dq2Var.mo4259a(0, 0, 0, 0);
            return;
        }
        float mo4279n = mo4279n(dq2Var);
        float mo4276k = mo4276k(dq2Var);
        int ceil = (int) Math.ceil(RoundRectDrawableWithShadow.calculateHorizontalPadding(mo4279n, mo4276k, dq2Var.mo4263e()));
        int ceil2 = (int) Math.ceil(RoundRectDrawableWithShadow.calculateVerticalPadding(mo4279n, mo4276k, dq2Var.mo4263e()));
        dq2Var.mo4259a(ceil, ceil2, ceil, ceil2);
    }

    @Override // p000.eq2
    /* renamed from: c */
    public float mo4268c(dq2 dq2Var) {
        return mo4276k(dq2Var) * 2.0f;
    }

    @Override // p000.eq2
    /* renamed from: d */
    public void mo4269d(dq2 dq2Var) {
        mo4273h(dq2Var, mo4279n(dq2Var));
    }

    @Override // p000.eq2
    /* renamed from: e */
    public float mo4270e(dq2 dq2Var) {
        return dq2Var.mo4264f().getElevation();
    }

    @Override // p000.eq2
    /* renamed from: f */
    public void mo4271f(dq2 dq2Var, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        dq2Var.mo4260b(new RoundRectDrawable(colorStateList, f));
        View mo4264f = dq2Var.mo4264f();
        mo4264f.setClipToOutline(true);
        mo4264f.setElevation(f2);
        mo4273h(dq2Var, f3);
    }

    @Override // p000.eq2
    /* renamed from: g */
    public void mo4272g(dq2 dq2Var, ColorStateList colorStateList) {
        m4281p(dq2Var).setColor(colorStateList);
    }

    @Override // p000.eq2
    /* renamed from: h */
    public void mo4273h(dq2 dq2Var, float f) {
        m4281p(dq2Var).setPadding(f, dq2Var.mo4261c(), dq2Var.mo4263e());
        mo4267b(dq2Var);
    }

    @Override // p000.eq2
    /* renamed from: i */
    public void mo4274i(dq2 dq2Var, float f) {
        m4281p(dq2Var).setRadius(f);
    }

    @Override // p000.eq2
    /* renamed from: j */
    public float mo4275j(dq2 dq2Var) {
        return mo4276k(dq2Var) * 2.0f;
    }

    @Override // p000.eq2
    /* renamed from: k */
    public float mo4276k(dq2 dq2Var) {
        return m4281p(dq2Var).getRadius();
    }

    @Override // p000.eq2
    /* renamed from: l */
    public ColorStateList mo4277l(dq2 dq2Var) {
        return m4281p(dq2Var).getColor();
    }

    @Override // p000.eq2
    /* renamed from: m */
    public void mo4278m(dq2 dq2Var, float f) {
        dq2Var.mo4264f().setElevation(f);
    }

    @Override // p000.eq2
    /* renamed from: n */
    public float mo4279n(dq2 dq2Var) {
        return m4281p(dq2Var).getPadding();
    }

    @Override // p000.eq2
    /* renamed from: o */
    public void mo4280o() {
    }

    /* renamed from: p */
    public final RoundRectDrawable m4281p(dq2 dq2Var) {
        return (RoundRectDrawable) dq2Var.mo4262d();
    }
}
