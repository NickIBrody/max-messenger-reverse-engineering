package androidx.media3.session;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.common.collect.AbstractC3691g;
import p000.lte;
import p000.ofc;

/* renamed from: androidx.media3.session.p0 */
/* loaded from: classes2.dex */
public final class C1576p0 {

    /* renamed from: a */
    public final int f9223a;

    /* renamed from: b */
    public final Notification f9224b;

    /* renamed from: androidx.media3.session.p0$a */
    public interface a {
        /* renamed from: a */
        ofc.C8817a mo10664a(C1621y0 c1621y0, IconCompat iconCompat, CharSequence charSequence, int i);

        /* renamed from: b */
        PendingIntent mo10665b(C1621y0 c1621y0);

        /* renamed from: c */
        ofc.C8817a mo10666c(C1621y0 c1621y0, C1444b c1444b);
    }

    /* renamed from: androidx.media3.session.p0$b */
    public interface b {

        /* renamed from: androidx.media3.session.p0$b$a */
        public interface a {
            /* renamed from: a */
            void mo10973a(C1576p0 c1576p0);
        }

        /* renamed from: a */
        C1576p0 mo10691a(C1621y0 c1621y0, AbstractC3691g abstractC3691g, a aVar, a aVar2);

        /* renamed from: b */
        boolean mo10692b(C1621y0 c1621y0, String str, Bundle bundle);
    }

    public C1576p0(int i, Notification notification) {
        this.f9223a = i;
        this.f9224b = (Notification) lte.m50433p(notification);
    }
}
