package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import p000.sti;
import p000.vui;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class vui {

    /* renamed from: a */
    public final qd9 f113305a;

    /* renamed from: b */
    public final qd9 f113306b;

    /* renamed from: c */
    public final tv4 f113307c;

    /* renamed from: d */
    public final p1c f113308d;

    /* renamed from: e */
    public final ani f113309e;

    /* renamed from: f */
    public final p1c f113310f;

    /* renamed from: g */
    public final AtomicReference f113311g;

    /* renamed from: h */
    public x29 f113312h;

    /* renamed from: i */
    public final h0g f113313i;

    /* renamed from: k */
    public static final /* synthetic */ x99[] f113303k = {f8g.m32506f(new j1c(vui.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: j */
    public static final C16425b f113302j = new C16425b(null);

    /* renamed from: l */
    public static final C16427d f113304l = new C16427d(0 == true ? 1 : 0, false, 3, 0 == true ? 1 : 0);

    /* renamed from: vui$a */
    public static final /* synthetic */ class C16424a extends C5974ib implements rt7 {
        public C16424a(Object obj) {
            super(2, obj, vui.class, "searchSetsByQuery", "searchSetsByQuery(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return vui.m104927a((vui) this.f39704w, str, continuation);
        }
    }

    /* renamed from: vui$b */
    public static final class C16425b {
        public /* synthetic */ C16425b(xd5 xd5Var) {
            this();
        }

        public C16425b() {
        }
    }

    /* renamed from: vui$e */
    public static final class C16428e extends nej implements rt7 {

        /* renamed from: A */
        public Object f113318A;

        /* renamed from: B */
        public Object f113319B;

        /* renamed from: C */
        public int f113320C;

        /* renamed from: D */
        public /* synthetic */ Object f113321D;

        public C16428e(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final C16426c m104955w(sti.C15272b c15272b, C16426c c16426c) {
            return C16426c.m104947b(c16426c, c15272b.m96870b(), null, 2, null);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16428e c16428e = vui.this.new C16428e(continuation);
            c16428e.f113321D = obj;
            return c16428e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        
            if (r14 == r1) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00a6  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C16426c c16426c;
            C16428e c16428e;
            final sti.C15272b c15272b;
            List m104952b;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f113321D;
            Object m50681f = ly8.m50681f();
            int i = this.f113320C;
            int i2 = 2;
            if (i == 0) {
                ihg.m41693b(obj);
                c16426c = (C16426c) vui.this.f113311g.get();
                sti m104939m = vui.this.m104939m();
                String m104950d = c16426c.m104950d();
                long m104949c = c16426c.m104949c();
                this.f113321D = tv4Var;
                this.f113318A = bii.m16767a(c16426c);
                this.f113320C = 1;
                c16428e = this;
                obj = sti.m96859g(m104939m, m104950d, m104949c, 0, c16428e, 4, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15272b = (sti.C15272b) this.f113319B;
                    ihg.m41693b(obj);
                    c16428e = this;
                    List list = (List) obj;
                    vui.this.f113311g.updateAndGet(new UnaryOperator() { // from class: wui
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            vui.C16426c m104955w;
                            m104955w = vui.C16428e.m104955w(sti.C15272b.this, (vui.C16426c) obj2);
                            return m104955w;
                        }
                    });
                    m104952b = ((C16427d) vui.this.f113308d.getValue()).m104952b();
                    if (m104952b == null) {
                        m104952b = dv3.m28431q();
                    }
                    vui.this.f113308d.setValue(new C16427d(mv3.m53152Q0(m104952b, list), false, i2, null));
                    String name = tv4Var.getClass().getName();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Stickers sets search. LoadNext. finish, size:" + c15272b.m96871c().size() + "|marker:" + c15272b.m96870b(), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                c16426c = (C16426c) this.f113318A;
                ihg.m41693b(obj);
                c16428e = this;
            }
            sti.C15272b c15272b2 = (sti.C15272b) obj;
            gsi m104938l = vui.this.m104938l();
            List m96871c = c15272b2.m96871c();
            c16428e.f113321D = tv4Var;
            c16428e.f113318A = bii.m16767a(c16426c);
            c16428e.f113319B = c15272b2;
            c16428e.f113320C = 2;
            Object mo16509f = m104938l.mo16509f(m96871c, this);
            if (mo16509f != m50681f) {
                c15272b = c15272b2;
                obj = mo16509f;
                List list2 = (List) obj;
                vui.this.f113311g.updateAndGet(new UnaryOperator() { // from class: wui
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        vui.C16426c m104955w;
                        m104955w = vui.C16428e.m104955w(sti.C15272b.this, (vui.C16426c) obj2);
                        return m104955w;
                    }
                });
                m104952b = ((C16427d) vui.this.f113308d.getValue()).m104952b();
                if (m104952b == null) {
                }
                vui.this.f113308d.setValue(new C16427d(mv3.m53152Q0(m104952b, list2), false, i2, null));
                String name2 = tv4Var.getClass().getName();
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16428e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vui$f */
    public static final class C16429f extends nej implements rt7 {

        /* renamed from: A */
        public Object f113323A;

        /* renamed from: B */
        public int f113324B;

        /* renamed from: C */
        public /* synthetic */ Object f113325C;

        /* renamed from: D */
        public final /* synthetic */ String f113326D;

        /* renamed from: E */
        public final /* synthetic */ vui f113327E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16429f(String str, vui vuiVar, Continuation continuation) {
            super(2, continuation);
            this.f113326D = str;
            this.f113327E = vuiVar;
        }

        /* renamed from: x */
        public static final C16426c m104959x(String str, C16426c c16426c) {
            return new C16426c(0L, str, 1, null);
        }

        /* renamed from: y */
        public static final C16426c m104960y(sti.C15272b c15272b, C16426c c16426c) {
            return C16426c.m104947b(c16426c, c15272b.m96870b(), null, 2, null);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16429f c16429f = new C16429f(this.f113326D, this.f113327E, continuation);
            c16429f.f113325C = obj;
            return c16429f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
        
            if (r1 == r9) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
        
            return r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        
            if (r0 == r9) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m96859g;
            final sti.C15272b c15272b;
            Object mo16509f;
            tv4 tv4Var = (tv4) this.f113325C;
            Object m50681f = ly8.m50681f();
            int i = this.f113324B;
            int i2 = 2;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f113326D;
                if (str == null || str.length() == 0) {
                    this.f113327E.m104935i();
                    return pkk.f85235a;
                }
                AtomicReference atomicReference = this.f113327E.f113311g;
                final String str2 = this.f113326D;
                atomicReference.updateAndGet(new UnaryOperator() { // from class: xui
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        vui.C16426c m104959x;
                        m104959x = vui.C16429f.m104959x(str2, (vui.C16426c) obj2);
                        return m104959x;
                    }
                });
                sti m104939m = this.f113327E.m104939m();
                String str3 = this.f113326D;
                this.f113325C = tv4Var;
                this.f113324B = 1;
                m96859g = sti.m96859g(m104939m, str3, 0L, 0, this, 6, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15272b = (sti.C15272b) this.f113323A;
                    ihg.m41693b(obj);
                    mo16509f = obj;
                    List list = (List) mo16509f;
                    this.f113327E.f113311g.updateAndGet(new UnaryOperator() { // from class: yui
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            vui.C16426c m104960y;
                            m104960y = vui.C16429f.m104960y(sti.C15272b.this, (vui.C16426c) obj2);
                            return m104960y;
                        }
                    });
                    String name = tv4Var.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "Stickers sets search. finish, size:" + c15272b.m96871c().size() + "|marker:" + c15272b.m96870b(), null, 8, null);
                        }
                    }
                    this.f113327E.f113308d.setValue(new C16427d(list, false, i2, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m96859g = obj;
            }
            c15272b = (sti.C15272b) m96859g;
            gsi m104938l = this.f113327E.m104938l();
            List m96871c = c15272b.m96871c();
            this.f113325C = tv4Var;
            this.f113323A = c15272b;
            this.f113324B = 2;
            mo16509f = m104938l.mo16509f(m96871c, this);
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16429f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vui(qd9 qd9Var, qd9 qd9Var2, alj aljVar) {
        this.f113305a = qd9Var;
        this.f113306b = qd9Var2;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f113307c = m102562a;
        p1c m27794a = dni.m27794a(f113304l);
        this.f113308d = m27794a;
        this.f113309e = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f113310f = m27794a2;
        this.f113311g = new AtomicReference(new C16426c(0L, null, 3, null));
        this.f113313i = ov4.m81987c();
        pc7.m83190S(pc7.m83195X(pc7.m83236t(pc7.m83241y(m27794a2, 1), 200L), new C16424a(this)), m102562a);
    }

    /* renamed from: a */
    public static final /* synthetic */ Object m104927a(vui vuiVar, String str, Continuation continuation) {
        vuiVar.m104944r(str);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final void m104935i() {
        this.f113308d.setValue(f113304l);
        this.f113311g.set(new C16426c(0L, null, 3, null));
    }

    /* renamed from: j */
    public final x29 m104936j() {
        return (x29) this.f113313i.mo110a(this, f113303k[0]);
    }

    /* renamed from: k */
    public final ani m104937k() {
        return this.f113309e;
    }

    /* renamed from: l */
    public final gsi m104938l() {
        return (gsi) this.f113305a.getValue();
    }

    /* renamed from: m */
    public final sti m104939m() {
        return (sti) this.f113306b.getValue();
    }

    /* renamed from: n */
    public final boolean m104940n() {
        List m104952b;
        return (((C16426c) this.f113311g.get()).m104949c() == 0 || (m104952b = ((C16427d) this.f113308d.getValue()).m104952b()) == null || m104952b.isEmpty()) ? false : true;
    }

    /* renamed from: o */
    public final boolean m104941o() {
        String m104950d = ((C16426c) this.f113311g.get()).m104950d();
        return !(m104950d == null || m104950d.length() == 0);
    }

    /* renamed from: p */
    public final void m104942p() {
        x29 m82753d;
        x29 x29Var = this.f113312h;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(this.f113307c, null, null, new C16428e(null), 3, null);
            this.f113312h = m82753d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public final void m104943q(String str) {
        if (jy8.m45881e(str, ((C16426c) this.f113311g.get()).m104950d())) {
            return;
        }
        x29 x29Var = this.f113312h;
        boolean z = true;
        char c = 1;
        List list = null;
        Object[] objArr = 0;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        if (str != null && str.length() != 0) {
            this.f113308d.setValue(new C16427d(list, z, c == true ? 1 : 0, objArr == true ? 1 : 0));
            this.f113310f.setValue(str);
            return;
        }
        x29 m104936j = m104936j();
        if (m104936j != null) {
            x29.C16911a.m109140b(m104936j, null, 1, null);
        }
        m104935i();
        this.f113310f.setValue(null);
    }

    /* renamed from: r */
    public final void m104944r(String str) {
        x29 m82753d;
        String name = vui.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Stickers sets search. start, q:" + str, null, 8, null);
            }
        }
        m82753d = p31.m82753d(this.f113307c, null, xv4.LAZY, new C16429f(str, this, null), 1, null);
        m104945s(m82753d);
    }

    /* renamed from: s */
    public final void m104945s(x29 x29Var) {
        this.f113313i.mo37083b(this, f113303k[0], x29Var);
    }

    /* renamed from: vui$c */
    public static final class C16426c {

        /* renamed from: a */
        public final long f113314a;

        /* renamed from: b */
        public final String f113315b;

        public C16426c(long j, String str) {
            this.f113314a = j;
            this.f113315b = str;
        }

        /* renamed from: b */
        public static /* synthetic */ C16426c m104947b(C16426c c16426c, long j, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                j = c16426c.f113314a;
            }
            if ((i & 2) != 0) {
                str = c16426c.f113315b;
            }
            return c16426c.m104948a(j, str);
        }

        /* renamed from: a */
        public final C16426c m104948a(long j, String str) {
            return new C16426c(j, str);
        }

        /* renamed from: c */
        public final long m104949c() {
            return this.f113314a;
        }

        /* renamed from: d */
        public final String m104950d() {
            return this.f113315b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16426c)) {
                return false;
            }
            C16426c c16426c = (C16426c) obj;
            return this.f113314a == c16426c.f113314a && jy8.m45881e(this.f113315b, c16426c.f113315b);
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f113314a) * 31;
            String str = this.f113315b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "QueryState(marker=" + this.f113314a + ", query=" + this.f113315b + Extension.C_BRAKE;
        }

        public /* synthetic */ C16426c(long j, String str, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : str);
        }
    }

    /* renamed from: vui$d */
    public static final class C16427d {

        /* renamed from: a */
        public final List f113316a;

        /* renamed from: b */
        public final boolean f113317b;

        public C16427d(List list, boolean z) {
            this.f113316a = list;
            this.f113317b = z;
        }

        /* renamed from: a */
        public final boolean m104951a() {
            return this.f113317b;
        }

        /* renamed from: b */
        public final List m104952b() {
            return this.f113316a;
        }

        /* renamed from: c */
        public final boolean m104953c() {
            return this == vui.f113304l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16427d)) {
                return false;
            }
            C16427d c16427d = (C16427d) obj;
            return jy8.m45881e(this.f113316a, c16427d.f113316a) && this.f113317b == c16427d.f113317b;
        }

        public int hashCode() {
            List list = this.f113316a;
            return ((list == null ? 0 : list.hashCode()) * 31) + Boolean.hashCode(this.f113317b);
        }

        public String toString() {
            return "SearchState(sets=" + this.f113316a + ", loading=" + this.f113317b + Extension.C_BRAKE;
        }

        public /* synthetic */ C16427d(List list, boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z);
        }
    }
}
