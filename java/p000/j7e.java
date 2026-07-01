package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class j7e extends AbstractC11340b {

    /* renamed from: H */
    public static final /* synthetic */ x99[] f42842H = {f8g.m32506f(new j1c(j7e.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final dhh f42843A;

    /* renamed from: B */
    public final qd9 f42844B;

    /* renamed from: C */
    public final ani f42845C;

    /* renamed from: D */
    public final p1c f42846D;

    /* renamed from: E */
    public final jc7 f42847E;

    /* renamed from: F */
    public final p1c f42848F;

    /* renamed from: G */
    public final h0g f42849G;

    /* renamed from: w */
    public final long f42850w;

    /* renamed from: x */
    public final boolean f42851x;

    /* renamed from: y */
    public final zza f42852y;

    /* renamed from: z */
    public final q0b f42853z;

    /* renamed from: j7e$a */
    public static final class C6364a extends nej implements rt7 {

        /* renamed from: A */
        public Object f42854A;

        /* renamed from: B */
        public Object f42855B;

        /* renamed from: C */
        public Object f42856C;

        /* renamed from: D */
        public int f42857D;

        /* renamed from: E */
        public /* synthetic */ Object f42858E;

        public C6364a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6364a c6364a = j7e.this.new C6364a(continuation);
            c6364a.f42858E = obj;
            return c6364a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list;
            List list2 = (List) this.f42858E;
            Object m50681f = ly8.m50681f();
            int i = this.f42857D;
            if (i == 0) {
                ihg.m41693b(obj);
                List<m5e> m43911y0 = j7e.this.m43909H0() ? j7e.this.m43911y0(list2) : list2;
                sv9 sv9Var = (sv9) j7e.this.f42846D.getValue();
                if (j7e.this.m43907E0(sv9Var)) {
                    list = new ArrayList(ev3.m31133C(m43911y0, 10));
                    for (m5e m5eVar : m43911y0) {
                        list.add(m5e.m51304t(m5eVar, 0L, null, null, null, null, false, false, null, null, null, sv9Var.m96996a(m5eVar.m51315z()), 1023, null));
                    }
                } else {
                    list = m43911y0;
                }
                p1c m43906D0 = j7e.this.m43906D0();
                this.f42858E = bii.m16767a(list2);
                this.f42854A = bii.m16767a(m43911y0);
                this.f42855B = bii.m16767a(sv9Var);
                this.f42856C = bii.m16767a(list);
                this.f42857D = 1;
                if (m43906D0.mo272b(list, this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C6364a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j7e$b */
    public static final class C6365b extends nej implements ut7 {

        /* renamed from: A */
        public int f42860A;

        /* renamed from: B */
        public /* synthetic */ Object f42861B;

        /* renamed from: C */
        public /* synthetic */ Object f42862C;

        public C6365b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<m5e> list = (List) this.f42861B;
            sv9 sv9Var = (sv9) this.f42862C;
            ly8.m50681f();
            if (this.f42860A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!j7e.this.m43907E0(sv9Var)) {
                return list;
            }
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (m5e m5eVar : list) {
                arrayList.add(m5e.m51304t(m5eVar, 0L, null, null, null, null, false, false, null, null, null, sv9Var.m96996a(m5eVar.m51315z()), 1023, null));
            }
            return arrayList;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, sv9 sv9Var, Continuation continuation) {
            C6365b c6365b = j7e.this.new C6365b(continuation);
            c6365b.f42861B = list;
            c6365b.f42862C = sv9Var;
            return c6365b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j7e$c */
    public static final class C6366c extends nej implements rt7 {

        /* renamed from: A */
        public int f42864A;

        /* renamed from: C */
        public final /* synthetic */ String f42866C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6366c(String str, Continuation continuation) {
            super(2, continuation);
            this.f42866C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j7e.this.new C6366c(this.f42866C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f42864A;
            if (i == 0) {
                ihg.m41693b(obj);
                q0b q0bVar = j7e.this.f42853z;
                String str = this.f42866C;
                this.f42864A = 1;
                if (q0bVar.mo26024d(str, this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6366c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j7e$d */
    public static final class C6367d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f42867w;

        /* renamed from: x */
        public final /* synthetic */ j7e f42868x;

        /* renamed from: j7e$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f42869w;

            /* renamed from: x */
            public final /* synthetic */ j7e f42870x;

            /* renamed from: j7e$d$a$a, reason: collision with other inner class name */
            public static final class C18281a extends vq4 {

                /* renamed from: A */
                public int f42871A;

                /* renamed from: B */
                public Object f42872B;

                /* renamed from: D */
                public Object f42874D;

                /* renamed from: E */
                public Object f42875E;

                /* renamed from: F */
                public Object f42876F;

                /* renamed from: G */
                public int f42877G;

                /* renamed from: z */
                public /* synthetic */ Object f42878z;

                public C18281a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f42878z = obj;
                    this.f42871A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, j7e j7eVar) {
                this.f42869w = kc7Var;
                this.f42870x = j7eVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18281a c18281a;
                int i;
                if (continuation instanceof C18281a) {
                    c18281a = (C18281a) continuation;
                    int i2 = c18281a.f42871A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18281a.f42871A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18281a.f42878z;
                        Object m50681f = ly8.m50681f();
                        i = c18281a.f42871A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f42869w;
                            List m43911y0 = this.f42870x.m43911y0((List) obj);
                            c18281a.f42872B = bii.m16767a(obj);
                            c18281a.f42874D = bii.m16767a(c18281a);
                            c18281a.f42875E = bii.m16767a(obj);
                            c18281a.f42876F = bii.m16767a(kc7Var);
                            c18281a.f42877G = 0;
                            c18281a.f42871A = 1;
                            if (kc7Var.mo272b(m43911y0, c18281a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18281a = new C18281a(continuation);
                Object obj22 = c18281a.f42878z;
                Object m50681f2 = ly8.m50681f();
                i = c18281a.f42871A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6367d(jc7 jc7Var, j7e j7eVar) {
            this.f42867w = jc7Var;
            this.f42868x = j7eVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f42867w.mo271a(new a(kc7Var, this.f42868x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public j7e(long j, boolean z, zza zzaVar, q0b q0bVar, dhh dhhVar, qd9 qd9Var) {
        j7e j7eVar;
        ani mo26022b;
        this.f42850w = j;
        this.f42851x = z;
        this.f42852y = zzaVar;
        this.f42853z = q0bVar;
        this.f42843A = dhhVar;
        this.f42844B = qd9Var;
        if (m43909H0()) {
            j7eVar = this;
            mo26022b = AbstractC11340b.stateIn$default(j7eVar, new C6367d(zzaVar.mo26022b(), this), dv3.m28431q(), null, 2, null);
        } else {
            j7eVar = this;
            mo26022b = zzaVar.mo26022b();
        }
        j7eVar.f42845C = mo26022b;
        p1c m27794a = dni.m27794a(tv9.m99814a());
        j7eVar.f42846D = m27794a;
        j7eVar.f42847E = pc7.m83230q(mo26022b, m27794a, new C6365b(null));
        j7eVar.f42848F = dni.m27794a(null);
        j7eVar.f42849G = ov4.m81987c();
        zzaVar.mo26021a();
        pc7.m83190S(pc7.m83195X(q0bVar.mo26023c(), new C6364a(null)), getViewModelScope());
    }

    /* renamed from: A0 */
    private final fm3 m43897A0() {
        return (fm3) this.f42844B.getValue();
    }

    /* renamed from: G0 */
    private final void m43898G0(x29 x29Var) {
        this.f42849G.mo37083b(this, f42842H[0], x29Var);
    }

    /* renamed from: B0 */
    public final jc7 m43904B0() {
        return this.f42847E;
    }

    /* renamed from: C0 */
    public final y6e m43905C0() {
        if (!m43907E0((sv9) this.f42846D.getValue())) {
            return null;
        }
        if (((sv9) this.f42846D.getValue()).m97001f() >= this.f42843A.mo27429g0()) {
            return y6e.MAX_ADDED_LIMIT;
        }
        qv2 m43912z0 = m43912z0();
        if ((m43912z0 == null || !m43912z0.m86968c1()) && !this.f42851x) {
            return null;
        }
        return y6e.MAX_PARTICIPANTS_LIMIT;
    }

    /* renamed from: D0 */
    public final p1c m43906D0() {
        return this.f42848F;
    }

    /* renamed from: E0 */
    public final boolean m43907E0(sv9 sv9Var) {
        qv2 m43912z0 = m43912z0();
        return sv9Var.m97001f() >= ((m43912z0 == null || !m43912z0.m86968c1()) ? this.f42851x ? Math.min(this.f42843A.mo27429g0(), this.f42843A.mo27464y() - 1) : this.f42843A.mo27429g0() : Math.min(this.f42843A.mo27429g0(), this.f42843A.mo27464y() - m43912z0.f89958x.m116909j0()));
    }

    /* renamed from: F0 */
    public final void m43908F0(String str) {
        if (str != null && str.length() != 0) {
            m43898G0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C6366c(str, null), 1, null));
        } else {
            m43898G0(null);
            this.f42848F.setValue(null);
        }
    }

    /* renamed from: H0 */
    public final boolean m43909H0() {
        qv2 m43912z0;
        List m86898E;
        return this.f42850w > 0 && (m43912z0 = m43912z0()) != null && (m86898E = m43912z0.m86898E()) != null && (m86898E.isEmpty() ^ true);
    }

    /* renamed from: I0 */
    public final void m43910I0(sv9 sv9Var) {
        this.f42846D.setValue(sv9Var);
    }

    /* renamed from: y0 */
    public final List m43911y0(List list) {
        List m86898E;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            m5e m5eVar = (m5e) obj;
            qv2 m43912z0 = m43912z0();
            if (m43912z0 != null && (m86898E = m43912z0.m86898E()) != null && !m86898E.isEmpty()) {
                Iterator it = m86898E.iterator();
                while (it.hasNext()) {
                    if (((qd4) it.next()).m85553E() == m5eVar.m51315z()) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* renamed from: z0 */
    public final qv2 m43912z0() {
        return (qv2) m43897A0().mo33388n0(this.f42850w).getValue();
    }
}
