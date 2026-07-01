package p000;

import android.content.Context;
import android.util.Size;

/* loaded from: classes4.dex */
public abstract class yv7 {
    /* renamed from: a */
    public static final xv7 m114438a(Context context) {
        Size m56305a = nx5.m56305a(context);
        xpd m51987a = context.getResources().getConfiguration().orientation == 1 ? mek.m51987a(Integer.valueOf(m56305a.getWidth()), Integer.valueOf(m56305a.getHeight())) : mek.m51987a(Integer.valueOf(m56305a.getHeight()), Integer.valueOf(m56305a.getWidth()));
        int intValue = ((Number) m51987a.m111752c()).intValue();
        int intValue2 = ((Number) m51987a.m111753d()).intValue();
        int max = Math.max(3, intValue / context.getResources().getDimensionPixelSize(c7d.f16469a));
        return new xv7(intValue / max, p4a.m82815c(Math.ceil(((intValue2 * max) / r6) * 1.8d)), max, p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82815c(((m56305a.getWidth() / max) - ((max - 1) * r9)) * 0.7d), vfg.f112359e.m104092b(context.getResources().getDimensionPixelSize(c7d.f16476h)), false, 64, null);
    }
}
