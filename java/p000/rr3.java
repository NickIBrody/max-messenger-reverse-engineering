package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a;
import org.apache.http.cookie.ClientCookie;
import p000.zgg;

/* loaded from: classes.dex */
public final class rr3 implements InterfaceC12496a {

    /* renamed from: e */
    public static final C14096b f92501e = new C14096b(null);

    /* renamed from: f */
    public static final f71 f92502f = new C14095a();

    /* renamed from: g */
    public static final h0g f92503g = ixj.m43209a(new bt7() { // from class: pr3
        @Override // p000.bt7
        public final Object invoke() {
            StringBuilder m89185m;
            m89185m = rr3.m89185m();
            return m89185m;
        }
    });

    /* renamed from: a */
    public final String f92504a = rr3.class.getName();

    /* renamed from: b */
    public final qd9 f92505b;

    /* renamed from: c */
    public final qd9 f92506c;

    /* renamed from: d */
    public final qd9 f92507d;

    /* renamed from: rr3$a */
    public static final class C14095a extends ld5 {
        @Override // p000.ld5
        /* renamed from: e */
        public Uri mo49454e(Uri uri) {
            return Uri.parse(rr3.f92501e.m89193b(uri));
        }
    }

    /* renamed from: rr3$b */
    public static final class C14096b {

        /* renamed from: a */
        public static final /* synthetic */ x99[] f92508a = {f8g.m32508h(new dcf(C14096b.class, "sb", "getSb()Ljava/lang/StringBuilder;", 0))};

        public /* synthetic */ C14096b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final f71 m89192a() {
            return rr3.f92502f;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00b6  */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final String m89193b(Uri uri) {
            Object m115724b;
            Map m114226a;
            String str;
            String str2;
            String uri2;
            if (!uri.isHierarchical()) {
                return uri.toString();
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m114226a = yqk.m114226a(uri);
                str = (String) m114226a.get("bid");
                str2 = (String) m114226a.get("t");
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                StringBuilder m103418q = v5j.m103418q(m89195d());
                m103418q.append("ok-image-cache");
                m103418q.append(hag.SEPARATOR_CHAR);
                m103418q.append("bid");
                m103418q.append('=');
                m103418q.append(str);
                m103418q.append('&');
                m103418q.append('t');
                m103418q.append('=');
                m103418q.append(str2);
                uri2 = m103418q.toString();
                m115724b = zgg.m115724b(uri2);
                String uri3 = uri.toString();
                if (zgg.m115729g(m115724b)) {
                    m115724b = uri3;
                }
                return (String) m115724b;
            }
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            Uri.Builder clearQuery = uri.buildUpon().clearQuery();
            for (String str3 : queryParameterNames) {
                if (!jy8.m45881e(str3, ClientCookie.EXPIRES_ATTR)) {
                    clearQuery.appendQueryParameter(str3, (String) m114226a.get(str3));
                }
            }
            uri2 = clearQuery.build().toString();
            m115724b = zgg.m115724b(uri2);
            String uri32 = uri.toString();
            if (zgg.m115729g(m115724b)) {
            }
            return (String) m115724b;
        }

        /* renamed from: c */
        public final String m89194c(String str) {
            return m89193b(Uri.parse(str));
        }

        /* renamed from: d */
        public final StringBuilder m89195d() {
            return (StringBuilder) rr3.f92503g.mo110a(this, f92508a[0]);
        }

        public C14096b() {
        }
    }

    public rr3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f92505b = qd9Var;
        this.f92506c = qd9Var2;
        this.f92507d = qd9Var3;
    }

    /* renamed from: h */
    public static final boolean m89184h(rr3 rr3Var, List list, d71 d71Var) {
        return rr3Var.m89186f(d71Var, list);
    }

    /* renamed from: m */
    public static final StringBuilder m89185m() {
        return new StringBuilder();
    }

    @Override // one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a
    /* renamed from: a */
    public void mo35437a(InterfaceC12496a.a aVar) {
        if (aVar.compareTo(InterfaceC12496a.a.BACKGROUND) >= 0) {
            m89187g();
        }
    }

    /* renamed from: f */
    public final boolean m89186f(d71 d71Var, List list) {
        String mo26481a = d71Var.mo26481a();
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mo26481a != null && mo26481a.length() != 0 && z5j.m115030W(mo26481a, str, false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m89187g() {
        r0b m30335q = m89188i().m30335q();
        zu8 m47333i = m89189j().m47333i();
        m89191l("before", m30335q, m47333i);
        List mo39377a = m89190k().mo39377a();
        final ArrayList arrayList = new ArrayList();
        Iterator it = mo39377a.iterator();
        while (it.hasNext()) {
            String m99509c = ((trb) it.next()).m99509c();
            String m89194c = m99509c != null ? f92501e.m89194c(m99509c) : null;
            if (m89194c != null) {
                arrayList.add(m89194c);
            }
        }
        String str = this.f92504a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "avatars:" + arrayList.size() + "|" + arrayList, null, 8, null);
            }
        }
        qte qteVar = new qte() { // from class: qr3
            @Override // p000.qte
            public final boolean apply(Object obj) {
                boolean m89184h;
                m89184h = rr3.m89184h(rr3.this, arrayList, (d71) obj);
                return m89184h;
            }
        };
        int mo87357e = m30335q.mo87357e(qteVar);
        String str2 = this.f92504a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "bitmapMemoryCacheRemovedCount=" + mo87357e, null, 8, null);
            }
        }
        int mo87357e2 = m47333i.mo87357e(qteVar);
        String str3 = this.f92504a;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.INFO;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "encodedMemoryCacheRemovedCount=" + mo87357e2, null, 8, null);
            }
        }
        m89191l("after", m30335q, m47333i);
    }

    /* renamed from: i */
    public final ek8 m89188i() {
        return (ek8) this.f92506c.getValue();
    }

    /* renamed from: j */
    public final kk8 m89189j() {
        return (kk8) this.f92507d.getValue();
    }

    /* renamed from: k */
    public final hs8 m89190k() {
        return (hs8) this.f92505b.getValue();
    }

    /* renamed from: l */
    public final void m89191l(String str, r0b r0bVar, r0b r0bVar2) {
        String str2 = this.f92504a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.INFO;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "fresco in-memory " + str + ":bitmap:" + r0bVar.getCount() + "|" + r0bVar.getSizeInBytes() + "b, encoded:" + r0bVar2.getCount() + "|" + r0bVar2.getSizeInBytes() + "b", null, 8, null);
        }
    }
}
