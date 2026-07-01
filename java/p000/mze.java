package p000;

import android.os.Process;
import com.google.android.gms.internal.common.zzy;

/* loaded from: classes3.dex */
public abstract class mze {

    /* renamed from: a */
    public static Boolean f55456a;

    /* renamed from: a */
    public static boolean m53830a() {
        boolean isIsolated;
        Boolean bool = f55456a;
        if (bool == null) {
            if (jbe.m44298e()) {
                isIsolated = Process.isIsolated();
                bool = Boolean.valueOf(isIsolated);
            } else {
                try {
                    Object m50177a = lqn.m50177a(Process.class, "isIsolated", new gon[0]);
                    Object[] objArr = new Object[0];
                    if (m50177a == null) {
                        throw new zzy(kbo.m46677a("expected a non-null reference", objArr));
                    }
                    bool = (Boolean) m50177a;
                } catch (ReflectiveOperationException unused) {
                    bool = Boolean.FALSE;
                }
            }
            f55456a = bool;
        }
        return bool.booleanValue();
    }
}
