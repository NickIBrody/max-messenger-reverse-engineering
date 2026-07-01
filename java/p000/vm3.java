package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.vm3;
import p000.vz2;
import p000.x29;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes.dex */
public final class vm3 implements vz2.InterfaceC16469b {

    /* renamed from: A */
    public final qd9 f112716A;

    /* renamed from: F */
    public x29 f112721F;

    /* renamed from: x */
    public final qd9 f112723x;

    /* renamed from: y */
    public final qd9 f112724y;

    /* renamed from: z */
    public final qd9 f112725z;

    /* renamed from: w */
    public final String f112722w = vm3.class.getName();

    /* renamed from: B */
    public final ConcurrentHashMap f112717B = new ConcurrentHashMap();

    /* renamed from: C */
    public final ConcurrentHashMap f112718C = new ConcurrentHashMap();

    /* renamed from: D */
    public final ConcurrentHashMap f112719D = new ConcurrentHashMap();

    /* renamed from: E */
    public final AtomicBoolean f112720E = new AtomicBoolean(false);

    /* renamed from: vm3$a */
    /* loaded from: classes6.dex */
    public static final class C16346a implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ qv2 f112726w;

        public C16346a(qv2 qv2Var) {
            this.f112726w = qv2Var;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p1c invoke(Long l) {
            return dni.m27794a(this.f112726w);
        }
    }

    /* renamed from: vm3$b */
    /* loaded from: classes6.dex */
    public static final class C16347b extends nej implements rt7 {

        /* renamed from: A */
        public Object f112727A;

        /* renamed from: B */
        public int f112728B;

        /* renamed from: C */
        public final /* synthetic */ p1c f112729C;

        /* renamed from: D */
        public final /* synthetic */ vm3 f112730D;

        /* renamed from: E */
        public final /* synthetic */ long f112731E;

        /* renamed from: F */
        public Object f112732F;

