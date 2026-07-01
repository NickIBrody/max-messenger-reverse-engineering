package p000;

import android.os.Messenger;

/* loaded from: classes2.dex */
public abstract class cpa {
    /* renamed from: a */
    public static boolean m24991a(Messenger messenger) {
        if (messenger != null) {
            try {
                if (messenger.getBinder() != null) {
                    return true;
                }
            } catch (NullPointerException unused) {
            }
        }
        return false;
    }
}
