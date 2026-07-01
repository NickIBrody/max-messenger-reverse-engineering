package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: bm */
/* loaded from: classes.dex */
public final class C2465bm implements InterfaceC16336vl {

    /* renamed from: c */
    public static final b f14745c = new b(null);

    /* renamed from: a */
    public final qkg f14746a;

    /* renamed from: b */
    public final vk6 f14747b = new a();

    /* renamed from: bm$a */
    public static final class a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, C5325gm c5325gm) {
            htgVar.mo1289i(1, c5325gm.m35833c());
            htgVar.mo1289i(2, c5325gm.m35837g());
            htgVar.mo1288c0(3, c5325gm.m35831a());
            String m35835e = c5325gm.m35835e();
            if (m35835e == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m35835e);
            }
            String m35834d = c5325gm.m35834d();
            if (m35834d == null) {
                htgVar.mo1292k(5);
            } else {
                htgVar.mo1288c0(5, m35834d);
            }
            Long m35836f = c5325gm.m35836f();
            if (m35836f == null) {
                htgVar.mo1292k(6);
            } else {
                htgVar.mo1289i(6, m35836f.longValue());
            }
            String m35832b = c5325gm.m35832b();
            if (m35832b == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m35832b);
            }
        }
    }

    /* renamed from: bm$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m16982a() {
            return dv3.m28431q();
        }

        public b() {
        }
    }

    public C2465bm(qkg qkgVar) {
        this.f14746a = qkgVar;
    }

    /* renamed from: k */
    public static final int m16971k(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: l */
    public static final pkk m16972l(String str, nsg nsgVar) {
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

    /* renamed from: m */
    public static final pkk m16973m(C2465bm c2465bm, List list, nsg nsgVar) {
        c2465bm.f14747b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final List m16974n(String str, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "update_time");
            int m42962c3 = itg.m42962c(mo1284v2, "emoji");
            int m42962c4 = itg.m42962c(mo1284v2, "lottie_url");
            int m42962c5 = itg.m42962c(mo1284v2, "lottie_play_url");
            int m42962c6 = itg.m42962c(mo1284v2, "set_id");
            int m42962c7 = itg.m42962c(mo1284v2, "icon_url");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new C5325gm(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.mo1286T1(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5), mo1284v2.isNull(m42962c6) ? null : Long.valueOf(mo1284v2.getLong(m42962c6)), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o */
    public static final List m16975o(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "update_time");
            int m42962c3 = itg.m42962c(mo1284v2, "emoji");
            int m42962c4 = itg.m42962c(mo1284v2, "lottie_url");
            int m42962c5 = itg.m42962c(mo1284v2, "lottie_play_url");
            int m42962c6 = itg.m42962c(mo1284v2, "set_id");
            int m42962c7 = itg.m42962c(mo1284v2, "icon_url");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new C5325gm(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.mo1286T1(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), mo1284v2.isNull(m42962c5) ? null : mo1284v2.mo1286T1(m42962c5), mo1284v2.isNull(m42962c6) ? null : Long.valueOf(mo1284v2.getLong(m42962c6)), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.InterfaceC16336vl
    /* renamed from: a */
    public void mo16976a() {
        final String str = "DELETE FROM animoji";
        s25.m95009e(this.f14746a, false, true, new dt7() { // from class: am
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16972l;
                m16972l = C2465bm.m16972l(str, (nsg) obj);
                return m16972l;
            }
        });
    }

    @Override // p000.InterfaceC16336vl
    /* renamed from: b */
    public Object mo16977b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f14746a, false, true, new dt7() { // from class: zl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16973m;
                m16973m = C2465bm.m16973m(C2465bm.this, list, (nsg) obj);
                return m16973m;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.InterfaceC16336vl
    /* renamed from: c */
    public Object mo16978c(Continuation continuation) {
        final String str = "SELECT * FROM animoji";
        return s25.m95011g(this.f14746a, true, false, new dt7() { // from class: yl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m16975o;
                m16975o = C2465bm.m16975o(str, (nsg) obj);
                return m16975o;
            }
        }, continuation);
    }

    @Override // p000.InterfaceC16336vl
    /* renamed from: d */
    public Object mo16979d(final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM animoji WHERE id IN (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f14746a, true, false, new dt7() { // from class: wl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m16974n;
                m16974n = C2465bm.m16974n(sb2, collection, (nsg) obj);
                return m16974n;
            }
        }, continuation);
    }

    @Override // p000.InterfaceC16336vl
    /* renamed from: e */
    public Object mo16980e(Continuation continuation) {
        final String str = "SELECT COUNT(*) FROM animoji";
        return s25.m95011g(this.f14746a, true, false, new dt7() { // from class: xl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m16971k;
                m16971k = C2465bm.m16971k(str, (nsg) obj);
                return Integer.valueOf(m16971k);
            }
        }, continuation);
    }
}
