package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* loaded from: classes3.dex */
public final class pe9 extends i2i {

    /* renamed from: a */
    public final SideSheetBehavior f84749a;

    public pe9(SideSheetBehavior sideSheetBehavior) {
        this.f84749a = sideSheetBehavior;
    }

    @Override // p000.i2i
    /* renamed from: a */
    public int mo40321a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // p000.i2i
    /* renamed from: b */
    public float mo40322b(int i) {
        float mo40325e = mo40325e();
        return (i - mo40325e) / (mo40324d() - mo40325e);
    }

    @Override // p000.i2i
    /* renamed from: c */
    public int mo40323c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // p000.i2i
    /* renamed from: d */
    public int mo40324d() {
        return Math.max(0, this.f84749a.m24089m0() + this.f84749a.m24087k0());
    }

    @Override // p000.i2i
    /* renamed from: e */
    public int mo40325e() {
        return (-this.f84749a.m24080d0()) - this.f84749a.m24087k0();
    }

    @Override // p000.i2i
    /* renamed from: f */
    public int mo40326f() {
        return this.f84749a.m24087k0();
    }

    @Override // p000.i2i
    /* renamed from: g */
    public int mo40327g() {
        return -this.f84749a.m24080d0();
    }

    @Override // p000.i2i
    /* renamed from: h */
    public int mo40328h(View view) {
        return view.getRight() + this.f84749a.m24087k0();
    }

    @Override // p000.i2i
    /* renamed from: i */
    public int mo40329i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // p000.i2i
    /* renamed from: j */
    public int mo40330j() {
        return 1;
    }

    @Override // p000.i2i
    /* renamed from: k */
    public boolean mo40331k(float f) {
        return f > 0.0f;
    }

    @Override // p000.i2i
    /* renamed from: l */
    public boolean mo40332l(View view) {
        return view.getRight() < (mo40324d() - mo40325e()) / 2;
    }

    @Override // p000.i2i
    /* renamed from: m */
    public boolean mo40333m(float f, float f2) {
        return j2i.m43621a(f, f2) && Math.abs(f) > ((float) this.f84749a.m24091o0());
    }

    @Override // p000.i2i
    /* renamed from: n */
    public boolean mo40334n(View view, float f) {
        return Math.abs(((float) view.getLeft()) + (f * this.f84749a.m24085i0())) > this.f84749a.m24086j0();
    }

    @Override // p000.i2i
    /* renamed from: o */
    public void mo40335o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.leftMargin = i;
    }

    @Override // p000.i2i
    /* renamed from: p */
    public void mo40336p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        if (i <= this.f84749a.m24090n0()) {
            marginLayoutParams.leftMargin = i2;
        }
    }
}
