package androidx.media3.session;

import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.C1576p0;
import p000.lkh;
import p000.lte;
import p000.ofc;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: androidx.media3.session.d */
/* loaded from: classes2.dex */
public final class C1456d implements C1576p0.a {

    /* renamed from: a */
    public final Service f8883a;

    /* renamed from: b */
    public int f8884b = 0;

    /* renamed from: androidx.media3.session.d$a */
    public static final class a {
        /* renamed from: a */
        public static PendingIntent m10675a(Service service, int i, Intent intent) {
            return PendingIntent.getForegroundService(service, i, intent, SelfTester_JCP.DECRYPT_CBC);
        }
    }

    public C1456d(Service service) {
        this.f8883a = service;
    }

    /* renamed from: h */
    public static KeyEvent m10663h(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) {
            return null;
        }
        return (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
    }

    @Override // androidx.media3.session.C1576p0.a
    /* renamed from: a */
    public ofc.C8817a mo10664a(C1621y0 c1621y0, IconCompat iconCompat, CharSequence charSequence, int i) {
        return new ofc.C8817a(iconCompat, charSequence, m10668e(c1621y0, i));
    }

    @Override // androidx.media3.session.C1576p0.a
    /* renamed from: b */
    public PendingIntent mo10665b(C1621y0 c1621y0) {
        return PendingIntent.getService(this.f8883a, 86, m10671i(c1621y0, 86).putExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", true), SelfTester_JCP.DECRYPT_CBC);
    }

    @Override // androidx.media3.session.C1576p0.a
    /* renamed from: c */
    public ofc.C8817a mo10666c(C1621y0 c1621y0, C1444b c1444b) {
        lkh lkhVar = c1444b.f8831a;
        lte.m50421d(lkhVar != null && lkhVar.f50164a == 0);
        lkh lkhVar2 = (lkh) lte.m50433p(c1444b.f8831a);
        return new ofc.C8817a(IconCompat.m4706d(this.f8883a, c1444b.f8834d), c1444b.f8836f, m10667d(c1621y0, lkhVar2.f50165b, lkhVar2.f50166c));
    }

    /* renamed from: d */
    public final PendingIntent m10667d(C1621y0 c1621y0, String str, Bundle bundle) {
        Intent intent = new Intent("androidx.media3.session.CUSTOM_NOTIFICATION_ACTION");
        intent.setData(c1621y0.m10981g().m10235r0());
        Service service = this.f8883a;
        intent.setComponent(new ComponentName(service, service.getClass()));
        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION", str);
        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS", bundle);
        Service service2 = this.f8883a;
        int i = this.f8884b + 1;
        this.f8884b = i;
        return PendingIntent.getService(service2, i, intent, 201326592);
    }

    /* renamed from: e */
    public PendingIntent m10668e(C1621y0 c1621y0, long j) {
        int m10674l = m10674l(j);
        Intent m10671i = m10671i(c1621y0, m10674l);
        return (j != 1 || c1621y0.m10986l().mo7150i()) ? PendingIntent.getService(this.f8883a, m10674l, m10671i, SelfTester_JCP.DECRYPT_CBC) : a.m10675a(this.f8883a, m10674l, m10671i);
    }

    /* renamed from: f */
    public String m10669f(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION") : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* renamed from: g */
    public Bundle m10670g(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS") : null;
        return obj instanceof Bundle ? (Bundle) obj : Bundle.EMPTY;
    }

    /* renamed from: i */
    public final Intent m10671i(C1621y0 c1621y0, int i) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setData(c1621y0.m10981g().m10235r0());
        Service service = this.f8883a;
        intent.setComponent(new ComponentName(service, service.getClass()));
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, i));
        return intent;
    }

    /* renamed from: j */
    public boolean m10672j(Intent intent) {
        return "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION".equals(intent.getAction());
    }

    /* renamed from: k */
    public boolean m10673k(Intent intent) {
        return "android.intent.action.MEDIA_BUTTON".equals(intent.getAction());
    }

    /* renamed from: l */
    public final int m10674l(long j) {
        if (j == 8 || j == 9) {
            return 87;
        }
        if (j == 6 || j == 7) {
            return 88;
        }
        if (j == 3) {
            return 86;
        }
        if (j == 12) {
            return 90;
        }
        if (j == 11) {
            return 89;
        }
        return j == 1 ? 85 : 0;
    }
}
