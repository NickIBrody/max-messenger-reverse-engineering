package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ajc extends uic {

    /* renamed from: c */
    public static final C0227b f2160c = new C0227b(null);

    /* renamed from: a */
    public final qkg f2161a;

    /* renamed from: b */
    public final vk6 f2162b = new C0226a();

    /* renamed from: ajc$a */
    /* loaded from: classes6.dex */
    public static final class C0226a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, sic sicVar) {
            htgVar.mo1289i(1, sicVar.m96061a());
            htgVar.mo1289i(2, sicVar.m96064d());
            htgVar.mo1289i(3, sicVar.m96065e());
            Boolean m96063c = sicVar.m96063c();
            if ((m96063c != null ? Integer.valueOf(m96063c.booleanValue() ? 1 : 0) : null) == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1289i(4, r0.intValue());
            }
            String m55243c = ngc.m55243c(sicVar.m96062b());
            if (m55243c == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1288c0(5, m55243c);
            }
        }
    }

    /* renamed from: ajc$b */
    public static final class C0227b {
        public /* synthetic */ C0227b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m1839a() {
            return dv3.m28431q();
        }

        public C0227b() {
        }
    }

    /* renamed from: ajc$c */
    /* loaded from: classes6.dex */
    public static final class C0228c extends nej implements dt7 {

        /* renamed from: A */
        public int f2163A;

        /* renamed from: C */
        public final /* synthetic */ List f2165C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0228c(List list, Continuation continuation) {
            super(1, continuation);
            this.f2165C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f2163A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ajc ajcVar = ajc.this;
            List list = this.f2165C;
            this.f2163A = 1;
            Object mo1833d = ajc.super.mo1833d(list, this);
            return mo1833d == m50681f ? m50681f : mo1833d;
        }

        /* renamed from: t */
        public final Continuation m1840t(Continuation continuation) {
            return ajc.this.new C0228c(this.f2165C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C0228c) m1840t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public ajc(qkg qkgVar) {
        this.f2161a = qkgVar;
    }

    /* renamed from: n */
    public static final pkk m1825n(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o */
    public static final sic m1826o(String str, long j, long j2, nsg nsgVar) {
        Boolean bool;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        boolean z = true;
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            int m42962c = itg.m42962c(mo1284v2, "chat_id");
            int m42962c2 = itg.m42962c(mo1284v2, "message_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "fcm");
            int m42962c5 = itg.m42962c(mo1284v2, "drop_reason");
            sic sicVar = null;
            String mo1286T1 = null;
            if (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                Integer valueOf = mo1284v2.isNull(m42962c4) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c4));
                if (valueOf != null) {
                    if (valueOf.intValue() == 0) {
                        z = false;
                    }
                    bool = Boolean.valueOf(z);
                } else {
                    bool = null;
                }
                if (!mo1284v2.isNull(m42962c5)) {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c5);
                }
                sicVar = new sic(j3, j4, j5, bool, ngc.m55246f(mo1286T1));
            }
            mo1284v2.close();
            return sicVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: p */
    public static final pkk m1827p(ajc ajcVar, List list, nsg nsgVar) {
        ajcVar.f2162b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final int m1828q(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
                i++;
            }
            mo1284v2.mo1293r2();
            int m81707b = osg.m81707b(nsgVar);
            mo1284v2.close();
            return m81707b;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r */
    public static final int m1829r(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.uic
    /* renamed from: a */
    public Object mo1830a(Continuation continuation) {
        final String str = "DELETE FROM notifications_tracker_messages";
        Object m95011g = s25.m95011g(this.f2161a, false, true, new dt7() { // from class: wic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m1825n;
                m1825n = ajc.m1825n(str, (nsg) obj);
                return m1825n;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.uic
    /* renamed from: b */
    public Object mo1831b(final long j, final long j2, Continuation continuation) {
        final String str = "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?";
        return s25.m95011g(this.f2161a, true, false, new dt7() { // from class: vic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                sic m1826o;
                m1826o = ajc.m1826o(str, j, j2, (nsg) obj);
                return m1826o;
            }
        }, continuation);
    }

    @Override // p000.uic
    /* renamed from: c */
    public Object mo1832c(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f2161a, false, true, new dt7() { // from class: zic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m1827p;
                m1827p = ajc.m1827p(ajc.this, list, (nsg) obj);
                return m1827p;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.uic
    /* renamed from: d */
    public Object mo1833d(List list, Continuation continuation) {
        return s25.m95010f(this.f2161a, new C0228c(list, null), continuation);
    }

    @Override // p000.uic
    /* renamed from: f */
    public Object mo1834f(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM notifications_tracker_messages WHERE chat_id||'_'||message_id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f2161a, false, true, new dt7() { // from class: yic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m1828q;
                m1828q = ajc.m1828q(sb2, list, (nsg) obj);
                return Integer.valueOf(m1828q);
            }
        }, continuation);
    }

    @Override // p000.uic
    /* renamed from: g */
    public Object mo1835g(final long j, Continuation continuation) {
        final String str = "DELETE FROM notifications_tracker_messages WHERE time<=?";
        return s25.m95011g(this.f2161a, false, true, new dt7() { // from class: xic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m1829r;
                m1829r = ajc.m1829r(str, j, (nsg) obj);
                return Integer.valueOf(m1829r);
            }
        }, continuation);
    }
}
