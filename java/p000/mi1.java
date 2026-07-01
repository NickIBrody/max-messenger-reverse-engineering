package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class mi1 implements ei1 {

    /* renamed from: c */
    public static final C7537c f53377c = new C7537c(null);

    /* renamed from: a */
    public final qkg f53378a;

    /* renamed from: b */
    public final xk6 f53379b = new xk6(new C7535a(), new C7536b());

    /* renamed from: mi1$a */
    public static final class C7535a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, si1 si1Var) {
            htgVar.mo1289i(1, si1Var.m96033i());
            htgVar.mo1288c0(2, si1Var.m96025a());
            String m96026b = si1Var.m96026b();
            if (m96026b == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m96026b);
            }
            htgVar.mo1289i(4, si1Var.m96028d());
            Long m96035k = si1Var.m96035k();
            if (m96035k == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1289i(5, m96035k.longValue());
            }
            htgVar.mo1289i(6, si1Var.m96029e());
            htgVar.mo1288c0(7, si1Var.m96027c());
            String m96032h = si1Var.m96032h();
            if (m96032h == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m96032h);
            }
            String m96034j = si1Var.m96034j();
            if (m96034j == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m96034j);
            }
            htgVar.mo1289i(10, si1Var.m96036l());
            Long m96030f = si1Var.m96030f();
            if (m96030f == null) {
                htgVar.mo1292k(11);
            } else {
                htgVar.mo1289i(11, m96030f.longValue());
            }
            if (si1Var.m96031g() == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1289i(12, r6.intValue());
            }
        }
    }

    /* renamed from: mi1$b */
    public static final class C7536b extends tk6 {
        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE `call_history` SET `history_id` = ?,`call_id` = ?,`call_name` = ?,`caller_id` = ?,`message_id` = ?,`chat_id` = ?,`call_type` = ?,`hangup_type` = ?,`join_link` = ?,`time` = ?,`duration_ms` = ?,`group_call_type` = ? WHERE `history_id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, si1 si1Var) {
            htgVar.mo1289i(1, si1Var.m96033i());
            htgVar.mo1288c0(2, si1Var.m96025a());
            String m96026b = si1Var.m96026b();
            if (m96026b == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m96026b);
            }
            htgVar.mo1289i(4, si1Var.m96028d());
            Long m96035k = si1Var.m96035k();
            if (m96035k == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1289i(5, m96035k.longValue());
            }
            htgVar.mo1289i(6, si1Var.m96029e());
            htgVar.mo1288c0(7, si1Var.m96027c());
            String m96032h = si1Var.m96032h();
            if (m96032h == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m96032h);
            }
            String m96034j = si1Var.m96034j();
            if (m96034j == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m96034j);
            }
            htgVar.mo1289i(10, si1Var.m96036l());
            Long m96030f = si1Var.m96030f();
            if (m96030f == null) {
                htgVar.mo1292k(11);
            } else {
                htgVar.mo1289i(11, m96030f.longValue());
            }
            if (si1Var.m96031g() == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1289i(12, r0.intValue());
            }
            htgVar.mo1289i(13, si1Var.m96033i());
        }
    }

    /* renamed from: mi1$c */
    public static final class C7537c {
        public /* synthetic */ C7537c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m52313a() {
            return dv3.m28431q();
        }

        public C7537c() {
        }
    }

    /* renamed from: mi1$d */
    /* loaded from: classes6.dex */
    public static final class C7538d extends nej implements dt7 {

        /* renamed from: A */
        public int f53380A;

        /* renamed from: C */
        public final /* synthetic */ List f53382C;

        /* renamed from: D */
        public final /* synthetic */ int f53383D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7538d(List list, int i, Continuation continuation) {
            super(1, continuation);
            this.f53382C = list;
            this.f53383D = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53380A;
            if (i == 0) {
                ihg.m41693b(obj);
                mi1 mi1Var = mi1.this;
                List list = this.f53382C;
                int i2 = this.f53383D;
                this.f53380A = 1;
                if (mi1.super.mo30056j(list, i2, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m52314t(Continuation continuation) {
            return mi1.this.new C7538d(this.f53382C, this.f53383D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C7538d) m52314t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public mi1(qkg qkgVar) {
        this.f53378a = qkgVar;
    }

    /* renamed from: r */
    public static final pkk m52304r(String str, nsg nsgVar) {
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

    /* renamed from: s */
    public static final pkk m52305s(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: t */
    public static final List m52306t(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "history_id");
            int m42962c2 = itg.m42962c(mo1284v2, "call_id");
            int m42962c3 = itg.m42962c(mo1284v2, "call_name");
            int m42962c4 = itg.m42962c(mo1284v2, "caller_id");
            int m42962c5 = itg.m42962c(mo1284v2, "message_id");
            int m42962c6 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c7 = itg.m42962c(mo1284v2, "call_type");
            int m42962c8 = itg.m42962c(mo1284v2, "hangup_type");
            int m42962c9 = itg.m42962c(mo1284v2, ApiProtocol.KEY_JOIN_LINK);
            int m42962c10 = itg.m42962c(mo1284v2, "time");
            int m42962c11 = itg.m42962c(mo1284v2, "duration_ms");
            int m42962c12 = itg.m42962c(mo1284v2, "group_call_type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new si1(mo1284v2.getLong(m42962c), mo1284v2.mo1286T1(m42962c2), mo1284v2.isNull(m42962c3) ? null : mo1284v2.mo1286T1(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.isNull(m42962c5) ? null : Long.valueOf(mo1284v2.getLong(m42962c5)), mo1284v2.getLong(m42962c6), mo1284v2.mo1286T1(m42962c7), mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.getLong(m42962c10), mo1284v2.isNull(m42962c11) ? null : Long.valueOf(mo1284v2.getLong(m42962c11)), mo1284v2.isNull(m42962c12) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c12))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: u */
    public static final List m52307u(String str, List list, int i, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i2, (String) it.next());
                i2++;
            }
            mo1284v2.mo1289i(i + 1, j);
            int m42962c = itg.m42962c(mo1284v2, "history_id");
            int m42962c2 = itg.m42962c(mo1284v2, "call_id");
            int m42962c3 = itg.m42962c(mo1284v2, "call_name");
            int m42962c4 = itg.m42962c(mo1284v2, "caller_id");
            int m42962c5 = itg.m42962c(mo1284v2, "message_id");
            int m42962c6 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c7 = itg.m42962c(mo1284v2, "call_type");
            int m42962c8 = itg.m42962c(mo1284v2, "hangup_type");
            int m42962c9 = itg.m42962c(mo1284v2, ApiProtocol.KEY_JOIN_LINK);
            int m42962c10 = itg.m42962c(mo1284v2, "time");
            int m42962c11 = itg.m42962c(mo1284v2, "duration_ms");
            int m42962c12 = itg.m42962c(mo1284v2, "group_call_type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new si1(mo1284v2.getLong(m42962c), mo1284v2.mo1286T1(m42962c2), mo1284v2.isNull(m42962c3) ? null : mo1284v2.mo1286T1(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.isNull(m42962c5) ? null : Long.valueOf(mo1284v2.getLong(m42962c5)), mo1284v2.getLong(m42962c6), mo1284v2.mo1286T1(m42962c7), mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.getLong(m42962c10), mo1284v2.isNull(m42962c11) ? null : Long.valueOf(mo1284v2.getLong(m42962c11)), mo1284v2.isNull(m42962c12) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c12))));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v */
    public static final List m52308v(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "history_id");
            int m42962c2 = itg.m42962c(mo1284v2, "call_id");
            int m42962c3 = itg.m42962c(mo1284v2, "call_name");
            int m42962c4 = itg.m42962c(mo1284v2, "caller_id");
            int m42962c5 = itg.m42962c(mo1284v2, "message_id");
            int m42962c6 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c7 = itg.m42962c(mo1284v2, "call_type");
            int m42962c8 = itg.m42962c(mo1284v2, "hangup_type");
            int m42962c9 = itg.m42962c(mo1284v2, ApiProtocol.KEY_JOIN_LINK);
            int m42962c10 = itg.m42962c(mo1284v2, "time");
            int m42962c11 = itg.m42962c(mo1284v2, "duration_ms");
            int m42962c12 = itg.m42962c(mo1284v2, "group_call_type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new si1(mo1284v2.getLong(m42962c), mo1284v2.mo1286T1(m42962c2), mo1284v2.isNull(m42962c3) ? null : mo1284v2.mo1286T1(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.isNull(m42962c5) ? null : Long.valueOf(mo1284v2.getLong(m42962c5)), mo1284v2.getLong(m42962c6), mo1284v2.mo1286T1(m42962c7), mo1284v2.isNull(m42962c8) ? null : mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.getLong(m42962c10), mo1284v2.isNull(m42962c11) ? null : Long.valueOf(mo1284v2.getLong(m42962c11)), mo1284v2.isNull(m42962c12) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c12))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: w */
    public static final pkk m52309w(String str, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: x */
    public static final pkk m52310x(mi1 mi1Var, List list, nsg nsgVar) {
        mi1Var.f53379b.m111242b(nsgVar, list);
        return pkk.f85235a;
    }

    @Override // p000.ei1
    /* renamed from: a */
    public Object mo30049a(Continuation continuation) {
        final String str = "DELETE FROM call_history";
        Object m95011g = s25.m95011g(this.f53378a, false, true, new dt7() { // from class: fi1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m52304r;
                m52304r = mi1.m52304r(str, (nsg) obj);
                return m52304r;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ei1
    /* renamed from: c */
    public Object mo30050c(Continuation continuation) {
        final String str = "SELECT * FROM call_history ORDER BY time DESC";
        return s25.m95011g(this.f53378a, true, false, new dt7() { // from class: ki1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m52308v;
                m52308v = mi1.m52308v(str, (nsg) obj);
                return m52308v;
            }
        }, continuation);
    }

    @Override // p000.ei1
    /* renamed from: d */
    public Object mo30051d(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM call_history WHERE history_id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f53378a, false, true, new dt7() { // from class: gi1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m52305s;
                m52305s = mi1.m52305s(sb2, list, (nsg) obj);
                return m52305s;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ei1
    /* renamed from: e */
    public Object mo30052e(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f53378a, false, true, new dt7() { // from class: ji1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m52310x;
                m52310x = mi1.m52310x(mi1.this, list, (nsg) obj);
                return m52310x;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ei1
    /* renamed from: f */
    public jc7 mo30053f(final List list, final long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM call_history WHERE hangup_type IN (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND caller_id != ");
        sb.append("?");
        sb.append(" ORDER BY time DESC");
        final String sb2 = sb.toString();
        return kd7.m46769a(this.f53378a, false, new String[]{"call_history"}, new dt7() { // from class: ii1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m52307u;
                m52307u = mi1.m52307u(sb2, list, size, j, (nsg) obj);
                return m52307u;
            }
        });
    }

    @Override // p000.ei1
    /* renamed from: h */
    public jc7 mo30054h() {
        final String str = "SELECT * FROM call_history ORDER BY time DESC";
        return kd7.m46769a(this.f53378a, false, new String[]{"call_history"}, new dt7() { // from class: hi1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m52306t;
                m52306t = mi1.m52306t(str, (nsg) obj);
                return m52306t;
            }
        });
    }

    @Override // p000.ei1
    /* renamed from: i */
    public Object mo30055i(final int i, Continuation continuation) {
        final String str = "DELETE FROM call_history WHERE history_id NOT IN (SELECT history_id FROM call_history ORDER BY time DESC LIMIT ?)";
        Object m95011g = s25.m95011g(this.f53378a, false, true, new dt7() { // from class: li1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m52309w;
                m52309w = mi1.m52309w(str, i, (nsg) obj);
                return m52309w;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ei1
    /* renamed from: j */
    public Object mo30056j(List list, int i, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f53378a, new C7538d(list, i, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }
}
