package p000;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import java.util.Iterator;
import java.util.List;
import one.p010me.android.notifications.NotificationsImagesProvider;

/* loaded from: classes3.dex */
public final class exc implements xf5 {

    /* renamed from: a */
    public final Context f29106a;

    /* renamed from: b */
    public final C6666jy f29107b;

    /* renamed from: c */
    public final C6666jy f29108c;

    /* renamed from: d */
    public final C6666jy f29109d;

    /* renamed from: e */
    public final qd9 f29110e = ae9.m1500a(new bt7() { // from class: dxc
        @Override // p000.bt7
        public final Object invoke() {
            NotificationManager m31311k;
            m31311k = exc.m31311k(exc.this);
            return m31311k;
        }
    });

    public exc(Context context, nd5 nd5Var) {
        this.f29106a = context;
        this.f29107b = AbstractC7299ly.m50671b(nd5Var.m54932g(), nd5Var.m54930e(), nd5Var.m54936k());
        this.f29108c = AbstractC7299ly.m50671b(nd5Var.m54928c(), nd5Var.m54926a());
        this.f29109d = AbstractC7299ly.m50671b(nd5Var.m54942q(), nd5Var.m54934i(), nd5Var.m54940o());
    }

    /* renamed from: k */
    public static final NotificationManager m31311k(exc excVar) {
        return (NotificationManager) excVar.f29106a.getSystemService("notification");
    }

    @Override // p000.xf5
    /* renamed from: a */
    public String mo31312a(String str) {
        if (this.f29107b.contains(str)) {
            return m31317g();
        }
        if (this.f29109d.contains(str)) {
            return m31321l();
        }
        if (this.f29108c.contains(str)) {
            return m31315e();
        }
        return null;
    }

    @Override // p000.xf5
    /* renamed from: b */
    public void mo31313b() {
        List<NotificationChannelGroup> notificationChannelGroups = m31320j().getNotificationChannelGroups();
        if (notificationChannelGroups != null) {
            C6666jy c6666jy = new C6666jy(0, 1, null);
            Iterator<T> it = notificationChannelGroups.iterator();
            while (it.hasNext()) {
                c6666jy.add(((NotificationChannelGroup) it.next()).getId());
            }
            if (!c6666jy.contains(m31317g())) {
                m31319i(m31317g(), m31318h());
            }
            if (!c6666jy.contains(m31321l())) {
                m31319i(m31321l(), m31322m());
            }
            if (c6666jy.contains(m31315e())) {
                return;
            }
            m31319i(m31315e(), m31316f());
        }
    }

    @Override // p000.xf5
    /* renamed from: c */
    public String mo31314c() {
        return NotificationsImagesProvider.AUTHORITY;
    }

    /* renamed from: e */
    public String m31315e() {
        return mo31314c() + ".group.calls";
    }

    /* renamed from: f */
    public int m31316f() {
        return jrg.f44839C3;
    }

    /* renamed from: g */
    public String m31317g() {
        return mo31314c() + ".group.chats";
    }

    /* renamed from: h */
    public int m31318h() {
        return jrg.f44844D3;
    }

    /* renamed from: i */
    public final void m31319i(String str, int i) {
        m31320j().createNotificationChannelGroup(new NotificationChannelGroup(str, this.f29106a.getString(i)));
    }

    /* renamed from: j */
    public final NotificationManager m31320j() {
        return (NotificationManager) this.f29110e.getValue();
    }

    /* renamed from: l */
    public String m31321l() {
        return mo31314c() + ".group.other";
    }

    /* renamed from: m */
    public int m31322m() {
        return jrg.f44849E3;
    }
}
