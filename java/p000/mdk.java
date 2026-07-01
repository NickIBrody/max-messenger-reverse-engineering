package p000;

import android.os.IBinder;
import android.support.customtabs.trusted.ITrustedWebActivityCallback;

/* loaded from: classes2.dex */
public class mdk {

    /* renamed from: a */
    public final ITrustedWebActivityCallback f52870a;

    public mdk(ITrustedWebActivityCallback iTrustedWebActivityCallback) {
        this.f52870a = iTrustedWebActivityCallback;
    }

    /* renamed from: a */
    public static mdk m51854a(IBinder iBinder) {
        ITrustedWebActivityCallback asInterface = iBinder == null ? null : ITrustedWebActivityCallback.Stub.asInterface(iBinder);
        if (asInterface == null) {
            return null;
        }
        return new mdk(asInterface);
    }
}
