package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.concurrent.Executor;
import one.p010me.android.fresco.ReferenceHoldingDrawable;

/* loaded from: classes3.dex */
public final class o2d extends gae {

    /* renamed from: N */
    public final String f59004N;

    public o2d(Resources resources, in5 in5Var, c26 c26Var, c26 c26Var2, Executor executor, r0b r0bVar, vm8 vm8Var) {
        super(resources, in5Var, c26Var, c26Var2, executor, r0bVar, vm8Var);
        this.f59004N = o2d.class.getName();
    }

    @Override // p000.gae, p000.AbstractC7314m0
    /* renamed from: j0 */
    public Drawable mo35046k(mt3 mt3Var) {
        Drawable mo35046k = super.mo35046k(mt3Var);
        mt3 m53006h = mt3.m53006h(mt3Var);
        return m53006h == null ? mo35046k : new ReferenceHoldingDrawable(mo35046k, m53006h);
    }

    @Override // p000.gae, p000.AbstractC7314m0
    /* renamed from: o0 */
    public ij8 mo35062x(mt3 mt3Var) {
        jt3 jt3Var;
        if (mt3Var != null) {
            try {
                if (!mt3Var.mo53010M0() || (jt3Var = (jt3) mt3Var.mo53008G0()) == null) {
                    return null;
                }
                return jt3Var.getImageInfo();
            } catch (IllegalStateException unused) {
                mp9.m52679B(this.f59004N, "IllegalStateException in getImageInfo", null, 4, null);
            }
        }
        return null;
    }
}
