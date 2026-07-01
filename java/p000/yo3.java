package p000;

import android.R;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import p000.ip3;

/* loaded from: classes5.dex */
public final class yo3 {

    /* renamed from: a */
    public static final yo3 f123997a = new yo3();

    /* renamed from: a */
    public final StateListDrawable m114116a(Context context) {
        EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, v6d.f111365c);
        ip3.C6185a c6185a = ip3.f41503j;
        ek6.m30311b(enhancedVectorDrawable, "circle_background", c6185a.m42590a(context).m42583s().getIcon().m19304m());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        float f = 24;
        gradientDrawable.setSize(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        gradientDrawable.setColor(c6185a.m42590a(context).m42583s().getBackground().m19015b());
        gradientDrawable.setStroke(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), c6185a.m42590a(context).m42583s().mo18949l().m19566g());
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, enhancedVectorDrawable);
        stateListDrawable.addState(new int[]{-16842912}, gradientDrawable);
        return stateListDrawable;
    }
}
