package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f4499a = (IconCompat) versionedParcel.m13655v(remoteActionCompat.f4499a, 1);
        remoteActionCompat.f4500b = versionedParcel.m13645l(remoteActionCompat.f4500b, 2);
        remoteActionCompat.f4501c = versionedParcel.m13645l(remoteActionCompat.f4501c, 3);
        remoteActionCompat.f4502d = (PendingIntent) versionedParcel.m13651r(remoteActionCompat.f4502d, 4);
        remoteActionCompat.f4503e = versionedParcel.m13641h(remoteActionCompat.f4503e, 5);
        remoteActionCompat.f4504f = versionedParcel.m13641h(remoteActionCompat.f4504f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(false, false);
        versionedParcel.m13632M(remoteActionCompat.f4499a, 1);
        versionedParcel.m13623D(remoteActionCompat.f4500b, 2);
        versionedParcel.m13623D(remoteActionCompat.f4501c, 3);
        versionedParcel.m13627H(remoteActionCompat.f4502d, 4);
        versionedParcel.m13659z(remoteActionCompat.f4503e, 5);
        versionedParcel.m13659z(remoteActionCompat.f4504f, 6);
    }
}
