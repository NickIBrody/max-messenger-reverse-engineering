package p000;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class mfc {

    /* renamed from: g */
    public static final String f53119g = "mfc";

    /* renamed from: a */
    public final Context f53120a;

    /* renamed from: b */
    public final xlb f53121b;

    /* renamed from: c */
    public final nd5 f53122c;

    /* renamed from: d */
    public final xf5 f53123d;

    /* renamed from: e */
    public final zue f53124e;

    /* renamed from: f */
    public NotificationManager f53125f;

    /* renamed from: mfc$a */
    public static class C7503a {

        /* renamed from: a */
        public final String f53126a;

        /* renamed from: b */
        public final String f53127b;

        /* renamed from: c */
        public final boolean f53128c;

        /* renamed from: d */
        public final boolean f53129d;

        /* renamed from: e */
        public final Uri f53130e;

        /* renamed from: f */
        public final boolean f53131f;

        /* renamed from: g */
        public final long[] f53132g;

        /* renamed from: h */
        public final boolean f53133h;

        /* renamed from: i */
        public int f53134i;

        /* renamed from: j */
        public final boolean f53135j;

        /* renamed from: k */
        public final boolean f53136k;

        /* renamed from: mfc$a$a */
        public static class a {

            /* renamed from: a */
            public String f53137a;

            /* renamed from: b */
            public String f53138b;

            /* renamed from: c */
            public boolean f53139c;

            /* renamed from: d */
            public boolean f53140d;

            /* renamed from: f */
            public boolean f53142f;

            /* renamed from: g */
            public Uri f53143g;

            /* renamed from: h */
            public boolean f53144h;

            /* renamed from: i */
            public long[] f53145i;

            /* renamed from: e */
            public boolean f53141e = false;

            /* renamed from: j */
            public int f53146j = -1000;

            /* renamed from: k */
            public boolean f53147k = false;

            /* renamed from: a */
            public C7503a m52049a() {
                return new C7503a(this.f53137a, this.f53138b, this.f53139c, this.f53140d, this.f53143g, this.f53144h, this.f53145i, this.f53142f, this.f53146j, this.f53147k, this.f53141e);
            }

            /* renamed from: b */
            public a m52050b(boolean z) {
                this.f53141e = z;
                return this;
            }

            /* renamed from: c */
            public a m52051c(String str) {
                this.f53137a = str;
                return this;
            }

            /* renamed from: d */
            public a m52052d(int i) {
                this.f53146j = i;
                return this;
            }

            /* renamed from: e */
            public a m52053e(boolean z) {
                this.f53142f = z;
                return this;
            }

            /* renamed from: f */
            public a m52054f(String str) {
                this.f53138b = str;
                return this;
            }

            /* renamed from: g */
            public a m52055g(boolean z) {
                this.f53144h = z;
                return this;
            }

            /* renamed from: h */
            public a m52056h(Uri uri) {
                this.f53143g = uri;
                return this;
            }

            /* renamed from: i */
            public a m52057i(boolean z) {
                this.f53147k = z;
                return this;
            }

            /* renamed from: j */
            public a m52058j(boolean z) {
                this.f53139c = z;
                return this;
            }

            /* renamed from: k */
            public a m52059k(boolean z) {
                this.f53140d = z;
                return this;
            }

            /* renamed from: l */
            public a m52060l(long[] jArr) {
                this.f53145i = jArr;
                return this;
            }
        }

        public C7503a(String str, String str2, boolean z, boolean z2, Uri uri, boolean z3, long[] jArr, boolean z4, int i, boolean z5, boolean z6) {
            this.f53126a = str;
            this.f53127b = str2;
            this.f53128c = z;
            this.f53129d = z2;
            this.f53130e = uri;
            this.f53131f = z3;
            this.f53132g = jArr;
            this.f53133h = z4;
            this.f53134i = i;
            this.f53135j = z5;
            this.f53136k = z6;
        }
    }

    public mfc(Context context, xlb xlbVar, nd5 nd5Var, xf5 xf5Var, zue zueVar) {
        this.f53120a = context;
        this.f53121b = xlbVar;
        this.f53122c = nd5Var;
        this.f53123d = xf5Var;
        this.f53124e = zueVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
    
        r4 = m52046x().getNotificationChannelGroup(r4);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m52023a(String str) {
        NotificationChannelGroup notificationChannelGroup;
        boolean isBlocked;
        if (str == null || Build.VERSION.SDK_INT < 28 || notificationChannelGroup == null) {
            return true;
        }
        isBlocked = notificationChannelGroup.isBlocked();
        return !isBlocked;
    }

    /* renamed from: b */
    public boolean m52024b(String str) {
        NotificationChannel notificationChannel;
        return str == null || (notificationChannel = m52046x().getNotificationChannel(str)) == null || notificationChannel.getImportance() > 0;
    }

    /* renamed from: c */
    public boolean m52025c(String str) {
        String mo31312a;
        if (str == null || Build.VERSION.SDK_INT < 28 || (mo31312a = this.f53123d.mo31312a(str)) == null) {
            return true;
        }
        return m52023a(mo31312a);
    }

    /* renamed from: d */
    public String m52026d() {
        if (m52043u(this.f53122c.m54930e()) == null) {
            m52040r(m52031i());
        }
        return this.f53122c.m54930e();
    }

    /* renamed from: e */
    public String m52027e() {
        if (m52043u(this.f53122c.m54932g()) == null) {
            m52040r(m52032j());
        }
        return this.f53122c.m54932g();
    }

    /* renamed from: f */
    public String m52028f() {
        if (m52043u(this.f53122c.m54936k()) == null) {
            m52040r(m52034l());
        }
        return this.f53122c.m54936k();
    }

    /* renamed from: g */
    public final C7503a m52029g() {
        return new C7503a.a().m52051c(this.f53122c.m54926a()).m52054f(this.f53120a.getString(this.f53122c.m54927b())).m52058j(false).m52059k(false).m52053e(false).m52055g(false).m52052d(2).m52049a();
    }

    /* renamed from: h */
    public final C7503a m52030h() {
        return new C7503a.a().m52051c(this.f53122c.m54928c()).m52054f(this.f53120a.getString(this.f53122c.m54929d())).m52058j(false).m52059k(this.f53124e.mo25603b().mo36598z1()).m52056h(null).m52055g(true).m52050b(true).m52053e(true).m52049a();
    }

    /* renamed from: i */
    public final C7503a m52031i() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54930e()).m52054f(this.f53120a.getString(this.f53122c.m54931f())).m52058j(!this.f53124e.mo25603b().mo36516A2().equals("_NONE_")).m52059k(this.f53124e.mo25603b().mo36570j4()).m52056h(m52044v(false)).m52055g(this.f53124e.mo25603b().mo40416s2()).m52057i(true);
        return aVar.m52049a();
    }

    /* renamed from: j */
    public final C7503a m52032j() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54932g()).m52054f(this.f53120a.getString(this.f53122c.m54933h())).m52058j(!this.f53124e.mo25603b().mo36551R().equals("_NONE_")).m52059k(this.f53124e.mo25603b().mo36598z1()).m52056h(m52044v(true)).m52055g(this.f53124e.mo25603b().mo40416s2()).m52057i(true);
        return aVar.m52049a();
    }

    /* renamed from: k */
    public final C7503a m52033k() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54934i()).m52054f(this.f53120a.getString(this.f53122c.m54935j())).m52058j(false).m52059k(false).m52055g(false);
        return aVar.m52049a();
    }

    /* renamed from: l */
    public final C7503a m52034l() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54936k()).m52054f(this.f53120a.getString(this.f53122c.m54937l())).m52058j(true).m52056h(this.f53121b.mo37196p()).m52059k(this.f53124e.mo25603b().mo36586s0()).m52060l(new long[]{0, 100}).m52055g(false).m52057i(true);
        return aVar.m52049a();
    }

    /* renamed from: m */
    public final C7503a m52035m() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54938m()).m52054f(this.f53120a.getString(this.f53122c.m54939n())).m52058j(false).m52059k(false).m52055g(false);
        return aVar.m52049a();
    }

    /* renamed from: n */
    public final C7503a m52036n() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54942q()).m52054f(this.f53120a.getString(this.f53122c.m54943r())).m52058j(!this.f53124e.mo25603b().mo36551R().equals("_NONE_")).m52059k(this.f53124e.mo25603b().mo36598z1()).m52056h(m52044v(true));
        return aVar.m52049a();
    }

    /* renamed from: o */
    public final C7503a m52037o() {
        C7503a.a aVar = new C7503a.a();
        aVar.m52051c(this.f53122c.m54940o()).m52054f(this.f53120a.getString(this.f53122c.m54941p())).m52058j(true).m52056h(null).m52059k(false).m52055g(false);
        return aVar.m52049a();
    }

    /* renamed from: p */
    public final void m52038p() {
        List<NotificationChannel> notificationChannels = m52046x().getNotificationChannels();
        HashSet hashSet = new HashSet();
        Iterator<NotificationChannel> it = notificationChannels.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getId());
        }
        String m54930e = this.f53122c.m54930e();
        if (!hashSet.contains(m54930e)) {
            m52040r(m52031i());
            hashSet.add(m54930e);
        }
        String m54932g = this.f53122c.m54932g();
        if (!hashSet.contains(m54932g)) {
            m52040r(m52032j());
            hashSet.add(m54932g);
        }
        String m54942q = this.f53122c.m54942q();
        if (!hashSet.contains(m54942q)) {
            m52040r(m52036n());
            hashSet.add(m54942q);
        }
        String m54936k = this.f53122c.m54936k();
        if (!hashSet.contains(m54936k)) {
            m52040r(m52034l());
            hashSet.add(m54936k);
        }
        String m54934i = this.f53122c.m54934i();
        if (!hashSet.contains(m54934i)) {
            m52040r(m52033k());
            hashSet.add(m54934i);
        }
        String m54940o = this.f53122c.m54940o();
        if (!hashSet.contains(m54940o)) {
            m52040r(m52037o());
            hashSet.add(m54940o);
        }
        if (hashSet.contains(this.f53122c.m54945t())) {
            try {
                m52042t(this.f53122c.m54945t());
            } catch (Throwable unused) {
            }
        }
        if (hashSet.contains(this.f53122c.m54944s())) {
            try {
                m52042t(this.f53122c.m54944s());
            } catch (Throwable unused2) {
            }
        }
        String m54928c = this.f53122c.m54928c();
        if (!hashSet.contains(m54928c)) {
            m52040r(m52030h());
            hashSet.add(m54928c);
        }
        String m54926a = this.f53122c.m54926a();
        if (!hashSet.contains(m54926a)) {
            m52040r(m52029g());
            hashSet.add(m54926a);
        }
        String m54938m = this.f53122c.m54938m();
        if (hashSet.contains(m54938m)) {
            return;
        }
        m52040r(m52035m());
        hashSet.add(m54938m);
    }

    /* renamed from: q */
    public final void m52039q() {
        this.f53123d.mo31313b();
    }

    /* renamed from: r */
    public final void m52040r(C7503a c7503a) {
        mp9.m52685c(f53119g, "createChannel: " + c7503a.f53126a);
        int i = c7503a.f53128c ? c7503a.f53131f ? 4 : 3 : 2;
        if (c7503a.f53133h) {
            i = 5;
        }
        int i2 = c7503a.f53134i;
        if (i2 != -1000) {
            i = i2;
        }
        NotificationChannel notificationChannel = new NotificationChannel(c7503a.f53126a, c7503a.f53127b, i);
        Uri uri = c7503a.f53130e;
        if (uri != null) {
            notificationChannel.setSound(uri, m52045w(c7503a.f53126a.equals(this.f53122c.m54928c())));
        } else {
            notificationChannel.setSound(null, null);
        }
        notificationChannel.enableVibration(c7503a.f53129d);
        long[] jArr = c7503a.f53132g;
        if (jArr != null && jArr.length > 0) {
            notificationChannel.setVibrationPattern(jArr);
        }
        notificationChannel.enableLights(true);
        notificationChannel.setLightColor(this.f53121b.mo37194n());
        String mo31312a = this.f53123d.mo31312a(c7503a.f53126a);
        if (mo31312a != null) {
            notificationChannel.setGroup(mo31312a);
        }
        notificationChannel.setShowBadge(c7503a.f53135j);
        notificationChannel.setBypassDnd(c7503a.f53136k);
        m52046x().createNotificationChannel(notificationChannel);
    }

    /* renamed from: s */
    public void m52041s() {
        m52039q();
        m52038p();
    }

    /* renamed from: t */
    public void m52042t(String str) {
        m52046x().deleteNotificationChannel(str);
    }

    /* renamed from: u */
    public final NotificationChannel m52043u(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        for (NotificationChannel notificationChannel : m52046x().getNotificationChannels()) {
            if (str.equals(notificationChannel.getId())) {
                return notificationChannel;
            }
        }
        return null;
    }

    /* renamed from: v */
    public final Uri m52044v(boolean z) {
        String mo36551R = z ? this.f53124e.mo25603b().mo36551R() : this.f53124e.mo25603b().mo36516A2();
        return "DEFAULT".equals(mo36551R) ? this.f53121b.mo37199s() : Uri.parse(mo36551R);
    }

    /* renamed from: w */
    public final AudioAttributes m52045w(boolean z) {
        return new AudioAttributes.Builder().setContentType(4).setUsage(z ? 6 : 5).build();
    }

    /* renamed from: x */
    public NotificationManager m52046x() {
        if (this.f53125f == null) {
            this.f53125f = (NotificationManager) this.f53120a.getSystemService("notification");
        }
        return this.f53125f;
    }

    /* renamed from: y */
    public boolean m52047y() {
        String m54926a = this.f53122c.m54926a();
        NotificationChannel m52043u = m52043u(m54926a);
        C7503a m52029g = m52029g();
        if (m52043u == null) {
            m52040r(m52029g);
            return true;
        }
        if (m52043u.getSound() == null && !m52043u.shouldVibrate() && m52043u.getAudioAttributes() == null && m52043u.getImportance() == 2) {
            return false;
        }
        m52042t(m54926a);
        m52040r(m52029g);
        return true;
    }

    /* renamed from: z */
    public boolean m52048z() {
        String m54928c = this.f53122c.m54928c();
        NotificationChannel m52043u = m52043u(m54928c);
        C7503a m52030h = m52030h();
        if (m52043u == null) {
            m52040r(m52030h);
            return true;
        }
        if (m52043u.getSound() == null && !m52043u.shouldVibrate() && m52043u.getAudioAttributes() == null && m52043u.getImportance() >= 4 && m52043u.canBypassDnd()) {
            return false;
        }
        m52042t(m54928c);
        m52040r(m52030h);
        return true;
    }
}
