package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.apache.commons.logging.LogFactory;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes.dex */
public final class dr8 implements wq8 {

    /* renamed from: c */
    public static final C4147b f24972c = new C4147b(null);

    /* renamed from: a */
    public final qkg f24973a;

    /* renamed from: b */
    public final vk6 f24974b = new C4146a();

    /* renamed from: dr8$a */
    /* loaded from: classes6.dex */
    public static final class C4146a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, fr8 fr8Var) {
            htgVar.mo1288c0(1, fr8Var.m33717i());
            htgVar.mo1288c0(2, fr8Var.m33724p());
            htgVar.mo1289i(3, fr8Var.m33721m());
            String m33714f = fr8Var.m33714f();
            if (m33714f == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m33714f);
            }
            htgVar.mo1289i(5, fr8Var.m33718j());
            htgVar.mo1289i(6, fr8Var.m33719k());
            htgVar.mo1289i(7, fr8Var.m33720l());
            Long m33711c = fr8Var.m33711c();
            if (m33711c == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1289i(8, m33711c.longValue());
            }
            String m33726r = fr8Var.m33726r();
            if (m33726r == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m33726r);
            }
            htgVar.mo1289i(10, ir8.m42730a(fr8Var.m33725q()));
            htgVar.mo1289i(11, fr8Var.m33712d());
            htgVar.mo1289i(12, fr8Var.m33723o());
            htgVar.mo1289i(13, fr8Var.m33713e());
            htgVar.mo1289i(14, fr8Var.m33722n());
        }
    }

    /* renamed from: dr8$b */
    public static final class C4147b {
        public /* synthetic */ C4147b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m28125a() {
            return dv3.m28431q();
        }

        public C4147b() {
        }
    }

    /* renamed from: dr8$c */
    /* loaded from: classes6.dex */
    public static final class C4148c extends nej implements dt7 {

        /* renamed from: A */
        public int f24975A;

        /* renamed from: C */
        public final /* synthetic */ Collection f24977C;

        /* renamed from: D */
        public final /* synthetic */ List f24978D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4148c(Collection collection, List list, Continuation continuation) {
            super(1, continuation);
            this.f24977C = collection;
            this.f24978D = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24975A;
            if (i == 0) {
                ihg.m41693b(obj);
                dr8 dr8Var = dr8.this;
                Collection collection = this.f24977C;
                List list = this.f24978D;
                this.f24975A = 1;
                if (dr8.super.mo28122f(collection, list, this) == m50681f) {
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
        public final Continuation m28126t(Continuation continuation) {
            return dr8.this.new C4148c(this.f24977C, this.f24978D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4148c) m28126t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public dr8(qkg qkgVar) {
        this.f24973a = qkgVar;
    }

    /* renamed from: p */
    public static final pkk m28111p(String str, nsg nsgVar) {
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
    public static final pkk m28112q(String str, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
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

    /* renamed from: r */
    public static final pkk m28113r(dr8 dr8Var, fr8 fr8Var, nsg nsgVar) {
        dr8Var.f24974b.m104250d(nsgVar, fr8Var);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final pkk m28114s(dr8 dr8Var, List list, nsg nsgVar) {
        dr8Var.f24974b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: t */
    public static final List m28115t(String str, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "title");
            int m42962c3 = itg.m42962c(mo1284v2, "settings");
            int m42962c4 = itg.m42962c(mo1284v2, "description");
            int m42962c5 = itg.m42962c(mo1284v2, LogFactory.PRIORITY_KEY);
            int m42962c6 = itg.m42962c(mo1284v2, "repeat");
            int m42962c7 = itg.m42962c(mo1284v2, "rerun");
            int m42962c8 = itg.m42962c(mo1284v2, "animoji_id");
            int m42962c9 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c10 = itg.m42962c(mo1284v2, "type");
            int m42962c11 = itg.m42962c(mo1284v2, "click_time");
            int m42962c12 = itg.m42962c(mo1284v2, "show_time");
            int m42962c13 = itg.m42962c(mo1284v2, "close_time");
            int m42962c14 = itg.m42962c(mo1284v2, "show_count");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                String mo1286T12 = mo1284v2.mo1286T1(m42962c);
                String mo1286T13 = mo1284v2.mo1286T1(m42962c2);
                int i3 = m42962c14;
                ArrayList arrayList2 = arrayList;
                int i4 = (int) mo1284v2.getLong(m42962c3);
                if (mo1284v2.isNull(m42962c4)) {
                    mo1286T1 = null;
                    i2 = m42962c2;
                    i = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c4);
                    i = m42962c3;
                    i2 = m42962c2;
                }
                int i5 = m42962c4;
                arrayList2.add(new fr8(mo1286T12, mo1286T13, i4, mo1286T1, (byte) mo1284v2.getLong(m42962c5), (byte) mo1284v2.getLong(m42962c6), mo1284v2.getLong(m42962c7), mo1284v2.isNull(m42962c8) ? null : Long.valueOf(mo1284v2.getLong(m42962c8)), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), ir8.m42731b((int) mo1284v2.getLong(m42962c10)), mo1284v2.getLong(m42962c11), mo1284v2.getLong(m42962c12), mo1284v2.getLong(m42962c13), (int) mo1284v2.getLong(i3)));
                m42962c14 = i3;
                m42962c2 = i2;
                m42962c3 = i;
                arrayList = arrayList2;
                m42962c4 = i5;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: u */
    public static final fr8 m28116u(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "title");
            int m42962c3 = itg.m42962c(mo1284v2, "settings");
            int m42962c4 = itg.m42962c(mo1284v2, "description");
            int m42962c5 = itg.m42962c(mo1284v2, LogFactory.PRIORITY_KEY);
            int m42962c6 = itg.m42962c(mo1284v2, "repeat");
            int m42962c7 = itg.m42962c(mo1284v2, "rerun");
            int m42962c8 = itg.m42962c(mo1284v2, "animoji_id");
            int m42962c9 = itg.m42962c(mo1284v2, MLFeatureConfigProviderBase.URL_KEY);
            int m42962c10 = itg.m42962c(mo1284v2, "type");
            int m42962c11 = itg.m42962c(mo1284v2, "click_time");
            int m42962c12 = itg.m42962c(mo1284v2, "show_time");
            int m42962c13 = itg.m42962c(mo1284v2, "close_time");
            int m42962c14 = itg.m42962c(mo1284v2, "show_count");
            fr8 fr8Var = null;
            if (mo1284v2.mo1293r2()) {
                fr8Var = new fr8(mo1284v2.mo1286T1(m42962c), mo1284v2.mo1286T1(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), (byte) mo1284v2.getLong(m42962c5), (byte) mo1284v2.getLong(m42962c6), mo1284v2.getLong(m42962c7), mo1284v2.isNull(m42962c8) ? null : Long.valueOf(mo1284v2.getLong(m42962c8)), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), ir8.m42731b((int) mo1284v2.getLong(m42962c10)), mo1284v2.getLong(m42962c11), mo1284v2.getLong(m42962c12), mo1284v2.getLong(m42962c13), (int) mo1284v2.getLong(m42962c14));
            }
            return fr8Var;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.wq8
    /* renamed from: a */
    public void mo28117a() {
        final String str = "DELETE FROM informer_banner";
        s25.m95009e(this.f24973a, false, true, new dt7() { // from class: cr8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28111p;
                m28111p = dr8.m28111p(str, (nsg) obj);
                return m28111p;
            }
        });
    }

    @Override // p000.wq8
    /* renamed from: b */
    public Object mo28118b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f24973a, false, true, new dt7() { // from class: yq8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28114s;
                m28114s = dr8.m28114s(dr8.this, list, (nsg) obj);
                return m28114s;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.wq8
    /* renamed from: c */
    public Object mo28119c(Continuation continuation) {
        final String str = "SELECT * FROM informer_banner ORDER BY priority DESC";
        return s25.m95011g(this.f24973a, true, false, new dt7() { // from class: ar8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m28115t;
                m28115t = dr8.m28115t(str, (nsg) obj);
                return m28115t;
            }
        }, continuation);
    }

    @Override // p000.wq8
    /* renamed from: d */
    public Object mo28120d(final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM informer_banner WHERE id in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f24973a, false, true, new dt7() { // from class: xq8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28112q;
                m28112q = dr8.m28112q(sb2, collection, (nsg) obj);
                return m28112q;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.wq8
    /* renamed from: e */
    public Object mo28121e(final fr8 fr8Var, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f24973a, false, true, new dt7() { // from class: br8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28113r;
                m28113r = dr8.m28113r(dr8.this, fr8Var, (nsg) obj);
                return m28113r;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.wq8
    /* renamed from: f */
    public Object mo28122f(Collection collection, List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24973a, new C4148c(collection, list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.wq8
    /* renamed from: h */
    public Object mo28123h(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM informer_banner WHERE id = ? LIMIT 1";
        return s25.m95011g(this.f24973a, true, false, new dt7() { // from class: zq8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                fr8 m28116u;
                m28116u = dr8.m28116u(str2, str, (nsg) obj);
                return m28116u;
            }
        }, continuation);
    }
}
