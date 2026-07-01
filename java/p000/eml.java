package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class eml implements xll {

    /* renamed from: d */
    public static final C4459c f27983d = new C4459c(null);

    /* renamed from: a */
    public final qkg f27984a;

    /* renamed from: b */
    public final vk6 f27985b = new C4457a();

    /* renamed from: c */
    public final tk6 f27986c = new C4458b();

    /* renamed from: eml$a */
    /* loaded from: classes6.dex */
    public static final class C4457a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, iml imlVar) {
            htgVar.mo1289i(1, imlVar.m42244f());
            htgVar.mo1289i(2, imlVar.m42246h());
            htgVar.mo1289i(3, imlVar.m42243e());
            String m42245g = imlVar.m42245g();
            if (m42245g == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m42245g);
            }
            htgVar.mo1289i(5, imlVar.m42242d() ? 1L : 0L);
            htgVar.mo1289i(6, imlVar.m42241c() ? 1L : 0L);
        }
    }

    /* renamed from: eml$b */
    /* loaded from: classes6.dex */
    public static final class C4458b extends tk6 {
        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, iml imlVar) {
            htgVar.mo1289i(1, imlVar.m42244f());
            htgVar.mo1289i(2, imlVar.m42246h());
            htgVar.mo1289i(3, imlVar.m42243e());
            String m42245g = imlVar.m42245g();
            if (m42245g == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m42245g);
            }
            htgVar.mo1289i(5, imlVar.m42242d() ? 1L : 0L);
            htgVar.mo1289i(6, imlVar.m42241c() ? 1L : 0L);
            htgVar.mo1289i(7, imlVar.m42244f());
        }
    }

    /* renamed from: eml$c */
    public static final class C4459c {
        public /* synthetic */ C4459c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m30526a() {
            return dv3.m28431q();
        }

        public C4459c() {
        }
    }

    public eml(qkg qkgVar) {
        this.f27984a = qkgVar;
    }

    /* renamed from: m */
    public static final pkk m30512m(eml emlVar, iml imlVar, nsg nsgVar) {
        emlVar.f27985b.m104250d(nsgVar, imlVar);
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final iml m30513n(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "user_id");
            int m42962c3 = itg.m42962c(mo1284v2, "bot_id");
            int m42962c4 = itg.m42962c(mo1284v2, ApiProtocol.KEY_TOKEN);
            int m42962c5 = itg.m42962c(mo1284v2, "access_requested");
            int m42962c6 = itg.m42962c(mo1284v2, "access_granted");
            iml imlVar = null;
            if (mo1284v2.mo1293r2()) {
                imlVar = new iml(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), ((int) mo1284v2.getLong(m42962c5)) != 0, ((int) mo1284v2.getLong(m42962c6)) != 0);
            }
            return imlVar;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: o */
    public static final List m30514o(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "user_id");
            int m42962c3 = itg.m42962c(mo1284v2, "bot_id");
            int m42962c4 = itg.m42962c(mo1284v2, ApiProtocol.KEY_TOKEN);
            int m42962c5 = itg.m42962c(mo1284v2, "access_requested");
            int m42962c6 = itg.m42962c(mo1284v2, "access_granted");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new iml(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), ((int) mo1284v2.getLong(m42962c5)) != 0, ((int) mo1284v2.getLong(m42962c6)) != 0));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: p */
    public static final pkk m30515p(eml emlVar, iml imlVar, nsg nsgVar) {
        emlVar.f27986c.m98890c(nsgVar, imlVar);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final int m30516q(String str, boolean z, boolean z2, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, z ? 1L : 0L);
            mo1284v2.mo1289i(2, z2 ? 1L : 0L);
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1289i(4, j2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: r */
    public static final int m30517r(String str, String str2, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (str2 == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1288c0(1, str2);
            }
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            int m81707b = osg.m81707b(nsgVar);
            mo1284v2.close();
            return m81707b;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.xll
    /* renamed from: a */
    public Object mo30518a(final iml imlVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f27984a, false, true, new dt7() { // from class: dml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m30515p;
                m30515p = eml.m30515p(eml.this, imlVar, (nsg) obj);
                return m30515p;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.xll
    /* renamed from: b */
    public Object mo30519b(final iml imlVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f27984a, false, true, new dt7() { // from class: aml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m30512m;
                m30512m = eml.m30512m(eml.this, imlVar, (nsg) obj);
                return m30512m;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.xll
    /* renamed from: c */
    public Object mo30520c(final long j, Continuation continuation) {
        final String str = "SELECT * FROM webapp_biometry WHERE user_id = ?";
        return s25.m95011g(this.f27984a, true, false, new dt7() { // from class: yll
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m30514o;
                m30514o = eml.m30514o(str, j, (nsg) obj);
                return m30514o;
            }
        }, continuation);
    }

    @Override // p000.xll
    /* renamed from: d */
    public Object mo30521d(final long j, final long j2, final boolean z, final boolean z2, Continuation continuation) {
        final String str = "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?";
        return s25.m95011g(this.f27984a, false, true, new dt7() { // from class: zll
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m30516q;
                m30516q = eml.m30516q(str, z, z2, j, j2, (nsg) obj);
                return Integer.valueOf(m30516q);
            }
        }, continuation);
    }

    @Override // p000.xll
    /* renamed from: e */
    public Object mo30522e(final long j, final long j2, final String str, Continuation continuation) {
        final String str2 = "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?";
        return s25.m95011g(this.f27984a, false, true, new dt7() { // from class: bml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m30517r;
                m30517r = eml.m30517r(str2, str, j, j2, (nsg) obj);
                return Integer.valueOf(m30517r);
            }
        }, continuation);
    }

    @Override // p000.xll
    /* renamed from: f */
    public Object mo30523f(final long j, final long j2, Continuation continuation) {
        final String str = "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?";
        return s25.m95011g(this.f27984a, true, false, new dt7() { // from class: cml
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                iml m30513n;
                m30513n = eml.m30513n(str, j, j2, (nsg) obj);
                return m30513n;
            }
        }, continuation);
    }
}
