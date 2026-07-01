package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class j5h {

    /* renamed from: j5h$a */
    public static final class C6353a extends nej implements rt7 {

        /* renamed from: A */
        public Object f42706A;

        /* renamed from: B */
        public Object f42707B;

        /* renamed from: C */
        public int f42708C;

        /* renamed from: D */
        public /* synthetic */ Object f42709D;

        /* renamed from: E */
        public final /* synthetic */ v5h f42710E;

        /* renamed from: F */
        public final /* synthetic */ jc7 f42711F;

        /* renamed from: G */
        public final /* synthetic */ jc7 f42712G;

        /* renamed from: H */
        public final /* synthetic */ int f42713H;

        /* renamed from: j5h$a$a */
        public static final /* synthetic */ class a extends C5974ib implements ut7 {

            /* renamed from: D */
            public static final a f42714D = new a();

            public a() {
                super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
            }

            @Override // p000.ut7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(String str, Object obj, Continuation continuation) {
                return C6353a.m43847w(str, obj, continuation);
            }
        }

        /* renamed from: j5h$a$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public Object f42715A;

            /* renamed from: B */
            public Object f42716B;

            /* renamed from: C */
            public Object f42717C;

            /* renamed from: D */
            public Object f42718D;

            /* renamed from: E */
            public Object f42719E;

            /* renamed from: F */
            public int f42720F;

            /* renamed from: G */
            public int f42721G;

            /* renamed from: H */
            public /* synthetic */ Object f42722H;

            /* renamed from: I */
            public /* synthetic */ Object f42723I;

            /* renamed from: J */
            public final /* synthetic */ x7g f42724J;

            /* renamed from: K */
            public final /* synthetic */ v5h f42725K;

            /* renamed from: L */
            public final /* synthetic */ int f42726L;

            /* renamed from: M */
            public final /* synthetic */ String f42727M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(x7g x7gVar, v5h v5hVar, int i, String str, Continuation continuation) {
                super(3, continuation);
                this.f42724J = x7gVar;
                this.f42725K = v5hVar;
                this.f42726L = i;
                this.f42727M = str;
            }

            /* JADX WARN: Removed duplicated region for block: B:8:0x0201  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m83217j0;
                String str;
                Object obj2;
                List m28431q;
                String str2;
                Object obj3;
                Object obj4;
                qf8 m52708k;
                List m102134c;
                kc7 kc7Var = (kc7) this.f42722H;
                xpd xpdVar = (xpd) this.f42723I;
                Object m50681f = ly8.m50681f();
                int i = this.f42721G;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str3 = (String) xpdVar.m111752c();
                    Object m111753d = xpdVar.m111753d();
                    upd updVar = (upd) this.f42724J.f118364w;
                    if (jy8.m45881e(updVar != null ? updVar.m102136e() : null, str3)) {
                        upd updVar2 = (upd) this.f42724J.f118364w;
                        if (jy8.m45881e(updVar2 != null ? updVar2.m102138g() : null, m111753d)) {
                            String name = kc7Var.getClass().getName();
                            String str4 = this.f42727M;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, name, "[search][" + str4 + "] skip duplicate request " + str3 + " " + m111753d, null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                    }
                    upd updVar3 = (upd) this.f42724J.f118364w;
                    if (jy8.m45881e(updVar3 != null ? updVar3.m102136e() : null, str3)) {
                        upd updVar4 = (upd) this.f42724J.f118364w;
                        if (!jy8.m45881e(updVar4 != null ? updVar4.m102135d() : null, m111753d)) {
                            String name2 = kc7Var.getClass().getName();
                            String str5 = this.f42727M;
                            x7g x7gVar = this.f42724J;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var2)) {
                                    upd updVar5 = (upd) x7gVar.f118364w;
                                    qf8.m85812f(m52708k3, yp9Var2, name2, "[search][" + str5 + "] skip illegal page load " + str3 + " " + m111753d + " / " + (updVar5 != null ? updVar5.m102135d() : null), null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                    }
                    upd updVar6 = (upd) this.f42724J.f118364w;
                    if (!jy8.m45881e(updVar6 != null ? updVar6.m102136e() : null, str3)) {
                        this.f42724J.f118364w = null;
                    }
                    upd updVar7 = (upd) this.f42724J.f118364w;
                    jc7 mo32268a = this.f42725K.mo32268a(str3, this.f42726L, jy8.m45881e(m111753d, updVar7 != null ? updVar7.m102135d() : null) ? m111753d : null);
                    this.f42722H = kc7Var;
                    this.f42723I = bii.m16767a(xpdVar);
                    this.f42715A = str3;
                    this.f42716B = m111753d;
                    this.f42721G = 1;
                    m83217j0 = pc7.m83217j0(mo32268a, this);
                    if (m83217j0 != m50681f) {
                        str = str3;
                        obj2 = m111753d;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj4 = this.f42718D;
                    obj3 = this.f42716B;
                    str2 = (String) this.f42715A;
                    ihg.m41693b(obj);
                    String name3 = kc7Var.getClass().getName();
                    String str6 = this.f42727M;
                    x7g x7gVar2 = this.f42724J;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var3)) {
                            upd updVar8 = (upd) x7gVar2.f118364w;
                            if (updVar8 != null && (m102134c = updVar8.m102134c()) != null) {
                                r9 = u01.m100114e(m102134c.size());
                            }
                            qf8.m85812f(m52708k, yp9Var3, name3, "[search][" + str6 + "] emit for " + str2 + " " + obj3 + " " + obj4 + Extension.COLON_SPACE + r9, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                Object obj5 = this.f42716B;
                String str7 = (String) this.f42715A;
                ihg.m41693b(obj);
                obj2 = obj5;
                str = str7;
                m83217j0 = obj;
                p5h p5hVar = (p5h) m83217j0;
                List m82844a = p5hVar.m82844a();
                Object m82845b = p5hVar.m82845b();
                String m82846c = p5hVar.m82846c();
                int m82847d = p5hVar.m82847d();
                x7g x7gVar3 = this.f42724J;
                upd updVar9 = (upd) x7gVar3.f118364w;
                if (updVar9 == null || (m28431q = updVar9.m102134c()) == null) {
                    m28431q = dv3.m28431q();
                }
                x7gVar3.f118364w = new upd(str, mv3.m53152Q0(m28431q, m82844a), obj2, m82845b, m82846c, m82847d);
                Object obj6 = this.f42724J.f118364w;
                this.f42722H = kc7Var;
                this.f42723I = bii.m16767a(xpdVar);
                this.f42715A = str;
                this.f42716B = obj2;
                this.f42717C = bii.m16767a(m82844a);
                this.f42718D = m82845b;
                this.f42719E = bii.m16767a(m82846c);
                this.f42720F = m82847d;
                this.f42721G = 2;
                if (kc7Var.mo272b(obj6, this) != m50681f) {
                    str2 = str;
                    obj3 = obj2;
                    obj4 = m82845b;
                    String name32 = kc7Var.getClass().getName();
                    String str62 = this.f42727M;
                    x7g x7gVar22 = this.f42724J;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, xpd xpdVar, Continuation continuation) {
                b bVar = new b(this.f42724J, this.f42725K, this.f42726L, this.f42727M, continuation);
                bVar.f42722H = kc7Var;
                bVar.f42723I = xpdVar;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6353a(v5h v5hVar, jc7 jc7Var, jc7 jc7Var2, int i, Continuation continuation) {
            super(2, continuation);
            this.f42710E = v5hVar;
            this.f42711F = jc7Var;
            this.f42712G = jc7Var2;
            this.f42713H = i;
        }

        /* renamed from: w */
        public static final /* synthetic */ Object m43847w(String str, Object obj, Continuation continuation) {
            return new xpd(str, obj);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6353a c6353a = new C6353a(this.f42710E, this.f42711F, this.f42712G, this.f42713H, continuation);
            c6353a.f42709D = obj;
            return c6353a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f42709D;
            Object m50681f = ly8.m50681f();
            int i = this.f42708C;
            if (i == 0) {
                ihg.m41693b(obj);
                x7g x7gVar = new x7g();
                String mo49289g = f8g.m32502b(this.f42710E.getClass()).mo49289g();
                jc7 m83233r0 = pc7.m83233r0(pc7.m83238v(pc7.m83230q(this.f42711F, this.f42712G, a.f42714D)), new b(x7gVar, this.f42710E, this.f42713H, mo49289g, null));
                this.f42709D = bii.m16767a(kc7Var);
                this.f42706A = bii.m16767a(x7gVar);
                this.f42707B = bii.m16767a(mo49289g);
                this.f42708C = 1;
                if (m83233r0.mo271a(kc7Var, this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6353a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m43843a(v5h v5hVar, jc7 jc7Var, jc7 jc7Var2, int i) {
        return pc7.m83185N(new C6353a(v5hVar, jc7Var, jc7Var2, i, null));
    }

    /* renamed from: b */
    public static final jc7 m43844b(v5h v5hVar, jc7 jc7Var, int i) {
        return m43843a(v5hVar, jc7Var, pc7.m83187P(null), i);
    }

    /* renamed from: c */
    public static /* synthetic */ jc7 m43845c(v5h v5hVar, jc7 jc7Var, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return m43844b(v5hVar, jc7Var, i);
    }
}
