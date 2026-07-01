package one.p010me.calls.p013ui.p014ui.previewjoinlink;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.previewjoinlink.C9318a;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC15314sy;
import p000.InterfaceC13416pp;
import p000.a38;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bh9;
import p000.bii;
import p000.bt7;
import p000.bvk;
import p000.cq0;
import p000.crk;
import p000.d6a;
import p000.dh9;
import p000.dni;
import p000.dv3;
import p000.ea2;
import p000.ev3;
import p000.f8g;
import p000.g66;
import p000.ge9;
import p000.h0g;
import p000.hj0;
import p000.ihg;
import p000.iyd;
import p000.j1c;
import p000.jc7;
import p000.jw3;
import p000.jy8;
import p000.jyd;
import p000.kc7;
import p000.kf4;
import p000.kg4;
import p000.ly8;
import p000.mp9;
import p000.msb;
import p000.mu5;
import p000.mv3;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qtc;
import p000.rm6;
import p000.rt7;
import p000.ttc;
import p000.tv4;
import p000.u01;
import p000.um4;
import p000.ut7;
import p000.utc;
import p000.uv9;
import p000.w1l;
import p000.wi0;
import p000.wvk;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.yp9;
import p000.z0c;
import p000.zgg;
import p000.zl1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.calls.ui.ui.previewjoinlink.a */
/* loaded from: classes3.dex */
public final class C9318a extends AbstractC11340b {

    /* renamed from: A */
    public final boolean f63480A;

    /* renamed from: B */
    public final qd9 f63481B;

    /* renamed from: C */
    public final qd9 f63482C;

    /* renamed from: D */
    public final qd9 f63483D;

    /* renamed from: E */
    public final qd9 f63484E;

    /* renamed from: F */
    public final qd9 f63485F;

    /* renamed from: G */
    public final qd9 f63486G = ae9.m1501b(ge9.NONE, new bt7() { // from class: wm1
        @Override // p000.bt7
        public final Object invoke() {
            long m61183U0;
            m61183U0 = C9318a.m61183U0(C9318a.this);
            return Long.valueOf(m61183U0);
        }
    });

    /* renamed from: H */
    public final p1c f63487H;

    /* renamed from: I */
    public final ani f63488I;

    /* renamed from: J */
    public final h0g f63489J;

    /* renamed from: K */
    public volatile x29 f63490K;

    /* renamed from: L */
    public final rm6 f63491L;

    /* renamed from: w */
    public final String f63492w;

    /* renamed from: x */
    public final bvk f63493x;

    /* renamed from: y */
    public final jyd f63494y;

