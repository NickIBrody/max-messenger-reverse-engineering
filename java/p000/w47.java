package p000;

import android.app.Notification;
import android.app.PendingIntent;

/* loaded from: classes6.dex */
public interface w47 {
    /* renamed from: d */
    static /* synthetic */ Notification m106090d(w47 w47Var, long j, Long l, Long l2, CharSequence charSequence, String str, int i, boolean z, PendingIntent pendingIntent, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFileLoadingNotification-9EYT_m4");
        }
        if ((i2 & 2) != 0) {
            l = null;
        }
        if ((i2 & 4) != 0) {
            l2 = null;
        }
        return w47Var.mo106091a(j, l, l2, charSequence, str, i, z, pendingIntent);
    }

    /* renamed from: a */
    Notification mo106091a(long j, Long l, Long l2, CharSequence charSequence, String str, int i, boolean z, PendingIntent pendingIntent);

    /* renamed from: b */
    int mo106092b();

    /* renamed from: c */
    Notification mo106093c(long j, String str, long j2, String str2, int i, boolean z, PendingIntent pendingIntent);

    /* renamed from: e */
    int mo106094e();
}
