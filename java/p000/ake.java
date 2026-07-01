package p000;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import p000.ccd;

/* loaded from: classes4.dex */
public final class ake {

    /* renamed from: a */
    public static final ake f2251a = new ake();

    /* renamed from: b */
    public static final int[] f2252b = {R.attr.state_checked};

    /* renamed from: c */
    public static final int[] f2253c = {-16842912};

    /* renamed from: a */
    public final void m1937a(StateListDrawableCompat stateListDrawableCompat, ccd.C2744c.a aVar) {
        Drawable m33533b = fni.m33533b(stateListDrawableCompat, f2252b);
        Drawable m33533b2 = fni.m33533b(stateListDrawableCompat, f2253c);
        GradientDrawable gradientDrawable = m33533b2 instanceof GradientDrawable ? (GradientDrawable) m33533b2 : null;
        yvj.m114454b(m33533b, m1939c(aVar));
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), m1940d(aVar));
        }
    }

    /* renamed from: b */
    public final StateListDrawableCompat m1938b(Context context, ccd.C2744c.a aVar, int i) {
        Drawable mutate = np4.m55833f(context, mrg.f54252f1).mutate();
        ake akeVar = f2251a;
        yvj.m114454b(mutate, akeVar.m1939c(aVar));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setSize(i, i);
        gradientDrawable.setColor(0);
        gradientDrawable.setStroke(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), akeVar.m1940d(aVar));
        StateListDrawableCompat stateListDrawableCompat = new StateListDrawableCompat();
        stateListDrawableCompat.addState(f2252b, mutate);
        stateListDrawableCompat.addState(f2253c, gradientDrawable);
        return stateListDrawableCompat;
    }

    /* renamed from: c */
    public final int m1939c(ccd.C2744c.a aVar) {
        return aVar.m19032b().m19074b();
    }

    /* renamed from: d */
    public final int m1940d(ccd.C2744c.a aVar) {
        return aVar.m19034d().m19094c();
    }
}