    /* renamed from: z */
    public final iyd f63495z;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f63478N = {f8g.m32506f(new j1c(C9318a.class, "requestParticipantsJob", "getRequestParticipantsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: M */
    public static final b f63477M = new b(null);

    /* renamed from: O */
    public static final xpd f63479O = new xpd(wi0.m107713a(Long.MIN_VALUE, ""), crk.m25218g(qtc.f89837x).toString());

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63496A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9318a.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f63496A;
            if (i == 0) {
                ihg.m41693b(obj);
                bvk bvkVar = C9318a.this.f63493x;
                this.f63496A = 1;
                obj = bvkVar.mo17777c(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qd4 qd4Var = (qd4) obj;
            p1c p1cVar = C9318a.this.f63487H;
            C9318a c9318a = C9318a.this;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, c.m61206b((c) value, new hj0(wi0.m107713a(u01.m100115f(c9318a.m61197N0()), qd4Var.m85551C()), c9318a.f63493x.mo17776b(qd4Var, p4a.m82816d(CallUserView.EnumC9371c.PREVIEW.m61529h() * mu5.m53081i().getDisplayMetrics().density))), c9318a.f63495z.m43264d(false), c9318a.f63495z.m43265e(c9318a.f63480A), false, null, null, null, 120, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f63505A;

        /* renamed from: B */
        public int f63506B;

        /* renamed from: C */
        public Object f63507C;

        /* renamed from: D */
        public int f63508D;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9318a.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object value;
            c cVar;
            String str;
            TextSource m75715d;
            qf8 m52708k;
            Object mo39267w;
            Object m50681f = ly8.m50681f();
            int i = this.f63508D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C9318a c9318a = C9318a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    mp9.m52688f("CallJoinLinkPreviewTag", "start loading call link info", null, 4, null);
                    InterfaceC13416pp m61192H0 = c9318a.m61192H0();
                    dh9.C4025a c4025a = new dh9.C4025a(bh9.m16678c(c9318a.f63492w), true);
                    this.f63507C = bii.m16767a(this);
                    this.f63505A = 0;
                    this.f63506B = 0;
                    this.f63508D = 1;
                    mo39267w = m61192H0.mo39267w(c4025a, this);
                    if (mo39267w == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mo39267w = obj;
                }
                m115724b = zgg.m115724b(mo39267w);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, "CallJoinLinkPreviewTag", "fail when loading call link info due to: " + m115727e.getMessage(), m115727e);
                }
            }
            C9318a c9318a2 = C9318a.this;
            if (zgg.m115730h(m115724b)) {
                dh9.C4026b c4026b = (dh9.C4026b) m115724b;
                mp9.m52688f("CallJoinLinkPreviewTag", "call link info loaded success", null, 4, null);
                p1c p1cVar = c9318a2.f63487H;
                do {
                    value = p1cVar.getValue();
                    cVar = (c) value;
                    a38 m27368i = c4026b.m27368i();
                    if (m27368i == null || (str = m27368i.f429A) == null) {
                        w1l m27372m = c4026b.m27372m();
                        str = m27372m != null ? m27372m.f114140z : null;
                    }
                    if (str == null || (m75715d = TextSource.INSTANCE.m75717f(str)) == null) {
                        m75715d = TextSource.INSTANCE.m75715d(utc.f110082Z0);
                    }
                } while (!p1cVar.mo20507i(value, c.m61206b(cVar, null, null, null, false, m75715d, null, null, 111, null)));
                w1l m27372m2 = c4026b.m27372m();
                if (m27372m2 != null) {
                    c9318a2.m61200Q0(m27372m2.f114136E, m27372m2.f114132A);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f63510A;

        /* renamed from: B */
        public int f63511B;

        /* renamed from: C */
        public /* synthetic */ Object f63512C;

        /* renamed from: D */
        public final /* synthetic */ List f63513D;

        /* renamed from: E */
        public final /* synthetic */ int f63514E;

        /* renamed from: F */
        public final /* synthetic */ C9318a f63515F;

        /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f63516A;

            /* renamed from: B */
            public /* synthetic */ Object f63517B;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f63517B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                qd4[] qd4VarArr = (qd4[]) this.f63517B;
                ly8.m50681f();
                if (this.f63516A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                int length = qd4VarArr.length;
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        qd4 qd4Var = qd4VarArr[i];
                        if (qd4Var == null || qd4Var.m85582f0()) {
                            break;
                        }
                        i++;
                    } else {
                        z = true;
                        break;
                    }
                }
                return u01.m100110a(z);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qd4[] qd4VarArr, Continuation continuation) {
                return ((a) mo79a(qd4VarArr, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$e$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f63518w;

            /* renamed from: x */
            public final /* synthetic */ tv4 f63519x;

            /* renamed from: y */
            public final /* synthetic */ List f63520y;

            /* renamed from: z */
            public final /* synthetic */ C9318a f63521z;

            /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$e$b$a */
            public static final class a implements bt7 {

                /* renamed from: w */
                public final /* synthetic */ jc7[] f63522w;

                public a(jc7[] jc7VarArr) {
                    this.f63522w = jc7VarArr;
                }

                @Override // p000.bt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object[] invoke() {
                    return new qd4[this.f63522w.length];
                }
            }

            /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$e$b$b, reason: collision with other inner class name */
            public static final class C18367b extends nej implements ut7 {

                /* renamed from: A */
                public int f63523A;

                /* renamed from: B */
                public /* synthetic */ Object f63524B;

                /* renamed from: C */
                public /* synthetic */ Object f63525C;

                /* renamed from: D */
                public final /* synthetic */ tv4 f63526D;

                /* renamed from: E */
                public final /* synthetic */ List f63527E;

                /* renamed from: F */
                public final /* synthetic */ C9318a f63528F;

                /* renamed from: G */
                public Object f63529G;

                /* renamed from: H */
                public Object f63530H;

                /* renamed from: I */
                public Object f63531I;

                /* renamed from: J */
                public Object f63532J;

                /* renamed from: K */
                public Object f63533K;

                /* renamed from: L */
                public int f63534L;

                /* renamed from: M */
                public int f63535M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18367b(Continuation continuation, tv4 tv4Var, List list, C9318a c9318a) {
                    super(3, continuation);
                    this.f63526D = tv4Var;
                    this.f63527E = list;
                    this.f63528F = c9318a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:17:0x00ff, code lost:
                
                    if (r14.mo272b(r1, r13) == r0) goto L38;
                 */
                @Override // p000.vn0
                /* renamed from: q */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo23q(Object obj) {
                    kc7 kc7Var;
                    Object[] objArr;
                    qd4[] qd4VarArr;
                    kc7 kc7Var2;
                    Throwable th;
                    kc7 kc7Var3;
                    Object m50681f = ly8.m50681f();
                    int i = this.f63523A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        kc7Var = (kc7) this.f63524B;
                        objArr = (Object[]) this.f63525C;
                        qd4VarArr = (qd4[]) objArr;
                        ArrayList arrayList = new ArrayList();
                        int length = qd4VarArr.length;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < length) {
                            int i4 = i3 + 1;
                            Long l = kg4.m47016a(qd4VarArr[i2]) ? (Long) this.f63527E.get(i3) : null;
                            if (l != null) {
                                arrayList.add(l);
                            }
                            i2++;
                            i3 = i4;
                        }
                        z0c m102596y = uv9.m102596y(arrayList);
                        if (m102596y.m97003h()) {
                            tv4 tv4Var = this.f63526D;
                            try {
                                zgg.C17907a c17907a = zgg.f126150x;
                                msb m61193J0 = this.f63528F.m61193J0();
                                b66.C2293a c2293a = b66.f13235x;
                                long m34798C = g66.m34798C(5, n66.SECONDS);
                                this.f63524B = bii.m16767a(kc7Var);
                                this.f63525C = bii.m16767a(objArr);
                                this.f63529G = kc7Var;
                                this.f63530H = bii.m16767a(this);
                                this.f63531I = qd4VarArr;
                                this.f63532J = bii.m16767a(tv4Var);
                                this.f63533K = bii.m16767a(m102596y);
                                this.f63534L = 0;
                                this.f63535M = 0;
                                this.f63523A = 1;
                                if (m61193J0.m52940o0(m102596y, m34798C, this) != m50681f) {
                                    kc7Var3 = kc7Var;
                                    kc7Var2 = kc7Var3;
                                }
                            } catch (Throwable th2) {
                                kc7Var2 = kc7Var;
                                th = th2;
                                kc7Var3 = kc7Var2;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                zgg.m115724b(ihg.m41692a(th));
                                kc7Var = kc7Var3;
                                this.f63524B = bii.m16767a(kc7Var2);
                                this.f63525C = bii.m16767a(objArr);
                                this.f63529G = null;
                                this.f63530H = null;
                                this.f63531I = null;
                                this.f63532J = null;
                                this.f63533K = null;
                                this.f63523A = 2;
                            }
                            return m50681f;
                        }
                        kc7Var2 = kc7Var;
                        this.f63524B = bii.m16767a(kc7Var2);
                        this.f63525C = bii.m16767a(objArr);
                        this.f63529G = null;
                        this.f63530H = null;
                        this.f63531I = null;
                        this.f63532J = null;
                        this.f63533K = null;
                        this.f63523A = 2;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        qd4VarArr = (qd4[]) this.f63531I;
                        kc7Var3 = (kc7) this.f63529G;
                        objArr = (Object[]) this.f63525C;
                        kc7Var2 = (kc7) this.f63524B;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th));
                            kc7Var = kc7Var3;
                            this.f63524B = bii.m16767a(kc7Var2);
                            this.f63525C = bii.m16767a(objArr);
                            this.f63529G = null;
                            this.f63530H = null;
                            this.f63531I = null;
                            this.f63532J = null;
                            this.f63533K = null;
                            this.f63523A = 2;
                        }
                    }
                    zgg.m115724b(pkk.f85235a);
                    kc7Var = kc7Var3;
                    this.f63524B = bii.m16767a(kc7Var2);
                    this.f63525C = bii.m16767a(objArr);
                    this.f63529G = null;
                    this.f63530H = null;
                    this.f63531I = null;
                    this.f63532J = null;
                    this.f63533K = null;
                    this.f63523A = 2;
                }

                @Override // p000.ut7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                    C18367b c18367b = new C18367b(continuation, this.f63526D, this.f63527E, this.f63528F);
                    c18367b.f63524B = kc7Var;
                    c18367b.f63525C = objArr;
                    return c18367b.mo23q(pkk.f85235a);
                }
            }

