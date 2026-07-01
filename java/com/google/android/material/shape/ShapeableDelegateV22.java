package com.google.android.material.shape;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import p000.bog;
import p000.nxh;

/* loaded from: classes3.dex */
public class ShapeableDelegateV22 extends nxh {

    /* renamed from: f */
    public boolean f21065f = false;

    /* renamed from: g */
    public float f21066g = 0.0f;

    public ShapeableDelegateV22(View view) {
        m23906n(view);
    }

    /* renamed from: n */
    private void m23906n(View view) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.shape.ShapeableDelegateV22.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                ShapeableDelegateV22 shapeableDelegateV22 = ShapeableDelegateV22.this;
                if (shapeableDelegateV22.f58383c == null || shapeableDelegateV22.f58384d.isEmpty()) {
                    return;
                }
                ShapeableDelegateV22 shapeableDelegateV222 = ShapeableDelegateV22.this;
                RectF rectF = shapeableDelegateV222.f58384d;
                outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, shapeableDelegateV222.f21066g);
            }
        });
    }

    /* renamed from: q */
    public static boolean m23907q(C3548a c3548a) {
        return (c3548a.m23930q() instanceof bog) && (c3548a.m23932s() instanceof bog) && (c3548a.m23923i() instanceof bog) && (c3548a.m23925k() instanceof bog);
    }

    @Override // p000.nxh
    /* renamed from: b */
    public void mo23908b(View view) {
        this.f21066g = m23910m();
        this.f21065f = m23911o() || m23912p();
        view.setClipToOutline(!mo23909j());
        if (mo23909j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p000.nxh
    /* renamed from: j */
    public boolean mo23909j() {
        return !this.f21065f || this.f58381a;
    }

    /* renamed from: m */
    public final float m23910m() {
        RectF rectF;
        C3548a c3548a = this.f58383c;
        if (c3548a == null || (rectF = this.f58384d) == null) {
            return 0.0f;
        }
        return c3548a.f21073f.mo54899a(rectF);
    }

    /* renamed from: o */
    public final boolean m23911o() {
        C3548a c3548a;
        if (this.f58384d.isEmpty() || (c3548a = this.f58383c) == null) {
            return false;
        }
        return c3548a.m23934u(this.f58384d);
    }

    /* renamed from: p */
    public final boolean m23912p() {
        C3548a c3548a;
        if (!this.f58384d.isEmpty() && (c3548a = this.f58383c) != null && this.f58382b && !c3548a.m23934u(this.f58384d) && m23907q(this.f58383c)) {
            float mo54899a = this.f58383c.m23931r().mo54899a(this.f58384d);
            float mo54899a2 = this.f58383c.m23933t().mo54899a(this.f58384d);
            float mo54899a3 = this.f58383c.m23924j().mo54899a(this.f58384d);
            float mo54899a4 = this.f58383c.m23926l().mo54899a(this.f58384d);
            if (mo54899a == 0.0f && mo54899a3 == 0.0f && mo54899a2 == mo54899a4) {
                RectF rectF = this.f58384d;
                rectF.set(rectF.left - mo54899a2, rectF.top, rectF.right, rectF.bottom);
                this.f21066g = mo54899a2;
                return true;
            }
            if (mo54899a == 0.0f && mo54899a2 == 0.0f && mo54899a3 == mo54899a4) {
                RectF rectF2 = this.f58384d;
                rectF2.set(rectF2.left, rectF2.top - mo54899a3, rectF2.right, rectF2.bottom);
                this.f21066g = mo54899a3;
                return true;
            }
            if (mo54899a2 == 0.0f && mo54899a4 == 0.0f && mo54899a == mo54899a3) {
                RectF rectF3 = this.f58384d;
                rectF3.set(rectF3.left, rectF3.top, rectF3.right + mo54899a, rectF3.bottom);
                this.f21066g = mo54899a;
                return true;
            }
            if (mo54899a3 == 0.0f && mo54899a4 == 0.0f && mo54899a == mo54899a2) {
                RectF rectF4 = this.f58384d;
                rectF4.set(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom + mo54899a);
                this.f21066g = mo54899a;
                return true;
            }
        }
        return false;
    }
}
