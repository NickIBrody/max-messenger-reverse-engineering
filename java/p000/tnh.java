package p000;

import android.content.Context;
import android.os.RemoteException;
import androidx.media3.session.IMediaController;

/* loaded from: classes2.dex */
public abstract class tnh {
    /* renamed from: a */
    public static int m99126a(Context context, String str, int i) {
        if (str == null) {
            return 1;
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || packagesForUid.length == 0) {
            return 2;
        }
        for (String str2 : packagesForUid) {
            if (str2.equals(str)) {
                return 0;
            }
        }
        return 1;
    }

    /* renamed from: b */
    public static void m99127b(IMediaController iMediaController) {
        if (iMediaController != null) {
            try {
                iMediaController.onDisconnected(0);
            } catch (RemoteException unused) {
            }
        }
    }
}
