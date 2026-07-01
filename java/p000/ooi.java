package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ooi implements ioi {

    /* renamed from: c */
    public static final C12975b f82489c = new C12975b(null);

    /* renamed from: a */
    public final qkg f82490a;

    /* renamed from: b */
    public final vk6 f82491b = new C12974a();

    /* renamed from: ooi$a */
    public static final class C12974a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, lmi lmiVar) {
            htgVar.mo1289i(1, lmiVar.m49973b());
            htgVar.mo1289i(2, lmiVar.m49974c());
            htgVar.mo1290j(3, dpi.f24815a.m27964b(lmiVar.m49972a()));
        }
    }

    /* renamed from: ooi$b */
    public static final class C12975b {
        public /* synthetic */ C12975b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m81154a() {
            return dv3.m28431q();
        }

        public C12975b() {
        }
    }

    public ooi(qkg qkgVar) {
        this.f82490a = qkgVar;
    }

    /* renamed from: k */
    public static final pkk m81148k(String str, nsg nsgVar) {
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

    /* renamed from: l */
    public static final pkk m81149l(String str, List list, nsg nsgVar) {
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

    /* renamed from: m */
    public static final int m81150m(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: n */
    public static final pkk m81151n(ooi ooiVar, List list, nsg nsgVar) {
        ooiVar.f82491b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final List m81152o(String str, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "timestamp");
            int m42962c3 = itg.m42962c(mo1284v2, "entry");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new lmi(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), dpi.f24815a.m27963a(mo1284v2.getBlob(m42962c3))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.ioi
    /* renamed from: a */
    public Object mo42484a(Continuation continuation) {
        final String str = "DELETE FROM stat_events";
        Object m95011g = s25.m95011g(this.f82490a, false, true, new dt7() { // from class: koi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m81148k;
                m81148k = ooi.m81148k(str, (nsg) obj);
                return m81148k;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ioi
    /* renamed from: b */
    public Object mo42485b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f82490a, false, true, new dt7() { // from class: loi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m81151n;
                m81151n = ooi.m81151n(ooi.this, list, (nsg) obj);
                return m81151n;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ioi
    /* renamed from: c */
    public Object mo42486c(final int i, Continuation continuation) {
        final String str = "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        ";
        return s25.m95011g(this.f82490a, true, false, new dt7() { // from class: noi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m81152o;
                m81152o = ooi.m81152o(str, i, (nsg) obj);
                return m81152o;
            }
        }, continuation);
    }

    @Override // p000.ioi
    /* renamed from: d */
    public Object mo42487d(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM stat_events WHERE id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f82490a, false, true, new dt7() { // from class: moi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m81149l;
                m81149l = ooi.m81149l(sb2, list, (nsg) obj);
                return m81149l;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ioi
    /* renamed from: e */
    public Object mo42488e(final long j, Continuation continuation) {
        final String str = "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        ";
        return s25.m95011g(this.f82490a, false, true, new dt7() { // from class: joi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m81150m;
                m81150m = ooi.m81150m(str, j, (nsg) obj);
                return Integer.valueOf(m81150m);
            }
        }, continuation);
    }
}