            public b(jc7[] jc7VarArr, tv4 tv4Var, List list, C9318a c9318a) {
                this.f63518w = jc7VarArr;
                this.f63519x = tv4Var;
                this.f63520y = list;
                this.f63521z = c9318a;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                jc7[] jc7VarArr = this.f63518w;
                Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new C18367b(null, this.f63519x, this.f63520y, this.f63521z), continuation);
                return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(List list, int i, C9318a c9318a, Continuation continuation) {
            super(2, continuation);
            this.f63513D = list;
            this.f63514E = i;
            this.f63515F = c9318a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = new e(this.f63513D, this.f63514E, this.f63515F, continuation);
            eVar.f63512C = obj;
            return eVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m83178G;
            Object value2;
            tv4 tv4Var = (tv4) this.f63512C;
            Object m50681f = ly8.m50681f();
            int i = this.f63511B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f63513D.isEmpty() || this.f63514E == 0) {
                    p1c p1cVar = this.f63515F.f63487H;
                    C9318a c9318a = this.f63515F;
                    int i2 = this.f63514E;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, c.m61206b((c) value, null, null, null, false, null, null, c9318a.m61194K0(dv3.m28431q(), i2), 63, null)));
                    return pkk.f85235a;
                }
                List list = this.f63513D;
                C9318a c9318a2 = this.f63515F;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(c9318a2.m61182I0().mo38907f(((Number) it.next()).longValue()));
                }
                b bVar = new b((jc7[]) mv3.m53182l1(arrayList).toArray(new jc7[0]), tv4Var, this.f63513D, this.f63515F);
                b66.C2293a c2293a = b66.f13235x;
                jc7 m57647e = oc7.m57647e(bVar, b66.m15577y(g66.m34798C(5, n66.SECONDS)), new a(null));
                this.f63512C = bii.m16767a(tv4Var);
                this.f63510A = bii.m16767a(arrayList);
                this.f63511B = 1;
                m83178G = pc7.m83178G(m57647e, this);
                if (m83178G == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m83178G = obj;
            }
            Object m115732j = ((zgg) m83178G).m115732j();
            if (zgg.m115729g(m115732j)) {
                m115732j = null;
            }
            qd4[] qd4VarArr = (qd4[]) m115732j;
            List m97293U = qd4VarArr != null ? AbstractC15314sy.m97293U(qd4VarArr) : null;
            if (m97293U == null) {
                return pkk.f85235a;
            }
            int i3 = this.f63514E;
            if (i3 > 3) {
                i3 = 2;
            }
            List<qd4> m53168e1 = mv3.m53168e1(m97293U, i3);
            ArrayList arrayList2 = new ArrayList();
            for (qd4 qd4Var : m53168e1) {
                arrayList2.add(new xpd(wi0.m107713a(u01.m100115f(qd4Var.m85553E()), qd4Var.m85551C()), qd4Var.m85557I(cq0.EnumC3753c.SMALLEST)));
            }
            if (this.f63514E > 3) {
                arrayList2.add(C9318a.f63479O);
            }
            p1c p1cVar2 = this.f63515F.f63487H;
            C9318a c9318a3 = this.f63515F;
            int i4 = this.f63514E;
            do {
                value2 = p1cVar2.getValue();
            } while (!p1cVar2.mo20507i(value2, c.m61206b((c) value2, null, null, null, false, null, arrayList2, c9318a3.m61194K0(m97293U, i4), 31, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9318a(String str, bvk bvkVar, jyd jydVar, iyd iydVar, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f63492w = str;
        this.f63493x = bvkVar;
        this.f63494y = jydVar;
        this.f63495z = iydVar;
        this.f63480A = z;
        this.f63481B = qd9Var;
        this.f63482C = qd9Var3;
        this.f63483D = qd9Var4;
        this.f63484E = qd9Var5;
        this.f63485F = qd9Var2;
        p1c m27794a = dni.m27794a(new c(null, null, z ? d6a.f23159ON : d6a.OFF, false, null, null, null, HProv.PP_PASSWD_TERM, null));
        this.f63487H = m27794a;
        this.f63488I = m27794a;
        this.f63489J = ov4.m81987c();
        this.f63491L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p31.m82753d(getViewModelScope(), ((alj) qd9Var2.getValue()).mo2002c(), null, new a(null), 2, null);
        m61198O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final um4 m61182I0() {
        return (um4) this.f63483D.getValue();
    }

    /* renamed from: U0 */
    public static final long m61183U0(C9318a c9318a) {
        return c9318a.f63493x.mo17775a();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f63485F.getValue();
    }

    /* renamed from: G0 */
    public final ea2 m61191G0() {
        return (ea2) this.f63482C.getValue();
    }

    /* renamed from: H0 */
    public final InterfaceC13416pp m61192H0() {
        return (InterfaceC13416pp) this.f63481B.getValue();
    }

    /* renamed from: J0 */
    public final msb m61193J0() {
        return (msb) this.f63484E.getValue();
    }

    /* renamed from: K0 */
    public final TextSource m61194K0(List list, int i) {
        List m85601x;
        kf4.C6810c c6810c;
        if (i == 0) {
            return TextSource.INSTANCE.m75715d(utc.f110151k4);
        }
        String str = null;
        if (i == 1) {
            TextSource.Companion companion = TextSource.INSTANCE;
            qd4 qd4Var = (qd4) mv3.m53199v0(list);
            if (qd4Var != null && (m85601x = qd4Var.m85601x()) != null && (c6810c = (kf4.C6810c) mv3.m53199v0(m85601x)) != null) {
                str = c6810c.m46967a();
            }
            if (str == null) {
                str = "";
            }
            return companion.m75717f(str);
        }
        if (i != 2) {
            return TextSource.INSTANCE.m75713b(ttc.f106428b, i);
        }
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kf4.C6810c c6810c2 = (kf4.C6810c) mv3.m53199v0(((qd4) it.next()).m85601x());
            String str2 = c6810c2 != null ? c6810c2.f46868a : null;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        return companion2.m75717f(mv3.m53139D0(arrayList, null, null, null, 0, null, null, 63, null));
    }

    /* renamed from: L0 */
    public final c m61195L0() {
        return (c) this.f63488I.getValue();
    }

    /* renamed from: M0 */
    public final ani m61196M0() {
        return this.f63488I;
    }

    /* renamed from: N0 */
    public final long m61197N0() {
        return ((Number) this.f63486G.getValue()).longValue();
    }

    /* renamed from: O0 */
    public final void m61198O0() {
        x29 m82753d;
        x29 x29Var;
        if (this.f63490K == null || (x29Var = this.f63490K) == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(getViewModelScope(), getTamDispatchers().mo2002c(), null, new d(null), 2, null);
            this.f63490K = m82753d;
        }
    }

    /* renamed from: P0 */
    public final void m61199P0(boolean z) {
        Object value;
        if (this.f63495z.m43267g(this.f63494y)) {
            mp9.m52688f(C9318a.class.getName(), "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)", null, 4, null);
            return;
        }
        ea2.m29432l(m61191G0(), null, z ? 1L : 0L, true, false, 8, null);
        p1c p1cVar = this.f63487H;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, c.m61206b((c) value, null, this.f63495z.m43264d(z), null, false, null, null, null, HProv.PP_DELETE_KEYSET, null)));
    }

    /* renamed from: Q0 */
    public final void m61200Q0(List list, int i) {
        m61201R0(n31.m54185c(getViewModelScope(), getTamDispatchers().mo2002c(), xv4.LAZY, new e(list, i, this, null)));
    }

    /* renamed from: R0 */
    public final void m61201R0(x29 x29Var) {
        this.f63489J.mo37083b(this, f63478N[0], x29Var);
    }

    /* renamed from: S0 */
    public final void m61202S0() {
        Object value;
        p1c p1cVar = this.f63487H;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, c.m61206b((c) value, null, null, null, !r2.m61215j(), null, null, null, 119, null)));
    }

    /* renamed from: T0 */
    public final void m61203T0() {
        c m61195L0 = m61195L0();
        rm6 rm6Var = this.f63491L;
        String str = this.f63492w;
        boolean z = this.f63480A;
        d6a.C3919a c3919a = d6a.Companion;
        notify(rm6Var, new zl1.C17941a(str, z, c3919a.m26378a(m61195L0.m61214i()), c3919a.m26378a(m61195L0.m61211f()), m61195L0.m61215j()));
    }

    /* renamed from: V0 */
    public final void m61204V0(boolean z) {
        Object value;
        if (this.f63495z.m43269i(this.f63494y)) {
            mp9.m52688f(C9318a.class.getName(), "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)", null, 4, null);
            return;
        }
        m61191G0().m29478n0(null, z ? 1L : 0L, true);
        p1c p1cVar = this.f63487H;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, c.m61206b((c) value, null, null, this.f63495z.m43265e(z), false, null, null, null, HProv.PP_PASSWD_TERM, null)));
    }

    public final rm6 getNavEvents() {
        return this.f63491L;
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.a$c */
    public static final class c {

        /* renamed from: a */
        public final hj0 f63498a;

        /* renamed from: b */
        public final d6a f63499b;

        /* renamed from: c */
        public final d6a f63500c;

        /* renamed from: d */
        public final boolean f63501d;

        /* renamed from: e */
        public final TextSource f63502e;

        /* renamed from: f */
        public final List f63503f;

        /* renamed from: g */
        public final TextSource f63504g;

        public c(hj0 hj0Var, d6a d6aVar, d6a d6aVar2, boolean z, TextSource textSource, List list, TextSource textSource2) {
            this.f63498a = hj0Var;
            this.f63499b = d6aVar;
            this.f63500c = d6aVar2;
            this.f63501d = z;
            this.f63502e = textSource;
            this.f63503f = list;
            this.f63504g = textSource2;
        }

        /* renamed from: b */
        public static /* synthetic */ c m61206b(c cVar, hj0 hj0Var, d6a d6aVar, d6a d6aVar2, boolean z, TextSource textSource, List list, TextSource textSource2, int i, Object obj) {
            if ((i & 1) != 0) {
                hj0Var = cVar.f63498a;
            }
            if ((i & 2) != 0) {
                d6aVar = cVar.f63499b;
            }
            if ((i & 4) != 0) {
                d6aVar2 = cVar.f63500c;
            }
            if ((i & 8) != 0) {
                z = cVar.f63501d;
            }
            if ((i & 16) != 0) {
                textSource = cVar.f63502e;
            }
            if ((i & 32) != 0) {
                list = cVar.f63503f;
            }
            if ((i & 64) != 0) {
                textSource2 = cVar.f63504g;
            }
            List list2 = list;
            TextSource textSource3 = textSource2;
            TextSource textSource4 = textSource;
            d6a d6aVar3 = d6aVar2;
            return cVar.m61207a(hj0Var, d6aVar, d6aVar3, z, textSource4, list2, textSource3);
        }

        /* renamed from: a */
        public final c m61207a(hj0 hj0Var, d6a d6aVar, d6a d6aVar2, boolean z, TextSource textSource, List list, TextSource textSource2) {
            return new c(hj0Var, d6aVar, d6aVar2, z, textSource, list, textSource2);
        }

        /* renamed from: c */
        public final wvk m61208c() {
            return d6a.Companion.m26378a(this.f63500c) ? wvk.ROTATION : wvk.NONE;
        }

        /* renamed from: d */
        public final hj0 m61209d() {
            return this.f63498a;
        }

        /* renamed from: e */
        public final List m61210e() {
            return this.f63503f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f63498a, cVar.f63498a) && this.f63499b == cVar.f63499b && this.f63500c == cVar.f63500c && this.f63501d == cVar.f63501d && jy8.m45881e(this.f63502e, cVar.f63502e) && jy8.m45881e(this.f63503f, cVar.f63503f) && jy8.m45881e(this.f63504g, cVar.f63504g);
        }

        /* renamed from: f */
        public final d6a m61211f() {
            return this.f63499b;
        }

        /* renamed from: g */
        public final TextSource m61212g() {
            return this.f63504g;
        }

        /* renamed from: h */
        public final TextSource m61213h() {
            return this.f63502e;
        }

        public int hashCode() {
            hj0 hj0Var = this.f63498a;
            int hashCode = (((((((((hj0Var == null ? 0 : hj0Var.hashCode()) * 31) + this.f63499b.hashCode()) * 31) + this.f63500c.hashCode()) * 31) + Boolean.hashCode(this.f63501d)) * 31) + this.f63502e.hashCode()) * 31;
            List list = this.f63503f;
            int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
            TextSource textSource = this.f63504g;
            return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
        }

        /* renamed from: i */
        public final d6a m61214i() {
            return this.f63500c;
        }

        /* renamed from: j */
        public final boolean m61215j() {
            return this.f63501d;
        }

        public String toString() {
            return "UserPreviewState(avatar=" + this.f63498a + ", microphoneState=" + this.f63499b + ", videoState=" + this.f63500c + ", isFrontCamera=" + this.f63501d + ", title=" + this.f63502e + ", avatarInfo=" + this.f63503f + ", participantsTitle=" + this.f63504g + Extension.C_BRAKE;
        }

        public /* synthetic */ c(hj0 hj0Var, d6a d6aVar, d6a d6aVar2, boolean z, TextSource textSource, List list, TextSource textSource2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : hj0Var, (i & 2) != 0 ? d6a.OFF : d6aVar, (i & 4) != 0 ? d6a.OFF : d6aVar2, (i & 8) != 0 ? true : z, (i & 16) != 0 ? TextSource.INSTANCE.m75717f("") : textSource, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : textSource2);
        }
    }
}
