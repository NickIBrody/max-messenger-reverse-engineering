package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes4.dex */
public final class jn4 {

    /* renamed from: k */
    public static final /* synthetic */ x99[] f44572k = {f8g.m32506f(new j1c(jn4.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f44573a;

    /* renamed from: b */
    public final ani f44574b;

    /* renamed from: c */
    public final f08 f44575c;

    /* renamed from: d */
    public final qd9 f44576d;

    /* renamed from: e */
    public final qd9 f44577e;

    /* renamed from: f */
    public final h0g f44578f = ov4.m81987c();

    /* renamed from: g */
    public final qd9 f44579g = ae9.m1500a(new bt7() { // from class: in4
        @Override // p000.bt7
        public final Object invoke() {
            p1c m45209b;
            m45209b = jn4.m45209b(jn4.this);
            return m45209b;
        }
    });

    /* renamed from: h */
    public final ani f44580h = pc7.m83202c(m45222o());

    /* renamed from: i */
    public final p1c f44581i;

    /* renamed from: j */
    public final ani f44582j;

    /* renamed from: jn4$a */
    public static final /* synthetic */ class C6560a extends C5974ib implements rt7 {
        public C6560a(Object obj) {
            super(2, obj, jn4.class, "startSearch", "startSearch(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return jn4.m45210c((jn4) this.f39704w, str, continuation);
        }
    }

    /* renamed from: jn4$b */
    public static final class C6561b extends nej implements rt7 {

        /* renamed from: A */
        public Object f44583A;

        /* renamed from: B */
        public Object f44584B;

        /* renamed from: C */
        public Object f44585C;

        /* renamed from: D */
        public Object f44586D;

        /* renamed from: E */
        public Object f44587E;

        /* renamed from: F */
        public int f44588F;

        /* renamed from: G */
        public /* synthetic */ Object f44589G;

        /* renamed from: H */
        public final /* synthetic */ String f44590H;

        /* renamed from: I */
        public final /* synthetic */ jn4 f44591I;

        /* renamed from: jn4$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f44592A;

            /* renamed from: B */
            public final /* synthetic */ jn4 f44593B;

            /* renamed from: C */
            public final /* synthetic */ String f44594C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(jn4 jn4Var, String str, Continuation continuation) {
                super(2, continuation);
                this.f44593B = jn4Var;
                this.f44594C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f44593B, this.f44594C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f44592A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                f08 f08Var = this.f44593B.f44575c;
                String str = this.f44594C;
                this.f44592A = 1;
                Object m31557a = f08Var.m31557a(str, this);
                return m31557a == m50681f ? m50681f : m31557a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: jn4$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f44595A;

            /* renamed from: B */
            public final /* synthetic */ jn4 f44596B;

            /* renamed from: C */
            public final /* synthetic */ String f44597C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(jn4 jn4Var, String str, Continuation continuation) {
                super(2, continuation);
                this.f44596B = jn4Var;
                this.f44597C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f44596B, this.f44597C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f44595A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                List m49601f = ((lg4) this.f44596B.f44574b.getValue()).m49601f();
                if (m49601f != null) {
                    return this.f44596B.m45223p(m49601f, this.f44597C);
                }
                return null;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: jn4$b$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f44598A;

            /* renamed from: B */
            public final /* synthetic */ jn4 f44599B;

            /* renamed from: C */
            public final /* synthetic */ String f44600C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(jn4 jn4Var, String str, Continuation continuation) {
                super(2, continuation);
                this.f44599B = jn4Var;
                this.f44600C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f44599B, this.f44600C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f44598A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                List m49603h = ((lg4) this.f44599B.f44574b.getValue()).m49603h();
                if (m49603h != null) {
                    return this.f44599B.m45223p(m49603h, this.f44600C);
                }
                return null;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6561b(String str, jn4 jn4Var, Continuation continuation) {
            super(2, continuation);
            this.f44590H = str;
            this.f44591I = jn4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6561b c6561b = new C6561b(this.f44590H, this.f44591I, continuation);
            c6561b.f44589G = obj;
            return c6561b;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x016d  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0135  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x010d  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 m82751b2;
            Object mo18199h;
            gn5 gn5Var;
            gn5 m82751b3;
            Object mo18199h2;
            gn5 gn5Var2;
            gn5 gn5Var3;
            Object mo18199h3;
            gn5 gn5Var4;
            List list;
            Object mo18199h4;
            List list2;
            lg4 lg4Var;
            Object mo18199h5;
            List list3;
            tv4 tv4Var = (tv4) this.f44589G;
            Object m50681f = ly8.m50681f();
            int i = this.f44588F;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f44590H;
                if (str == null || str.length() == 0) {
                    this.f44591I.f44581i.setValue(this.f44591I.f44574b.getValue());
                    return pkk.f85235a;
                }
                m82751b = p31.m82751b(tv4Var, null, null, new b(this.f44591I, this.f44590H, null), 3, null);
                m82751b2 = p31.m82751b(tv4Var, null, null, new c(this.f44591I, this.f44590H, null), 3, null);
                if (this.f44591I.f44575c != null) {
                    m82751b3 = p31.m82751b(tv4Var, null, null, new a(this.f44591I, this.f44590H, null), 3, null);
                    this.f44589G = tv4Var;
                    this.f44583A = bii.m16767a(m82751b);
                    this.f44584B = m82751b2;
                    this.f44585C = m82751b3;
                    this.f44588F = 1;
                    mo18199h2 = m82751b.mo18199h(this);
                    if (mo18199h2 != m50681f) {
                        gn5Var2 = m82751b;
                        gn5Var3 = m82751b2;
                        List list4 = (List) mo18199h2;
                        this.f44589G = tv4Var;
                        this.f44583A = bii.m16767a(gn5Var2);
                        this.f44584B = gn5Var3;
                        this.f44585C = bii.m16767a(m82751b3);
                        this.f44586D = list4;
                        this.f44588F = 2;
                        mo18199h3 = m82751b3.mo18199h(this);
                        if (mo18199h3 != m50681f) {
                        }
                    }
                } else {
                    this.f44589G = tv4Var;
                    this.f44583A = bii.m16767a(m82751b);
                    this.f44584B = m82751b2;
                    this.f44588F = 4;
                    mo18199h = m82751b.mo18199h(this);
                    if (mo18199h != m50681f) {
                        gn5Var = m82751b;
                        List list5 = (List) mo18199h;
                        this.f44589G = tv4Var;
                        this.f44583A = bii.m16767a(gn5Var);
                        this.f44584B = bii.m16767a(m82751b2);
                        this.f44585C = list5;
                        this.f44588F = 5;
                        mo18199h5 = m82751b2.mo18199h(this);
                        if (mo18199h5 != m50681f) {
                        }
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                m82751b3 = (gn5) this.f44585C;
                gn5 gn5Var5 = (gn5) this.f44584B;
                gn5 gn5Var6 = (gn5) this.f44583A;
                ihg.m41693b(obj);
                gn5Var2 = gn5Var6;
                gn5Var3 = gn5Var5;
                mo18199h2 = obj;
                List list42 = (List) mo18199h2;
                this.f44589G = tv4Var;
                this.f44583A = bii.m16767a(gn5Var2);
                this.f44584B = gn5Var3;
                this.f44585C = bii.m16767a(m82751b3);
                this.f44586D = list42;
                this.f44588F = 2;
                mo18199h3 = m82751b3.mo18199h(this);
                if (mo18199h3 != m50681f) {
                    gn5Var4 = m82751b3;
                    list = list42;
                    List list6 = (List) mo18199h3;
                    this.f44589G = tv4Var;
                    this.f44583A = bii.m16767a(gn5Var2);
                    this.f44584B = bii.m16767a(gn5Var3);
                    this.f44585C = bii.m16767a(gn5Var4);
                    this.f44586D = list;
                    this.f44587E = list6;
                    this.f44588F = 3;
                    mo18199h4 = gn5Var3.mo18199h(this);
                    if (mo18199h4 != m50681f) {
                    }
                }
                return m50681f;
            }
            if (i == 2) {
                list = (List) this.f44586D;
                gn5Var4 = (gn5) this.f44585C;
                gn5Var3 = (gn5) this.f44584B;
                gn5Var2 = (gn5) this.f44583A;
                ihg.m41693b(obj);
                mo18199h3 = obj;
                List list62 = (List) mo18199h3;
                this.f44589G = tv4Var;
                this.f44583A = bii.m16767a(gn5Var2);
                this.f44584B = bii.m16767a(gn5Var3);
                this.f44585C = bii.m16767a(gn5Var4);
                this.f44586D = list;
                this.f44587E = list62;
                this.f44588F = 3;
                mo18199h4 = gn5Var3.mo18199h(this);
                if (mo18199h4 != m50681f) {
                    list2 = list62;
                    lg4Var = new lg4(list, list2, (List) mo18199h4);
                }
                return m50681f;
            }
            if (i == 3) {
                list2 = (List) this.f44587E;
                list = (List) this.f44586D;
                ihg.m41693b(obj);
                mo18199h4 = obj;
                lg4Var = new lg4(list, list2, (List) mo18199h4);
            } else {
                if (i == 4) {
                    gn5 gn5Var7 = (gn5) this.f44584B;
                    gn5Var = (gn5) this.f44583A;
                    ihg.m41693b(obj);
                    m82751b2 = gn5Var7;
                    mo18199h = obj;
                    List list52 = (List) mo18199h;
                    this.f44589G = tv4Var;
                    this.f44583A = bii.m16767a(gn5Var);
                    this.f44584B = bii.m16767a(m82751b2);
                    this.f44585C = list52;
                    this.f44588F = 5;
                    mo18199h5 = m82751b2.mo18199h(this);
                    if (mo18199h5 != m50681f) {
                        list3 = list52;
                        lg4Var = new lg4(list3, null, (List) mo18199h5);
                    }
                    return m50681f;
                }
                if (i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list3 = (List) this.f44585C;
                ihg.m41693b(obj);
                mo18199h5 = obj;
                lg4Var = new lg4(list3, null, (List) mo18199h5);
            }
            uv4.m102566e(tv4Var);
            this.f44591I.f44581i.setValue(lg4Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6561b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jn4(tv4 tv4Var, ani aniVar, f08 f08Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f44573a = tv4Var;
        this.f44574b = aniVar;
        this.f44575c = f08Var;
        this.f44576d = qd9Var;
        this.f44577e = qd9Var2;
        p1c m27794a = dni.m27794a(lg4.f49794d.m49605a());
        this.f44581i = m27794a;
        this.f44582j = pc7.m83202c(m27794a);
    }

    /* renamed from: b */
    public static final p1c m45209b(jn4 jn4Var) {
        p1c m27794a = dni.m27794a(null);
        pc7.m83190S(pc7.m83195X(pc7.m83236t(m27794a, 200L), new C6560a(jn4Var)), jn4Var.f44573a);
        return m27794a;
    }

    /* renamed from: c */
    public static final /* synthetic */ Object m45210c(jn4 jn4Var, String str, Continuation continuation) {
        jn4Var.m45226s(str);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final void m45216i() {
        m45222o().setValue(null);
        x29 m45219l = m45219l();
        if (m45219l != null) {
            x29.C16911a.m109140b(m45219l, null, 1, null);
        }
        this.f44581i.setValue(lg4.f49794d.m49605a());
    }

    /* renamed from: j */
    public final alj m45217j() {
        return (alj) this.f44576d.getValue();
    }

    /* renamed from: k */
    public final ani m45218k() {
        return this.f44582j;
    }

    /* renamed from: l */
    public final x29 m45219l() {
        return (x29) this.f44578f.mo110a(this, f44572k[0]);
    }

    /* renamed from: m */
    public final ani m45220m() {
        return this.f44580h;
    }

    /* renamed from: n */
    public final b6h m45221n() {
        return (b6h) this.f44577e.getValue();
    }

    /* renamed from: o */
    public final p1c m45222o() {
        return (p1c) this.f44579g.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if ((r2 != null ? m45221n().m15615r(r2.toString(), r10) : false) != false) goto L23;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m45223p(List list, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            zg4 zg4Var = (zg4) obj;
            List m115698B = zg4Var.m115698B();
            boolean z = false;
            if (m115698B != null && !m115698B.isEmpty()) {
                Iterator it = m115698B.iterator();
                while (it.hasNext()) {
                    if (z5j.m115030W(String.valueOf(((Number) it.next()).longValue()), str, false, 2, null)) {
                        break;
                    }
                }
            }
            if (!m45221n().m15615r(zg4Var.m115697A().toString(), str)) {
                CharSequence m115700D = zg4Var.m115700D();
            }
            z = true;
            if (z) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: q */
    public final void m45224q(String str) {
        m45222o().setValue(str);
    }

    /* renamed from: r */
    public final void m45225r(x29 x29Var) {
        this.f44578f.mo37083b(this, f44572k[0], x29Var);
    }

    /* renamed from: s */
    public final void m45226s(String str) {
        m45225r(n31.m54185c(this.f44573a, m45217j().mo2002c(), xv4.LAZY, new C6561b(str, this, null)));
    }
}
