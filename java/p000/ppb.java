package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ppb extends ipb {

    /* renamed from: d */
    public static final C13418b f85590d = new C13418b(null);

    /* renamed from: a */
    public final qkg f85591a;

    /* renamed from: c */
    public final qpb f85593c = new qpb();

    /* renamed from: b */
    public final vk6 f85592b = new C13417a();

    /* renamed from: ppb$a */
    /* loaded from: classes5.dex */
    public static final class C13417a extends vk6 {
        public C13417a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, rpb rpbVar) {
            htgVar.mo1288c0(1, rpbVar.m89084e());
            htgVar.mo1288c0(2, rpbVar.m89082c());
            htgVar.mo1289i(3, rpbVar.m89081b());
            htgVar.mo1290j(4, ppb.this.f85593c.m86579b(rpbVar.m89083d()));
            htgVar.mo1289i(5, rpbVar.m89080a());
            htgVar.mo1289i(6, rpbVar.m89085f() ? 1L : 0L);
        }
    }

    /* renamed from: ppb$b */
    public static final class C13418b {
        public /* synthetic */ C13418b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m84040a() {
            return dv3.m28431q();
        }

        public C13418b() {
        }
    }

    /* renamed from: ppb$c */
    /* loaded from: classes5.dex */
    public static final class C13419c extends nej implements dt7 {

        /* renamed from: A */
        public int f85595A;

        /* renamed from: C */
        public final /* synthetic */ ckc f85597C;

        /* renamed from: D */
        public final /* synthetic */ ckc f85598D;

        /* renamed from: E */
        public final /* synthetic */ ckc f85599E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13419c(ckc ckcVar, ckc ckcVar2, ckc ckcVar3, Continuation continuation) {
            super(1, continuation);
            this.f85597C = ckcVar;
            this.f85598D = ckcVar2;
            this.f85599E = ckcVar3;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f85595A;
            if (i == 0) {
                ihg.m41693b(obj);
                ppb ppbVar = ppb.this;
                ckc ckcVar = this.f85597C;
                ckc ckcVar2 = this.f85598D;
                ckc ckcVar3 = this.f85599E;
                this.f85595A = 1;
                if (ppb.super.mo42610a(ckcVar, ckcVar2, ckcVar3, this) == m50681f) {
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
        public final Continuation m84041t(Continuation continuation) {
            return ppb.this.new C13419c(this.f85597C, this.f85598D, this.f85599E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13419c) m84041t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public ppb(qkg qkgVar) {
        this.f85591a = qkgVar;
    }

    /* renamed from: q */
    public static final pkk m84033q(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r */
    public static final pkk m84034r(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
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

    /* renamed from: s */
    public static final List m84035s(String str, String str2, ppb ppbVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            int m42962c = itg.m42962c(mo1284v2, "traceId");
            int m42962c2 = itg.m42962c(mo1284v2, "metricName");
            int m42962c3 = itg.m42962c(mo1284v2, "lastUpdatedTime");
            int m42962c4 = itg.m42962c(mo1284v2, "spanAndPropertiesDump");
            int m42962c5 = itg.m42962c(mo1284v2, "attempt");
            int m42962c6 = itg.m42962c(mo1284v2, "isMarkedAsFailed");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i = m42962c;
                int i2 = m42962c2;
                arrayList.add(new rpb(mo1284v2.mo1286T1(m42962c), mo1284v2.mo1286T1(m42962c2), mo1284v2.getLong(m42962c3), ppbVar.f85593c.m86578a(mo1284v2.getBlob(m42962c4)), mo1284v2.getLong(m42962c5), ((int) mo1284v2.getLong(m42962c6)) != 0));
                m42962c = i;
                m42962c2 = i2;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: t */
    public static final pkk m84036t(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: u */
    public static final pkk m84037u(String str, long j, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1288c0(2, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v */
    public static final pkk m84038v(ppb ppbVar, rpb rpbVar, nsg nsgVar) {
        ppbVar.f85592b.m104250d(nsgVar, rpbVar);
        return pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: a */
    public Object mo42610a(ckc ckcVar, ckc ckcVar2, ckc ckcVar3, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f85591a, new C13419c(ckcVar, ckcVar2, ckcVar3, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: c */
    public Object mo42611c(final String str, Continuation continuation) {
        final String str2 = "DELETE FROM metrics WHERE traceId = ?";
        Object m95011g = s25.m95011g(this.f85591a, false, true, new dt7() { // from class: mpb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84033q;
                m84033q = ppb.m84033q(str2, str, (nsg) obj);
                return m84033q;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: d */
    public Object mo42612d(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM metrics WHERE traceId IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f85591a, false, true, new dt7() { // from class: lpb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84034r;
                m84034r = ppb.m84034r(sb2, list, (nsg) obj);
                return m84034r;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: e */
    public Object mo42613e(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM metrics WHERE metricName = ?";
        return s25.m95011g(this.f85591a, true, false, new dt7() { // from class: jpb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m84035s;
                m84035s = ppb.m84035s(str2, str, this, (nsg) obj);
                return m84035s;
            }
        }, continuation);
    }

    @Override // p000.ipb
    /* renamed from: f */
    public Object mo42614f(final String str, Continuation continuation) {
        final String str2 = "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?";
        Object m95011g = s25.m95011g(this.f85591a, false, true, new dt7() { // from class: npb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84036t;
                m84036t = ppb.m84036t(str2, str, (nsg) obj);
                return m84036t;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: g */
    public Object mo42615g(final String str, final long j, Continuation continuation) {
        final String str2 = "UPDATE metrics SET attempt = ? WHERE traceId = ?";
        Object m95011g = s25.m95011g(this.f85591a, false, true, new dt7() { // from class: kpb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84037u;
                m84037u = ppb.m84037u(str2, j, str, (nsg) obj);
                return m84037u;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.ipb
    /* renamed from: h */
    public Object mo42616h(final rpb rpbVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f85591a, false, true, new dt7() { // from class: opb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84038v;
                m84038v = ppb.m84038v(ppb.this, rpbVar, (nsg) obj);
                return m84038v;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
