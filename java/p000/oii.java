package p000;

import android.graphics.PointF;
import java.util.Collections;
import p000.mo0;

/* loaded from: classes2.dex */
public class oii extends mo0 {

    /* renamed from: i */
    public final PointF f60989i;

    /* renamed from: j */
    public final PointF f60990j;

    /* renamed from: k */
    public final mo0 f60991k;

    /* renamed from: l */
    public final mo0 f60992l;

    /* renamed from: m */
    public fy9 f60993m;

    /* renamed from: n */
    public fy9 f60994n;

    public oii(mo0 mo0Var, mo0 mo0Var2) {
        super(Collections.EMPTY_LIST);
        this.f60989i = new PointF();
        this.f60990j = new PointF();
        this.f60991k = mo0Var;
        this.f60992l = mo0Var2;
        mo48333n(m52584f());
    }

    @Override // p000.mo0
    /* renamed from: n */
    public void mo48333n(float f) {
        this.f60991k.mo48333n(f);
        this.f60992l.mo48333n(f);
        this.f60989i.set(((Float) this.f60991k.mo48331h()).floatValue(), ((Float) this.f60992l.mo48331h()).floatValue());
        for (int i = 0; i < this.f53705a.size(); i++) {
            ((mo0.InterfaceC7582b) this.f53705a.get(i)).mo16340a();
        }
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo48331h() {
        return mo14349i(null, 0.0f);
    }

    @Override // p000.mo0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF mo14349i(wb9 wb9Var, float f) {
        Float f2;
        wb9 m52581b;
        wb9 m52581b2;
        Float f3 = null;
        if (this.f60993m == null || (m52581b2 = this.f60991k.m52581b()) == null) {
            f2 = null;
        } else {
            Float f4 = m52581b2.f115543h;
            fy9 fy9Var = this.f60993m;
            float f5 = m52581b2.f115542g;
            f2 = (Float) fy9Var.m34172b(f5, f4 == null ? f5 : f4.floatValue(), (Float) m52581b2.f115537b, (Float) m52581b2.f115538c, this.f60991k.m52582d(), this.f60991k.m52583e(), this.f60991k.m52584f());
        }
        if (this.f60994n != null && (m52581b = this.f60992l.m52581b()) != null) {
            Float f6 = m52581b.f115543h;
            fy9 fy9Var2 = this.f60994n;
            float f7 = m52581b.f115542g;
            f3 = (Float) fy9Var2.m34172b(f7, f6 == null ? f7 : f6.floatValue(), (Float) m52581b.f115537b, (Float) m52581b.f115538c, this.f60992l.m52582d(), this.f60992l.m52583e(), this.f60992l.m52584f());
        }
        if (f2 == null) {
            this.f60990j.set(this.f60989i.x, 0.0f);
        } else {
            this.f60990j.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.f60990j;
            pointF.set(pointF.x, this.f60989i.y);
        } else {
            PointF pointF2 = this.f60990j;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.f60990j;
    }

    /* renamed from: t */
    public void m58312t(fy9 fy9Var) {
        fy9 fy9Var2 = this.f60993m;
        if (fy9Var2 != null) {
            fy9Var2.m34173c(null);
        }
        this.f60993m = fy9Var;
        if (fy9Var != null) {
            fy9Var.m34173c(this);
        }
    }

    /* renamed from: u */
    public void m58313u(fy9 fy9Var) {
        fy9 fy9Var2 = this.f60994n;
        if (fy9Var2 != null) {
            fy9Var2.m34173c(null);
        }
        this.f60994n = fy9Var;
        if (fy9Var != null) {
            fy9Var.m34173c(this);
        }
    }
}
