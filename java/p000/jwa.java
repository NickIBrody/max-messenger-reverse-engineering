package p000;

import android.app.Notification;
import android.app.PendingIntent;

/* loaded from: classes2.dex */
public abstract class jwa {
    /* renamed from: a */
    public static Notification.MediaStyle m45765a(Notification.MediaStyle mediaStyle, CharSequence charSequence, int i, PendingIntent pendingIntent) {
        mediaStyle.setRemotePlaybackInfo(charSequence, i, pendingIntent);
        return mediaStyle;
    }
}
