package p000;

import android.content.Context;
import android.os.PowerManager;
import p000.zgg;

/* loaded from: classes4.dex */
public abstract class ese {
    /* renamed from: a */
    public static final boolean m30978a(Context context) {
        Object m115724b;
        Object m55838k;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m55838k = np4.m55838k(context, PowerManager.class);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m115724b = zgg.m115724b(Boolean.valueOf(((PowerManager) m55838k).isIgnoringBatteryOptimizations(context.getPackageName())));
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Boolean bool = (Boolean) m115724b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
