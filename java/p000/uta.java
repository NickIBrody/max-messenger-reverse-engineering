package p000;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class uta {

    /* renamed from: a */
    public vta f109938a;

    public uta(String str, int i, int i2) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.f109938a = new aua(str, i, i2);
        } else {
            this.f109938a = new bua(str, i, i2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uta) {
            return this.f109938a.equals(((uta) obj).f109938a);
        }
        return false;
    }

    public int hashCode() {
        return this.f109938a.hashCode();
    }

    public uta(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String m14458a = aua.m14458a(remoteUserInfo);
        if (m14458a != null) {
            if (!TextUtils.isEmpty(m14458a)) {
                this.f109938a = new aua(remoteUserInfo);
                return;
            }
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        throw new NullPointerException("package shouldn't be null");
    }
}