        /* renamed from: G */
        public int f112733G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16347b(p1c p1cVar, Continuation continuation, vm3 vm3Var, long j, vm3 vm3Var2) {
            super(2, continuation);
            this.f112729C = p1cVar;
            this.f112730D = vm3Var;
            this.f112731E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            p1c p1cVar = this.f112729C;
            vm3 vm3Var = this.f112730D;
            return new C16347b(p1cVar, continuation, vm3Var, this.f112731E, vm3Var);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f112728B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = this.f112729C;
                vz2 m104398v = this.f112730D.m104398v();
                long j = this.f112731E;
                this.f112727A = p1cVar2;
                this.f112732F = bii.m16767a(this);
                this.f112733G = 0;
                this.f112728B = 1;
                Object m114804d = m104398v.m114804d(j, this);
                if (m114804d == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = m114804d;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f112727A;
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                long mo86937R = qv2Var.mo86937R();
                if (mo86937R != 0) {
                    ((p1c) this.f112730D.f112718C.computeIfAbsent(u01.m100115f(mo86937R), new C16350e(new C16346a(qv2Var)))).setValue(qv2Var);
                }
            } else {
                qv2Var = null;
            }
            p1cVar.setValue(qv2Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16347b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vm3$c */
    /* loaded from: classes6.dex */
    public static final class C16348c extends nej implements rt7 {

        /* renamed from: A */
        public int f112734A;

        /* renamed from: B */
        public /* synthetic */ Object f112735B;

        public C16348c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final p1c m104412x(qv2 qv2Var, Long l) {
            return dni.m27794a(qv2Var);
        }

        /* renamed from: y */
        public static final p1c m104413y(dt7 dt7Var, Object obj) {
            return (p1c) dt7Var.invoke(obj);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16348c c16348c = vm3.this.new C16348c(continuation);
            c16348c.f112735B = obj;
            return c16348c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final qv2 qv2Var = (qv2) this.f112735B;
            ly8.m50681f();
            if (this.f112734A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ConcurrentHashMap concurrentHashMap = vm3.this.f112717B;
            Long m100115f = u01.m100115f(qv2Var.f89957w);
            final dt7 dt7Var = new dt7() { // from class: wm3
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    p1c m104412x;
                    m104412x = vm3.C16348c.m104412x(qv2.this, (Long) obj2);
                    return m104412x;
                }
            };
            ((p1c) concurrentHashMap.computeIfAbsent(m100115f, new Function() { // from class: xm3
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    p1c m104413y;
                    m104413y = vm3.C16348c.m104413y(dt7.this, obj2);
                    return m104413y;
                }
            })).setValue(qv2Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C16348c) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vm3$d */
    /* loaded from: classes6.dex */
    public static final class C16349d extends nej implements rt7 {

        /* renamed from: A */
        public Object f112737A;

        /* renamed from: B */
        public int f112738B;

        /* renamed from: C */
        public final /* synthetic */ p1c f112739C;

        /* renamed from: D */
        public final /* synthetic */ vm3 f112740D;

        /* renamed from: E */
        public final /* synthetic */ long f112741E;

        /* renamed from: F */
        public Object f112742F;

        /* renamed from: G */
        public int f112743G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16349d(p1c p1cVar, Continuation continuation, vm3 vm3Var, long j, vm3 vm3Var2) {
            super(2, continuation);
            this.f112739C = p1cVar;
            this.f112740D = vm3Var;
            this.f112741E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            p1c p1cVar = this.f112739C;
            vm3 vm3Var = this.f112740D;
            return new C16349d(p1cVar, continuation, vm3Var, this.f112741E, vm3Var);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f112738B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = this.f112739C;
                vz2 m104398v = this.f112740D.m104398v();
                long j = this.f112741E;
                this.f112737A = p1cVar2;
                this.f112742F = bii.m16767a(this);
                this.f112743G = 0;
                this.f112738B = 1;
                Object m114805e = m104398v.m114805e(j, this);
                if (m114805e == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = m114805e;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f112737A;
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            qv2 qv2Var2 = null;
            if (qv2Var == null) {
                this.f112740D.m104397u().mo39266v0(this.f112741E);
                qv2Var = null;
            }
            if (qv2Var != null) {
                ((p1c) this.f112740D.f112717B.computeIfAbsent(u01.m100115f(qv2Var.f89957w), new C16350e(new ym3(qv2Var)))).setValue(qv2Var);
                qv2Var2 = qv2Var;
            }
            p1cVar.setValue(qv2Var2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16349d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vm3$e */
    /* loaded from: classes6.dex */
    public static final class C16350e implements Function {

        /* renamed from: a */
        public final /* synthetic */ dt7 f112744a;

        public C16350e(dt7 dt7Var) {
            this.f112744a = dt7Var;
        }

        @Override // java.util.function.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f112744a.invoke(obj);
        }
    }

    public vm3(qd9 qd9Var, qd9 qd9Var2, final alj aljVar, qd9 qd9Var3) {
        this.f112723x = qd9Var;
        this.f112724y = qd9Var2;
        this.f112725z = qd9Var3;
        this.f112716A = ae9.m1500a(new bt7() { // from class: nm3
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m104375O;
                m104375O = vm3.m104375O(alj.this);
                return m104375O;
            }
        });
    }

    /* renamed from: B */
    public static final p1c m104365B(vm3 vm3Var, long j, Long l) {
        p1c m27794a = dni.m27794a(vm3Var.m104398v().m105429U1(j));
        qv2 qv2Var = (qv2) m27794a.getValue();
        if (qv2Var == null) {
            p31.m82753d(vm3Var.m104402D(), null, null, new C16347b(m27794a, null, vm3Var, j, vm3Var), 3, null);
            return m27794a;
        }
        long mo86937R = qv2Var.mo86937R();
        if (mo86937R != 0) {
            ((p1c) vm3Var.f112718C.computeIfAbsent(Long.valueOf(mo86937R), new C16350e(new C16346a(qv2Var)))).setValue(qv2Var);
        }
        return m27794a;
    }

    /* renamed from: C */
    public static final p1c m104366C(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: F */
    public static final p1c m104367F(p1c p1cVar, Long l) {
        p1c p1cVar2 = p1cVar != null ? p1cVar : null;
        return p1cVar2 == null ? dni.m27794a(p1cVar.getValue()) : p1cVar2;
    }

    /* renamed from: G */
    public static final p1c m104368G(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: I */
    public static final p1c m104369I(vm3 vm3Var, long j, Long l) {
        p1c m27794a = dni.m27794a(vm3Var.m104398v().m105413Q1(j));
        qv2 qv2Var = (qv2) m27794a.getValue();
        if (qv2Var == null) {
            p31.m82753d(vm3Var.m104402D(), null, null, new C16349d(m27794a, null, vm3Var, j, vm3Var), 3, null);
            return m27794a;
        }
        ((p1c) vm3Var.f112717B.computeIfAbsent(Long.valueOf(qv2Var.f89957w), new C16350e(new ym3(qv2Var)))).setValue(qv2Var);
        return m27794a;
    }

    /* renamed from: J */
    public static final p1c m104370J(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: K */
    public static final p1c m104371K(qv2 qv2Var, Long l) {
        return dni.m27794a(qv2Var);
    }

    /* renamed from: L */
    public static final p1c m104372L(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: M */
    public static final p1c m104373M(qv2 qv2Var, Long l) {
        return dni.m27794a(qv2Var);
    }

    /* renamed from: N */
    public static final p1c m104374N(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: O */
    public static final tv4 m104375O(alj aljVar) {
        return uv4.m102562a(aljVar.mo2002c());
    }

    /* renamed from: Q */
    public static final p1c m104376Q(tx3 tx3Var, CommentsId commentsId) {
        return dni.m27794a(tx3Var);
    }

    /* renamed from: R */
    public static final p1c m104377R(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final InterfaceC13416pp m104397u() {
        return (InterfaceC13416pp) this.f112723x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final vz2 m104398v() {
        return (vz2) this.f112724y.getValue();
    }

    /* renamed from: x */
    public static final p1c m104399x(vm3 vm3Var, CommentsId commentsId, CommentsId commentsId2) {
        return dni.m27794a(vm3Var.m104398v().m105510t1(commentsId));
    }

    /* renamed from: y */
    public static final p1c m104400y(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: A */
    public final ani m104401A(final long j) {
        ConcurrentHashMap concurrentHashMap = this.f112717B;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: om3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m104365B;
                m104365B = vm3.m104365B(vm3.this, j, (Long) obj);
                return m104365B;
            }
        };
        return pc7.m83202c((p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: pm3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m104366C;
                m104366C = vm3.m104366C(dt7.this, obj);
                return m104366C;
            }
        }));
    }

    /* renamed from: D */
    public final tv4 m104402D() {
        return (tv4) this.f112716A.getValue();
    }

    /* renamed from: E */
    public final ani m104403E() {
        final p1c p1cVar = m104398v().f113735a;
        if (p1cVar.getValue() != null && this.f112720E.compareAndSet(false, true)) {
            ConcurrentHashMap concurrentHashMap = this.f112718C;
            final dt7 dt7Var = new dt7() { // from class: gm3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    p1c m104367F;
                    m104367F = vm3.m104367F(p1c.this, (Long) obj);
                    return m104367F;
                }
            };
            ((p1c) concurrentHashMap.computeIfAbsent(0L, new Function() { // from class: mm3
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    p1c m104368G;
                    m104368G = vm3.m104368G(dt7.this, obj);
                    return m104368G;
                }
            })).setValue(p1cVar.getValue());
            if (this.f112721F == null) {
                this.f112721F = oc7.m57651i(pc7.m83195X(pc7.m83176E(p1cVar), new C16348c(null)), m104402D(), null, 2, null);
            }
        }
        return p1cVar;
    }

    /* renamed from: H */
    public final ani m104404H(final long j) {
        ConcurrentHashMap concurrentHashMap = this.f112718C;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: qm3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m104369I;
                m104369I = vm3.m104369I(vm3.this, j, (Long) obj);
                return m104369I;
            }
        };
        return pc7.m83202c((p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: rm3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m104370J;
                m104370J = vm3.m104370J(dt7.this, obj);
                return m104370J;
            }
        }));
    }

    /* renamed from: P */
    public final void m104405P(final tx3 tx3Var) {
        Object value;
        ConcurrentHashMap concurrentHashMap = this.f112719D;
        CommentsId m99967Z1 = tx3Var.m99967Z1();
        final dt7 dt7Var = new dt7() { // from class: km3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m104376Q;
                m104376Q = vm3.m104376Q(tx3.this, (CommentsId) obj);
                return m104376Q;
            }
        };
        p1c p1cVar = (p1c) concurrentHashMap.computeIfAbsent(m99967Z1, new Function() { // from class: lm3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m104377R;
                m104377R = vm3.m104377R(dt7.this, obj);
                return m104377R;
            }
        });
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, tx3Var));
    }

