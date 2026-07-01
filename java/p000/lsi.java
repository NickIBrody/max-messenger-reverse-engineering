package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes.dex */
public final class lsi extends hsi {

    /* renamed from: c */
    public static final C7265b f50871c = new C7265b(null);

    /* renamed from: a */
    public final qkg f50872a;

    /* renamed from: b */
    public final vk6 f50873b = new C7264a();

    /* renamed from: lsi$a */
    /* loaded from: classes6.dex */
    public static final class C7264a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, zri zriVar) {
            htgVar.mo1289i(1, zriVar.f126995a);
            String str = zriVar.f126996b;
            if (str == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1288c0(2, str);
            }
            String str2 = zriVar.f126997c;
            if (str2 == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, str2);
            }
            htgVar.mo1289i(4, zriVar.f126998d);
            htgVar.mo1289i(5, zriVar.f126999e);
            htgVar.mo1289i(6, zriVar.f127000f);
            htgVar.mo1288c0(7, zriVar.f127001g);
            String m33797a = fsi.m33797a(zriVar.f127002h);
            if (m33797a == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m33797a);
            }
            htgVar.mo1289i(9, zriVar.f127003i ? 1L : 0L);
        }
    }

    /* renamed from: lsi$b */
    public static final class C7265b {
        public /* synthetic */ C7265b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m50269a() {
            return dv3.m28431q();
        }

        public C7265b() {
        }
    }

    public lsi(qkg qkgVar) {
        this.f50872a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m50265g(String str, nsg nsgVar) {
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
    public static final List m50266h(String str, long[] jArr, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int i = 1;
            for (long j : jArr) {
                mo1284v2.mo1289i(i, j);
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42962c3 = itg.m42962c(mo1284v2, "icon_url");
            int m42962c4 = itg.m42962c(mo1284v2, "author_id");
            int m42962c5 = itg.m42962c(mo1284v2, "created_time");
            int m42962c6 = itg.m42962c(mo1284v2, "updated_time");
            int m42962c7 = itg.m42962c(mo1284v2, "link");
            int m42962c8 = itg.m42962c(mo1284v2, "stickers");
            int m42962c9 = itg.m42962c(mo1284v2, "draft");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                zri zriVar = new zri();
                zriVar.f126995a = mo1284v2.getLong(m42962c);
                String str2 = null;
                if (mo1284v2.isNull(m42962c2)) {
                    zriVar.f126996b = null;
                } else {
                    zriVar.f126996b = mo1284v2.mo1286T1(m42962c2);
                }
                if (mo1284v2.isNull(m42962c3)) {
                    zriVar.f126997c = null;
                } else {
                    zriVar.f126997c = mo1284v2.mo1286T1(m42962c3);
                }
                zriVar.f126998d = mo1284v2.getLong(m42962c4);
                zriVar.f126999e = mo1284v2.getLong(m42962c5);
                zriVar.f127000f = mo1284v2.getLong(m42962c6);
                zriVar.f127001g = mo1284v2.mo1286T1(m42962c7);
                if (!mo1284v2.isNull(m42962c8)) {
                    str2 = mo1284v2.mo1286T1(m42962c8);
                }
                zriVar.f127002h = fsi.m33798b(str2);
                zriVar.f127003i = ((int) mo1284v2.getLong(m42962c9)) != 0;
                arrayList.add(zriVar);
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: i */
    public static final pkk m50267i(lsi lsiVar, List list, nsg nsgVar) {
        lsiVar.f50873b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    @Override // p000.hsi
    /* renamed from: a */
    public void mo39517a() {
        final String str = "DELETE FROM sticker_sets";
        s25.m95009e(this.f50872a, false, true, new dt7() { // from class: jsi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m50265g;
                m50265g = lsi.m50265g(str, (nsg) obj);
                return m50265g;
            }
        });
    }

    @Override // p000.hsi
    /* renamed from: b */
    public jc7 mo39518b(final long[] jArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM sticker_sets WHERE id IN (");
        i5j.m40554a(sb, jArr.length);
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return kd7.m46769a(this.f50872a, false, new String[]{"sticker_sets"}, new dt7() { // from class: isi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m50266h;
                m50266h = lsi.m50266h(sb2, jArr, (nsg) obj);
                return m50266h;
            }
        });
    }

    @Override // p000.hsi
    /* renamed from: c */
    public Object mo39519c(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f50872a, false, true, new dt7() { // from class: ksi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m50267i;
                m50267i = lsi.m50267i(lsi.this, list, (nsg) obj);
                return m50267i;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
