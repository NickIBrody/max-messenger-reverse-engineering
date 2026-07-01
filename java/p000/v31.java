package p000;

import android.os.Bundle;
import android.os.IBinder;

/* loaded from: classes2.dex */
public abstract class v31 {
    /* renamed from: a */
    public static IBinder m103301a(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    /* renamed from: b */
    public static void m103302b(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
