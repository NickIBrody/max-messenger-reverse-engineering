package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.session.C1621y0;
import p000.ofc;

/* loaded from: classes2.dex */
public class kwa extends ofc.AbstractC8825i {

    /* renamed from: e */
    public final C1621y0 f48255e;

    /* renamed from: f */
    public int[] f48256f;

    /* renamed from: g */
    public CharSequence f48257g;

    /* renamed from: h */
    public int f48258h;

    /* renamed from: i */
    public PendingIntent f48259i;

    public kwa(C1621y0 c1621y0) {
        this.f48255e = c1621y0;
    }

    @Override // p000.ofc.AbstractC8825i
    /* renamed from: b */
    public void mo48208b(ifc ifcVar) {
        CharSequence charSequence;
        Notification.MediaStyle mediaSession = new Notification.MediaStyle().setMediaSession(this.f48255e.m10985k());
        int[] iArr = this.f48256f;
        if (iArr != null) {
            mediaSession.setShowActionsInCompactView(iArr);
        }
        if (Build.VERSION.SDK_INT >= 34 && (charSequence = this.f48257g) != null) {
            jwa.m45765a(mediaSession, charSequence, this.f48258h, this.f48259i);
            ifcVar.mo41506a().setStyle(mediaSession);
        } else {
            ifcVar.mo41506a().setStyle(mediaSession);
            Bundle bundle = new Bundle();
            bundle.putBundle("androidx.media3.session", this.f48255e.m10989p().m86524o());
            ifcVar.mo41506a().addExtras(bundle);
        }
    }

    /* renamed from: h */
    public kwa m48209h(int... iArr) {
        this.f48256f = iArr;
        return this;
    }
}
