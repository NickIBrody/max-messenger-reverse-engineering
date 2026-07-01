package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes.dex */
public final class xgc implements qgc {

    /* renamed from: d */
    public static final C17072c f119286d = new C17072c(null);

    /* renamed from: a */
    public final qkg f119287a;

    /* renamed from: b */
    public final vk6 f119288b = new C17070a();

    /* renamed from: c */
    public final tk6 f119289c = new C17071b();

    /* renamed from: xgc$a */
    /* loaded from: classes6.dex */
    public static final class C17070a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, h17 h17Var) {
            htgVar.mo1289i(1, h17Var.m37158b());
            htgVar.mo1289i(2, h17Var.m37164h());
            String m55245e = ngc.m55245e(h17Var.m37161e());
            if (m55245e == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m55245e);
            }
            String m37159c = h17Var.m37159c();
            if (m37159c == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m37159c);
            }
            String m37167k = h17Var.m37167k();
            if (m37167k == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1288c0(5, m37167k);
            }
            htgVar.mo1289i(6, h17Var.m37166j());
            htgVar.mo1289i(7, h17Var.m37169m());
            htgVar.mo1288c0(8, h17Var.m37168l());
            htgVar.mo1289i(9, h17Var.m37165i());
            String m37160d = h17Var.m37160d();
            if (m37160d == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, m37160d);
            }
            String m37163g = h17Var.m37163g();
            if (m37163g == null) {
                htgVar.mo1292k(11);
            } else {
                htgVar.mo1288c0(11, m37163g);
            }
            htgVar.mo1289i(12, h17Var.m37172p() ? 1L : 0L);
            htgVar.mo1289i(13, h17Var.m37162f() ? 1L : 0L);
            String m37170n = h17Var.m37170n();
            if (m37170n == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1288c0(14, m37170n);
            }
            String m37157a = h17Var.m37157a();
            if (m37157a == null) {
                htgVar.mo1292k(15);
            } else {
                htgVar.mo1288c0(15, m37157a);
            }
        }
    }

    /* renamed from: xgc$b */
    /* loaded from: classes6.dex */
    public static final class C17071b extends tk6 {
        @Override // p000.tk6
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo27662a(htg htgVar, Object obj) {
            l2k.m48736a(obj);
            m110434e(htgVar, null);
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?";
        }

        /* renamed from: e */
        public void m110434e(htg htgVar, o17 o17Var) {
            throw null;
        }
    }

    /* renamed from: xgc$c */
    public static final class C17072c {
        public /* synthetic */ C17072c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m110435a() {
            return dv3.m28431q();
        }

        public C17072c() {
        }
    }

    /* renamed from: xgc$d */
    /* loaded from: classes6.dex */
    public static final class C17073d extends nej implements dt7 {

        /* renamed from: A */
        public int f119290A;

        /* renamed from: C */
        public final /* synthetic */ List f119292C;

        /* renamed from: D */
        public final /* synthetic */ List f119293D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17073d(List list, List list2, Continuation continuation) {
            super(1, continuation);
            this.f119292C = list;
            this.f119293D = list2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119290A;
            if (i == 0) {
                ihg.m41693b(obj);
                xgc xgcVar = xgc.this;
                List list = this.f119292C;
                List list2 = this.f119293D;
                this.f119290A = 1;
                if (xgc.super.mo85911d(list, list2, this) == m50681f) {
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
        public final Continuation m110436t(Continuation continuation) {
            return xgc.this.new C17073d(this.f119292C, this.f119293D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C17073d) m110436t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public xgc(qkg qkgVar) {
        this.f119287a = qkgVar;
    }

    /* renamed from: p */
    public static final pkk m110427p(String str, nsg nsgVar) {
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

    /* renamed from: q */
    public static final List m110428q(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "chat_id");
            int m42962c2 = itg.m42962c(mo1284v2, "message_id");
            int m42962c3 = itg.m42962c(mo1284v2, "type");
            int m42962c4 = itg.m42962c(mo1284v2, "chat_title");
            int m42962c5 = itg.m42962c(mo1284v2, "sender_user_name");
            int m42962c6 = itg.m42962c(mo1284v2, "sender_user_id");
            int m42962c7 = itg.m42962c(mo1284v2, "time");
            int m42962c8 = itg.m42962c(mo1284v2, "text");
            int m42962c9 = itg.m42962c(mo1284v2, "push_id");
            int m42962c10 = itg.m42962c(mo1284v2, "event_key");
            int m42962c11 = itg.m42962c(mo1284v2, "large_image_url");
            int m42962c12 = itg.m42962c(mo1284v2, "fire_m");
            int m42962c13 = itg.m42962c(mo1284v2, "has_any_error");
            int m42962c14 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c15 = itg.m42962c(mo1284v2, "bmd");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                p17 m55242b = ngc.m55242b(mo1284v2.isNull(m42962c3) ? null : mo1284v2.mo1286T1(m42962c3));
                String mo1286T1 = mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4);
                String mo1286T12 = mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5);
                long j3 = mo1284v2.getLong(m42962c6);
                long j4 = mo1284v2.getLong(m42962c7);
                String mo1286T13 = mo1284v2.mo1286T1(m42962c8);
                long j5 = mo1284v2.getLong(m42962c9);
                String mo1286T14 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                String mo1286T15 = mo1284v2.isNull(m42962c11) ? null : mo1284v2.mo1286T1(m42962c11);
                int i = m42962c2;
                int i2 = m42962c3;
                boolean z = true;
                if (((int) mo1284v2.getLong(m42962c12)) == 0) {
                    z = false;
                }
                int i3 = m42962c15;
                arrayList.add(new h17(j, j2, m55242b, mo1286T1, mo1286T12, j3, j4, mo1286T13, j5, mo1286T14, mo1286T15, z, ((int) mo1284v2.getLong(m42962c13)) != 0, mo1284v2.isNull(m42962c14) ? null : mo1284v2.mo1286T1(m42962c14), mo1284v2.isNull(i3) ? null : mo1284v2.mo1286T1(i3)));
                m42962c15 = i3;
                m42962c3 = i2;
                m42962c2 = i;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: r */
    public static final pkk m110429r(xgc xgcVar, List list, nsg nsgVar) {
        xgcVar.f119288b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final pkk m110430s(xgc xgcVar, h17 h17Var, nsg nsgVar) {
        xgcVar.f119288b.m104250d(nsgVar, h17Var);
        return pkk.f85235a;
    }

    /* renamed from: t */
    public static final pkk m110431t(xgc xgcVar, List list, nsg nsgVar) {
        xgcVar.f119289c.m98891d(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static final pkk m110432u(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.qgc
    /* renamed from: a */
    public Object mo85908a(Continuation continuation) {
        final String str = "DELETE FROM fcm_notifications";
        Object m95011g = s25.m95011g(this.f119287a, false, true, new dt7() { // from class: ugc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110427p;
                m110427p = xgc.m110427p(str, (nsg) obj);
                return m110427p;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.qgc
    /* renamed from: b */
    public Object mo85909b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f119287a, false, true, new dt7() { // from class: sgc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110431t;
                m110431t = xgc.m110431t(xgc.this, list, (nsg) obj);
                return m110431t;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.qgc
    /* renamed from: c */
    public Object mo85910c(final h17 h17Var, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f119287a, false, true, new dt7() { // from class: rgc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110430s;
                m110430s = xgc.m110430s(xgc.this, h17Var, (nsg) obj);
                return m110430s;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.qgc
    /* renamed from: d */
    public Object mo85911d(List list, List list2, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f119287a, new C17073d(list, list2, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.qgc
    /* renamed from: f */
    public Object mo85912f(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f119287a, false, true, new dt7() { // from class: tgc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110429r;
                m110429r = xgc.m110429r(xgc.this, list, (nsg) obj);
                return m110429r;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.qgc
    /* renamed from: g */
    public Object mo85913g(Continuation continuation) {
        final String str = "SELECT * FROM fcm_notifications ORDER BY time ASC";
        return s25.m95011g(this.f119287a, true, false, new dt7() { // from class: wgc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m110428q;
                m110428q = xgc.m110428q(str, (nsg) obj);
                return m110428q;
            }
        }, continuation);
    }

    @Override // p000.qgc
    /* renamed from: h */
    public Object mo85914h(final long j, Continuation continuation) {
        final String str = "DELETE FROM fcm_notifications WHERE chat_id = ?";
        Object m95011g = s25.m95011g(this.f119287a, false, true, new dt7() { // from class: vgc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110432u;
                m110432u = xgc.m110432u(str, j, (nsg) obj);
                return m110432u;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
