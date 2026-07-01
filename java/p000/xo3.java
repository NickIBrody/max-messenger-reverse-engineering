package p000;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ip3;

/* loaded from: classes5.dex */
public final class xo3 {

    /* renamed from: a */
    public static final xo3 f120603a = new xo3();

    /* renamed from: b */
    public static final int[] f120604b = {R.attr.state_checked};

    /* renamed from: c */
    public static final int[] f120605c = {-16842912};

    /* renamed from: c */
    public static /* synthetic */ StateListDrawableCompat m111632c(xo3 xo3Var, Context context, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return xo3Var.m111636b(context, i, z);
    }

    /* renamed from: e */
    public static /* synthetic */ int m111633e(xo3 xo3Var, ccd ccdVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return xo3Var.m111637d(ccdVar, z);
    }

    /* renamed from: g */
    public static /* synthetic */ int m111634g(xo3 xo3Var, ccd ccdVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return xo3Var.m111638f(ccdVar, z);
    }

    /* renamed from: a */
    public final void m111635a(StateListDrawableCompat stateListDrawableCompat, ccd ccdVar) {
        Drawable m33533b = fni.m33533b(stateListDrawableCompat, f120604b);
        InsetDrawable insetDrawable = m33533b instanceof InsetDrawable ? (InsetDrawable) m33533b : null;
        Drawable drawable = insetDrawable != null ? insetDrawable.getDrawable() : null;
        EnhancedVectorDrawable enhancedVectorDrawable = drawable instanceof EnhancedVectorDrawable ? (EnhancedVectorDrawable) drawable : null;
        if (enhancedVectorDrawable == null) {
            return;
        }
        Drawable m33533b2 = fni.m33533b(stateListDrawableCompat, f120605c);
        InsetDrawable insetDrawable2 = m33533b2 instanceof InsetDrawable ? (InsetDrawable) m33533b2 : null;
        Drawable drawable2 = insetDrawable2 != null ? insetDrawable2.getDrawable() : null;
        GradientDrawable gradientDrawable = drawable2 instanceof GradientDrawable ? (GradientDrawable) drawable2 : null;
        if (gradientDrawable == null) {
            return;
        }
        ek6.m30311b(enhancedVectorDrawable, "circle_background", m111633e(this, ccdVar, false, 2, null));
        gradientDrawable.setStroke(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), m111634g(this, ccdVar, false, 2, null));
    }

    /* renamed from: b */
    public final StateListDrawableCompat m111636b(Context context, int i, boolean z) {
        EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, bkf.ic_check_filled_24);
        xo3 xo3Var = f120603a;
        ip3.C6185a c6185a = ip3.f41503j;
        ek6.m30311b(enhancedVectorDrawable, "circle_background", xo3Var.m111637d(c6185a.m42590a(context).m42583s(), z));
        float f = 2;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) enhancedVectorDrawable, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setSize(i, i);
        gradientDrawable.setColor(0);
        gradientDrawable.setStroke(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), xo3Var.m111638f(c6185a.m42590a(context).m42583s(), z));
        InsetDrawable insetDrawable2 = new InsetDrawable((Drawable) gradientDrawable, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        StateListDrawableCompat stateListDrawableCompat = new StateListDrawableCompat();
        stateListDrawableCompat.addState(f120604b, insetDrawable);
        stateListDrawableCompat.addState(f120605c, insetDrawable2);
        return stateListDrawableCompat;
    }

    /* renamed from: d */
    public final int m111637d(ccd ccdVar, boolean z) {
        return z ? ccdVar.mo18945h().m19143h() : ccdVar.mo18945h().m19143h();
    }

    /* renamed from: f */
    public final int m111638f(ccd ccdVar, boolean z) {
        return z ? ccdVar.mo18949l().m19566g() : ccdVar.mo18937A().m19183b();
    }
}
