package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import p000.sti;
import p000.tui;
import p000.x29;

/* loaded from: classes6.dex */
public final class tui {

    /* renamed from: h */
    public static final C15678b f106590h = new C15678b(null);

    /* renamed from: a */
    public final qd9 f106591a;

    /* renamed from: b */
    public final qd9 f106592b;

    /* renamed from: c */
    public final tv4 f106593c;

    /* renamed from: d */
    public final p1c f106594d;

    /* renamed from: e */
    public final ani f106595e;

    /* renamed from: f */
    public final AtomicReference f106596f;

    /* renamed from: g */
    public x29 f106597g;

    /* renamed from: tui$a */
    public static final class C15677a extends nej implements rt7 {

        /* renamed from: A */
        public int f106598A;

        /* renamed from: B */
        public /* synthetic */ Object f106599B;

        public C15677a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final Long m99771w(a7h a7hVar, Long l) {
            return Long.valueOf(((nsi) a7hVar).f58098A);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15677a c15677a = tui.this.new C15677a(continuation);
            c15677a.f106599B = obj;
            return c15677a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final a7h a7hVar = (a7h) this.f106599B;
            Object m50681f = ly8.m50681f();
            int i = this.f106598A;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = tui.this.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Sets loader. Section with sets exist:" + (a7hVar != null), null, 8, null);
                    }
                }
                if ((a7hVar instanceof nsi) && ((List) tui.this.f106594d.getValue()).isEmpty()) {
                    gsi m99765h = tui.this.m99765h();
                    List list = ((nsi) a7hVar).f58103z;
                    this.f106599B = a7hVar;
                    this.f106598A = 1;
                    obj = m99765h.mo16509f(list, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            tui.this.f106596f.updateAndGet(new UnaryOperator() { // from class: sui
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    Long m99771w;
                    m99771w = tui.C15677a.m99771w(a7h.this, (Long) obj2);
                    return m99771w;
                }
            });
            tui.this.f106594d.setValue((List) obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a7h a7hVar, Continuation continuation) {
            return ((C15677a) mo79a(a7hVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tui$b */
    public static final class C15678b {
        public /* synthetic */ C15678b(xd5 xd5Var) {
            this();
        }

        public C15678b() {
        }
    }

    /* renamed from: tui$c */
    public static final class C15679c extends nej implements rt7 {

        /* renamed from: A */
        public Object f106601A;

        /* renamed from: B */
        public Object f106602B;

        /* renamed from: C */
        public int f106603C;

        public C15679c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final Long m99774w(sti.C15272b c15272b, Long l) {
            return Long.valueOf(c15272b.m96870b());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tui.this.new C15679c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        
            if (r13 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Long l;
            C15679c c15679c;
            final sti.C15272b c15272b;
            Object m50681f = ly8.m50681f();
            int i = this.f106603C;
            if (i == 0) {
                ihg.m41693b(obj);
                l = (Long) tui.this.f106596f.get();
                sti m99766i = tui.this.m99766i();
                long longValue = l.longValue();
                this.f106601A = bii.m16767a(l);
                this.f106603C = 1;
                c15679c = this;
                obj = sti.m96859g(m99766i, null, longValue, 0, c15679c, 5, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15272b = (sti.C15272b) this.f106602B;
                    ihg.m41693b(obj);
                    c15679c = this;
                    tui.this.f106596f.updateAndGet(new UnaryOperator() { // from class: uui
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            Long m99774w;
                            m99774w = tui.C15679c.m99774w(sti.C15272b.this, (Long) obj2);
                            return m99774w;
                        }
                    });
                    p1c p1cVar = tui.this.f106594d;
                    p1cVar.setValue(mv3.m53152Q0((Collection) p1cVar.getValue(), (List) obj));
                    return pkk.f85235a;
                }
                l = (Long) this.f106601A;
                ihg.m41693b(obj);
                c15679c = this;
            }
            sti.C15272b c15272b2 = (sti.C15272b) obj;
            gsi m99765h = tui.this.m99765h();
            List m96871c = c15272b2.m96871c();
            c15679c.f106601A = bii.m16767a(l);
            c15679c.f106602B = c15272b2;
            c15679c.f106603C = 2;
            Object mo16509f = m99765h.mo16509f(m96871c, this);
            if (mo16509f != m50681f) {
                c15272b = c15272b2;
                obj = mo16509f;
                tui.this.f106596f.updateAndGet(new UnaryOperator() { // from class: uui
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        Long m99774w;
                        m99774w = tui.C15679c.m99774w(sti.C15272b.this, (Long) obj2);
                        return m99774w;
                    }
                });
                p1c p1cVar2 = tui.this.f106594d;
                p1cVar2.setValue(mv3.m53152Q0((Collection) p1cVar2.getValue(), (List) obj));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15679c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tui$d */
    public static final class C15680d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f106605w;

        /* renamed from: x */
        public final /* synthetic */ tui f106606x;

        /* renamed from: tui$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f106607w;

            /* renamed from: x */
            public final /* synthetic */ tui f106608x;

            /* renamed from: tui$d$a$a, reason: collision with other inner class name */
            public static final class C18673a extends vq4 {

                /* renamed from: A */
                public int f106609A;

                /* renamed from: B */
                public Object f106610B;

                /* renamed from: D */
                public Object f106612D;

                /* renamed from: E */
                public Object f106613E;

                /* renamed from: F */
                public Object f106614F;

                /* renamed from: G */
                public int f106615G;

                /* renamed from: z */
                public /* synthetic */ Object f106616z;

                public C18673a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f106616z = obj;
                    this.f106609A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, tui tuiVar) {
                this.f106607w = kc7Var;
                this.f106608x = tuiVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18673a c18673a;
                int i;
                Object obj2;
                if (continuation instanceof C18673a) {
                    c18673a = (C18673a) continuation;
                    int i2 = c18673a.f106609A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18673a.f106609A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18673a.f106616z;
                        Object m50681f = ly8.m50681f();
                        i = c18673a.f106609A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var = this.f106607w;
                            Collection collection = (Collection) obj;
                            String name = this.f106608x.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "Sets loader. Sections, size:" + collection.size(), null, 8, null);
                                }
                            }
                            Iterator it = collection.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                if (this.f106608x.m99768k((a7h) obj2)) {
                                    break;
                                }
                            }
                            c18673a.f106610B = bii.m16767a(obj);
                            c18673a.f106612D = bii.m16767a(c18673a);
                            c18673a.f106613E = bii.m16767a(obj);
                            c18673a.f106614F = bii.m16767a(kc7Var);
                            c18673a.f106615G = 0;
                            c18673a.f106609A = 1;
                            if (kc7Var.mo272b(obj2, c18673a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                        }
                        return pkk.f85235a;
                    }
                }
                c18673a = new C18673a(continuation);
                Object obj32 = c18673a.f106616z;
                Object m50681f2 = ly8.m50681f();
                i = c18673a.f106609A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15680d(jc7 jc7Var, tui tuiVar) {
            this.f106605w = jc7Var;
            this.f106606x = tuiVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f106605w.mo271a(new a(kc7Var, this.f106606x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public tui(qd9 qd9Var, qd9 qd9Var2, ati atiVar, alj aljVar) {
        this.f106591a = qd9Var;
        this.f106592b = qd9Var2;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f106593c = m102562a;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f106594d = m27794a;
        this.f106595e = pc7.m83202c(m27794a);
        this.f106596f = new AtomicReference(0L);
        pc7.m83190S(pc7.m83195X(new C15680d(atiVar.mo81730g(), this), new C15677a(null)), m102562a);
    }

    /* renamed from: f */
    public final void m99763f() {
        x29 x29Var = this.f106597g;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: g */
    public final ani m99764g() {
        return this.f106595e;
    }

    /* renamed from: h */
    public final gsi m99765h() {
        return (gsi) this.f106591a.getValue();
    }

    /* renamed from: i */
    public final sti m99766i() {
        return (sti) this.f106592b.getValue();
    }

    /* renamed from: j */
    public final boolean m99767j() {
        Long l = (Long) this.f106596f.get();
        return (l == null || l.longValue() != 0) && !((Collection) this.f106594d.getValue()).isEmpty();
    }

    /* renamed from: k */
    public final boolean m99768k(a7h a7hVar) {
        return a7hVar.f1124w == n7h.STICKER_SETS && z5j.m115017J(a7hVar.f1125x, "NEW_STICKER_SETS", true);
    }

    /* renamed from: l */
    public final void m99769l() {
        x29 m82753d;
        x29 x29Var = this.f106597g;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(this.f106593c, null, null, new C15679c(null), 3, null);
            this.f106597g = m82753d;
        }
    }
}
