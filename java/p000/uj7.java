package p000;

import android.app.Notification;

/* loaded from: classes2.dex */
public final class uj7 {

    /* renamed from: a */
    public final int f109055a;

    /* renamed from: b */
    public final int f109056b;

    /* renamed from: c */
    public final Notification f109057c;

    public uj7(int i, Notification notification, int i2) {
        this.f109055a = i;
        this.f109057c = notification;
        this.f109056b = i2;
    }

    /* renamed from: a */
    public int m101650a() {
        return this.f109056b;
    }

    /* renamed from: b */
    public Notification m101651b() {
        return this.f109057c;
    }

    /* renamed from: c */
    public int m101652c() {
        return this.f109055a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uj7.class != obj.getClass()) {
            return false;
        }
        uj7 uj7Var = (uj7) obj;
        if (this.f109055a == uj7Var.f109055a && this.f109056b == uj7Var.f109056b) {
            return this.f109057c.equals(uj7Var.f109057c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f109055a * 31) + this.f109056b) * 31) + this.f109057c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f109055a + ", mForegroundServiceType=" + this.f109056b + ", mNotification=" + this.f109057c + '}';
    }
}
