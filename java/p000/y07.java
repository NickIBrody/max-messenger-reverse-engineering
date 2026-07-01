package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class y07 extends r07 {

    /* renamed from: c */
    public static final C17392b f121879c = new C17392b(null);

    /* renamed from: a */
    public final qkg f121880a;

    /* renamed from: b */
    public final vk6 f121881b = new C17391a();

    /* renamed from: y07$a */
    /* loaded from: classes6.dex */
    public static final class C17391a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, z07 z07Var) {
            htgVar.mo1289i(1, z07Var.m114696j());
            htgVar.mo1289i(2, z07Var.m114690d());
            htgVar.mo1289i(3, z07Var.m114695i());
            htgVar.mo1289i(4, ngc.m55241a(z07Var.m114689c()));
            Long m114699m = z07Var.m114699m();
            if (m114699m == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1289i(5, m114699m.longValue());
            }
            htgVar.mo1289i(6, z07Var.m114691e());
            Long m114700n = z07Var.m114700n();
            if (m114700n == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1289i(7, m114700n.longValue());
            }
            String m114693g = z07Var.m114693g();
            if (m114693g == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m114693g);
            }
            htgVar.mo1289i(9, z07Var.m114694h());
            htgVar.mo1289i(10, z07Var.m114698l());
            htgVar.mo1288c0(11, z07Var.m114697k());
            htgVar.mo1289i(12, z07Var.m114701o());
            htgVar.mo1289i(13, z07Var.m114692f());
        }
    }

    /* renamed from: y07$b */
    public static final class C17392b {
        public /* synthetic */ C17392b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m112532a() {
            return dv3.m28431q();
        }

        public C17392b() {
        }
    }

    /* renamed from: y07$c */
    /* loaded from: classes6.dex */
    public static final class C17393c extends nej implements dt7 {

        /* renamed from: A */
        public int f121882A;

        /* renamed from: C */
        public final /* synthetic */ long f121884C;

        /* renamed from: D */
        public final /* synthetic */ long f121885D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17393c(long j, long j2, Continuation continuation) {
            super(1, continuation);
            this.f121884C = j;
            this.f121885D = j2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f121882A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            y07 y07Var = y07.this;
            long j = this.f121884C;
            long j2 = this.f121885D;
            this.f121882A = 1;
            Object mo87528h = y07.super.mo87528h(j, j2, this);
            return mo87528h == m50681f ? m50681f : mo87528h;
        }

        /* renamed from: t */
        public final Continuation m112533t(Continuation continuation) {
            return y07.this.new C17393c(this.f121884C, this.f121885D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C17393c) m112533t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public y07(qkg qkgVar) {
        this.f121880a = qkgVar;
    }

    /* renamed from: q */
    public static final pkk m112525q(String str, nsg nsgVar) {
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

    /* renamed from: r */
    public static final List m112526r(String str, List list, int i, b17 b17Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i2, (String) it.next());
                i2++;
            }
            mo1284v2.mo1289i(i + 1, ngc.m55241a(b17Var));
            int m42962c = itg.m42962c(mo1284v2, "push_id");
            int m42962c2 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c3 = itg.m42962c(mo1284v2, "msg_id");
            int m42962c4 = itg.m42962c(mo1284v2, "analytics_status");
            int m42962c5 = itg.m42962c(mo1284v2, "suid");
            int m42962c6 = itg.m42962c(mo1284v2, "content_length");
            int m42962c7 = itg.m42962c(mo1284v2, "sent_time");
            int m42962c8 = itg.m42962c(mo1284v2, "event_key");
            int m42962c9 = itg.m42962c(mo1284v2, "fcm_sent_time");
            int m42962c10 = itg.m42962c(mo1284v2, "received_time");
            int m42962c11 = itg.m42962c(mo1284v2, "push_type");
            int m42962c12 = itg.m42962c(mo1284v2, "time");
            int m42962c13 = itg.m42962c(mo1284v2, "created_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i3 = m42962c2;
                int i4 = m42962c3;
                arrayList.add(new z07(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), ngc.m55244d((int) mo1284v2.getLong(m42962c4)), mo1284v2.isNull(m42962c5) ? null : Long.valueOf(mo1284v2.getLong(m42962c5)), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : Long.valueOf(mo1284v2.getLong(m42962c7)), mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8), mo1284v2.getLong(m42962c9), mo1284v2.getLong(m42962c10), mo1284v2.mo1286T1(m42962c11), mo1284v2.getLong(m42962c12), mo1284v2.getLong(m42962c13)));
                m42962c2 = i3;
                m42962c3 = i4;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: s */
    public static final List m112527s(String str, b17 b17Var, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngc.m55241a(b17Var));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new a17(mo1284v2.getLong(0), mo1284v2.getLong(1)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: t */
    public static final pkk m112528t(y07 y07Var, Iterable iterable, nsg nsgVar) {
        y07Var.f121881b.m104249c(nsgVar, iterable);
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static final pkk m112529u(String str, b17 b17Var, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngc.m55241a(b17Var));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v */
    public static final int m112530v(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.r07
    /* renamed from: a */
    public Object mo87521a(Continuation continuation) {
        final String str = "DELETE FROM fcm_notifications_analytics";
        Object m95011g = s25.m95011g(this.f121880a, false, true, new dt7() { // from class: u07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112525q;
                m112525q = y07.m112525q(str, (nsg) obj);
                return m112525q;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.r07
    /* renamed from: b */
    public Object mo87522b(final List list, final b17 b17Var, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM fcm_notifications_analytics WHERE chat_id||'_'||msg_id IN (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND analytics_status = (");
        sb.append("?");
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f121880a, true, false, new dt7() { // from class: t07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m112526r;
                m112526r = y07.m112526r(sb2, list, size, b17Var, (nsg) obj);
                return m112526r;
            }
        }, continuation);
    }

    @Override // p000.r07
    /* renamed from: c */
    public List mo87523c(final long j, final long j2, final b17 b17Var) {
        final String str = "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?";
        return (List) s25.m95009e(this.f121880a, true, false, new dt7() { // from class: w07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m112527s;
                m112527s = y07.m112527s(str, b17Var, j, j2, (nsg) obj);
                return m112527s;
            }
        });
    }

    @Override // p000.r07
    /* renamed from: e */
    public Object mo87525e(final Iterable iterable, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f121880a, false, true, new dt7() { // from class: s07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112528t;
                m112528t = y07.m112528t(y07.this, iterable, (nsg) obj);
                return m112528t;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.r07
    /* renamed from: f */
    public void mo87526f(final long j, final long j2, final b17 b17Var) {
        final String str = "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?";
        s25.m95009e(this.f121880a, false, true, new dt7() { // from class: x07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112529u;
                m112529u = y07.m112529u(str, b17Var, j, j2, (nsg) obj);
                return m112529u;
            }
        });
    }

    @Override // p000.r07
    /* renamed from: g */
    public Object mo87527g(final long j, Continuation continuation) {
        final String str = "DELETE FROM fcm_notifications_analytics WHERE received_time<=?";
        return s25.m95011g(this.f121880a, false, true, new dt7() { // from class: v07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m112530v;
                m112530v = y07.m112530v(str, j, (nsg) obj);
                return Integer.valueOf(m112530v);
            }
        }, continuation);
    }

    @Override // p000.r07
    /* renamed from: h */
    public Object mo87528h(long j, long j2, Continuation continuation) {
        return s25.m95010f(this.f121880a, new C17393c(j, j2, null), continuation);
    }
}
