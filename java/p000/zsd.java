package p000;

import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes2.dex */
public class zsd extends wb9 {

    /* renamed from: q */
    public Path f127064q;

    /* renamed from: r */
    public final wb9 f127065r;

    public zsd(dw9 dw9Var, wb9 wb9Var) {
        super(dw9Var, (PointF) wb9Var.f115537b, (PointF) wb9Var.f115538c, wb9Var.f115539d, wb9Var.f115540e, wb9Var.f115541f, wb9Var.f115542g, wb9Var.f115543h);
        this.f127065r = wb9Var;
        m116509j();
    }

    /* renamed from: j */
    public void m116509j() {
        Object obj;
        Object obj2;
        Object obj3 = this.f115538c;
        boolean z = (obj3 == null || (obj2 = this.f115537b) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f115537b;
        if (obj4 == null || (obj = this.f115538c) == null || z) {
            return;
        }
        wb9 wb9Var = this.f127065r;
        this.f127064q = axk.m14801d((PointF) obj4, (PointF) obj, wb9Var.f115550o, wb9Var.f115551p);
    }

    /* renamed from: k */
    public Path m116510k() {
        return this.f127064q;
    }
}