    /* renamed from: t */
    public final void m104406t() {
        x29 x29Var = this.f112721F;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f112720E.set(false);
        this.f112721F = null;
        Iterator it = this.f112717B.values().iterator();
        while (it.hasNext()) {
            ((p1c) it.next()).setValue(null);
        }
        Iterator it2 = this.f112718C.values().iterator();
        while (it2.hasNext()) {
            ((p1c) it2.next()).setValue(null);
        }
        Iterator it3 = this.f112719D.values().iterator();
        while (it3.hasNext()) {
            ((p1c) it3.next()).setValue(null);
        }
        this.f112717B.clear();
        this.f112718C.clear();
        this.f112719D.clear();
    }

    /* renamed from: w */
    public final ani m104407w(final CommentsId commentsId) {
        ConcurrentHashMap concurrentHashMap = this.f112719D;
        final dt7 dt7Var = new dt7() { // from class: im3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m104399x;
                m104399x = vm3.m104399x(vm3.this, commentsId, (CommentsId) obj);
                return m104399x;
            }
        };
        return pc7.m83202c((p1c) concurrentHashMap.computeIfAbsent(commentsId, new Function() { // from class: jm3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m104400y;
                m104400y = vm3.m104400y(dt7.this, obj);
                return m104400y;
            }
        }));
    }

    @Override // p000.vz2.InterfaceC16469b
    /* renamed from: w0 */
    public void mo55694w0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            p1c p1cVar = (p1c) this.f112717B.remove(Long.valueOf(((Number) it.next()).longValue()));
            if (p1cVar != null) {
                qv2 qv2Var = (qv2) p1cVar.getValue();
                p1cVar.setValue(null);
                if (qv2Var == null) {
                    continue;
                } else {
                    if (qv2Var.mo86937R() == 0 && !qv2Var.m86894C1()) {
                        return;
                    }
                    p1c p1cVar2 = (p1c) this.f112718C.remove(Long.valueOf(qv2Var.mo86937R()));
                    if (p1cVar2 != null) {
                        p1cVar2.setValue(null);
                    }
                }
            }
        }
    }

    @Override // p000.vz2.InterfaceC16469b
    /* renamed from: z */
    public void mo55695z(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            final qv2 qv2Var = (qv2) it.next();
            ConcurrentHashMap concurrentHashMap = this.f112717B;
            Long valueOf = Long.valueOf(qv2Var.f89957w);
            final dt7 dt7Var = new dt7() { // from class: sm3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    p1c m104371K;
                    m104371K = vm3.m104371K(qv2.this, (Long) obj);
                    return m104371K;
                }
            };
            ((p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: tm3
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    p1c m104372L;
                    m104372L = vm3.m104372L(dt7.this, obj);
                    return m104372L;
                }
            })).setValue(qv2Var);
            if (qv2Var.mo86937R() == 0 && !qv2Var.m86894C1()) {
                return;
            }
            ConcurrentHashMap concurrentHashMap2 = this.f112718C;
            Long valueOf2 = Long.valueOf(qv2Var.mo86937R());
            final dt7 dt7Var2 = new dt7() { // from class: um3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    p1c m104373M;
                    m104373M = vm3.m104373M(qv2.this, (Long) obj);
                    return m104373M;
                }
            };
            ((p1c) concurrentHashMap2.computeIfAbsent(valueOf2, new Function() { // from class: hm3
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    p1c m104374N;
                    m104374N = vm3.m104374N(dt7.this, obj);
                    return m104374N;
                }
            })).setValue(qv2Var);
        }
    }
}
