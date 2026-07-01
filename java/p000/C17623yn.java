package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: yn */
/* loaded from: classes.dex */
public final class C17623yn implements InterfaceC15963un {

    /* renamed from: c */
    public static final b f123922c = new b(null);

    /* renamed from: a */
    public final qkg f123923a;

    /* renamed from: b */
    public final vk6 f123924b = new a();

    /* renamed from: yn$a */
    public static final class a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, C15599tn c15599tn) {
            htgVar.mo1289i(1, c15599tn.m99095d());
            htgVar.mo1288c0(2, c15599tn.m99096e());
            htgVar.mo1288c0(3, c15599tn.m99094c());
            String m99093b = c15599tn.m99093b();
            if (m99093b == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m99093b);
            }
            htgVar.mo1289i(5, c15599tn.m99097f());
            String m33797a = fsi.m33797a(c15599tn.m99092a());
            if (m33797a == null) {
                htgVar.mo1292k(6);
            } else {
                htgVar.mo1288c0(6, m33797a);
            }
        }
    }

    /* renamed from: yn$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m114063a() {
            return dv3.m28431q();
        }

        public b() {
        }
    }

    public C17623yn(qkg qkgVar) {
        this.f123923a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m114059g(String str, nsg nsgVar) {
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
    public static final pkk m114060h(C17623yn c17623yn, List list, nsg nsgVar) {
        c17623yn.f123924b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final List m114061i(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42962c3 = itg.m42962c(mo1284v2, "icon_url");
            int m42962c4 = itg.m42962c(mo1284v2, "icon_lottie_url");
            int m42962c5 = itg.m42962c(mo1284v2, "update_time");
            int m42962c6 = itg.m42962c(mo1284v2, "animoji_ids");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                String mo1286T1 = mo1284v2.mo1286T1(m42962c2);
                String mo1286T12 = mo1284v2.mo1286T1(m42962c3);
                String str2 = null;
                String mo1286T13 = mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4);
                long j2 = mo1284v2.getLong(m42962c5);
                if (!mo1284v2.isNull(m42962c6)) {
                    str2 = mo1284v2.mo1286T1(m42962c6);
                }
                arrayList.add(new C15599tn(j, mo1286T1, mo1286T12, mo1286T13, j2, fsi.m33798b(str2)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.InterfaceC15963un
    /* renamed from: a */
    public void mo101957a() {
        final String str = "DELETE FROM animoji_set";
        s25.m95009e(this.f123923a, false, true, new dt7() { // from class: xn
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114059g;
                m114059g = C17623yn.m114059g(str, (nsg) obj);
                return m114059g;
            }
        });
    }

    @Override // p000.InterfaceC15963un
    /* renamed from: b */
    public Object mo101958b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f123923a, false, true, new dt7() { // from class: wn
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114060h;
                m114060h = C17623yn.m114060h(C17623yn.this, list, (nsg) obj);
                return m114060h;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.InterfaceC15963un
    /* renamed from: c */
    public Object mo101959c(Continuation continuation) {
        final String str = "SELECT * FROM animoji_set";
        return s25.m95011g(this.f123923a, true, false, new dt7() { // from class: vn
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m114061i;
                m114061i = C17623yn.m114061i(str, (nsg) obj);
                return m114061i;
            }
        }, continuation);
    }
}
