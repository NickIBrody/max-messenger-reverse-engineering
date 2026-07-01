package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import p000.ccd;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* loaded from: classes6.dex */
public abstract class lhf {
    /* renamed from: a */
    public static final QuoteSpan.C14572b m49709a(QuoteSpan.C14572b.a aVar, Context context, ani aniVar, View view) {
        ccd.C2744c.a m33930a = fu6.m33930a(ip3.f41503j.m42590a(context).m42583s().mo18943f(), true);
        stj m96888n = oik.f61010a.m58337h().m96888n();
        Drawable m96557a = sp4.m96557a(context, mrg.f54466y6);
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 2;
        float f3 = 4;
        QuoteSpan.C14572b c14572b = new QuoteSpan.C14572b(context, aniVar, m33930a, m96888n, m96557a, null, m82816d, m82816d2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), view == null);
        if (view != null) {
            c14572b.m93678d(view);
        }
        return c14572b;
    }
}
