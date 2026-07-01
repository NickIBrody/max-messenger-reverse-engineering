package p000;

import android.media.session.MediaSessionManager;

/* loaded from: classes2.dex */
public final class aua extends bua {

    /* renamed from: d */
    public final MediaSessionManager.RemoteUserInfo f12057d;

    public aua(String str, int i, int i2) {
        super(str, i, i2);
        this.f12057d = zta.m116546a(str, i, i2);
    }

    /* renamed from: a */
    public static String m14458a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String packageName;
        packageName = remoteUserInfo.getPackageName();
        return packageName;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public aua(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        super(r0, r1, r2);
        String packageName;
        int pid;
        int uid;
        packageName = remoteUserInfo.getPackageName();
        pid = remoteUserInfo.getPid();
        uid = remoteUserInfo.getUid();
        this.f12057d = remoteUserInfo;
    }
}
