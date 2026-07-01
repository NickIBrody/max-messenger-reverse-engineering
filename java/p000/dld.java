package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes.dex */
public final class dld implements zkd {

    /* renamed from: c */
    public static final C4059b f24376c = new C4059b(null);

    /* renamed from: a */
    public final qkg f24377a;

    /* renamed from: b */
    public final vk6 f24378b = new C4058a();

    /* renamed from: dld$a */
    /* loaded from: classes6.dex */
    public static final class C4058a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`) VALUES (?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, pkd pkdVar) {
            htgVar.mo1289i(1, pkdVar.m83770d());
            htgVar.mo1288c0(2, pkdVar.m83771e());
            String m83767a = pkdVar.m83767a();
            if (m83767a == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m83767a);
            }
            Long m83772f = pkdVar.m83772f();
            if (m83772f == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1289i(4, m83772f.longValue());
            }
            Long m83768b = pkdVar.m83768b();
            if (m83768b == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1289i(5, m83768b.longValue());
            }
            htgVar.mo1289i(6, pkdVar.m83773g());
            String m83769c = pkdVar.m83769c();
            if (m83769c == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m83769c);
            }
        }
    }

    /* renamed from: dld$b */
    public static final class C4059b {
        public /* synthetic */ C4059b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m27718a() {
            return dv3.m28431q();
        }

        public C4059b() {
        }
    }

    public dld(qkg qkgVar) {
        this.f24377a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m27711g(String str, nsg nsgVar) {
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

    /* renamed from: h */
    public static final pkk m27712h(dld dldVar, List list, nsg nsgVar) {
        dldVar.f24378b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final pkd m27713i(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42962c3 = itg.m42962c(mo1284v2, "description");
            int m42962c4 = itg.m42962c(mo1284v2, "parentId");
            int m42962c5 = itg.m42962c(mo1284v2, "folderTemplateId");
            int m42962c6 = itg.m42962c(mo1284v2, "updateTime");
            int m42962c7 = itg.m42962c(mo1284v2, "iconUrl");
            pkd pkdVar = null;
            if (mo1284v2.mo1293r2()) {
                pkdVar = new pkd(mo1284v2.getLong(m42962c), mo1284v2.mo1286T1(m42962c2), mo1284v2.isNull(m42962c3) ? null : mo1284v2.mo1286T1(m42962c3), mo1284v2.isNull(m42962c4) ? null : Long.valueOf(mo1284v2.getLong(m42962c4)), mo1284v2.isNull(m42962c5) ? null : Long.valueOf(mo1284v2.getLong(m42962c5)), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7));
            }
            return pkdVar;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.zkd
    /* renamed from: a */
    public void mo27714a() {
        final String str = "DELETE FROM organizations";
        s25.m95009e(this.f24377a, false, true, new dt7() { // from class: cld
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27711g;
                m27711g = dld.m27711g(str, (nsg) obj);
                return m27711g;
            }
        });
    }

    @Override // p000.zkd
    /* renamed from: d */
    public Object mo27715d(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f24377a, false, true, new dt7() { // from class: bld
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27712h;
                m27712h = dld.m27712h(dld.this, list, (nsg) obj);
                return m27712h;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zkd
    /* renamed from: e */
    public jc7 mo27716e(final long j) {
        final String str = "SELECT * FROM organizations WHERE id = ?";
        return kd7.m46769a(this.f24377a, false, new String[]{"organizations"}, new dt7() { // from class: ald
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkd m27713i;
                m27713i = dld.m27713i(str, j, (nsg) obj);
                return m27713i;
            }
        });
    }
}
