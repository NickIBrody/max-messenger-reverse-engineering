package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class or3 {

    /* renamed from: a */
    public final nr3 f82849a;

    /* renamed from: b */
    public final String f82850b = or3.class.getName();

    /* renamed from: c */
    public final qd9 f82851c;

    /* renamed from: d */
    public final qd9 f82852d;

    /* renamed from: e */
    public final qd9 f82853e;

    /* renamed from: f */
    public final qd9 f82854f;

    /* renamed from: or3$a */
    public static final class C13034a extends vq4 {

        /* renamed from: A */
        public Object f82855A;

        /* renamed from: B */
        public Object f82856B;

        /* renamed from: C */
        public /* synthetic */ Object f82857C;

        /* renamed from: E */
        public int f82859E;

        /* renamed from: z */
        public long f82860z;

        public C13034a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82857C = obj;
            this.f82859E |= Integer.MIN_VALUE;
            return or3.this.m81383f(0L, null, this);
        }
    }

    /* renamed from: or3$b */
    public static final class C13035b extends nej implements rt7 {

        /* renamed from: A */
        public Object f82861A;

        /* renamed from: B */
        public Object f82862B;

        /* renamed from: C */
        public int f82863C;

        /* renamed from: E */
        public final /* synthetic */ long f82865E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13035b(long j, Continuation continuation) {
            super(2, continuation);
            this.f82865E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return or3.this.new C13035b(this.f82865E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82863C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = or3.this.f82850b;
                long j = this.f82865E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "start clear draft for chatId:" + j, null, 8, null);
                    }
                }
                qv2 qv2Var = (qv2) or3.this.m81385h().mo33388n0(this.f82865E).getValue();
                if (qv2Var == null) {
                    mp9.m52688f(or3.this.f82850b, "can't clear draft because chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                j16 m116922q = qv2Var.f89958x.m116922q();
                kxc kxcVar = m116922q instanceof kxc ? (kxc) m116922q : null;
                if (kxcVar == null) {
                    mp9.m52688f(or3.this.f82850b, "Draft empty in chat don't need clear", null, 4, null);
                    return pkk.f85235a;
                }
                mp9.m52688f(or3.this.f82850b, "Clear local draft", null, 4, null);
                or3 or3Var = or3.this;
                this.f82861A = bii.m16767a(qv2Var);
                this.f82862B = bii.m16767a(kxcVar);
                this.f82863C = 1;
                if (or3Var.m81382e(qv2Var, kxcVar, this) == m50681f) {
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
            return ((C13035b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public or3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, nr3 nr3Var) {
        this.f82849a = nr3Var;
        this.f82851c = qd9Var;
        this.f82852d = qd9Var2;
        this.f82853e = qd9Var3;
        this.f82854f = qd9Var4;
    }

    /* renamed from: e */
    public final Object m81382e(qv2 qv2Var, j16 j16Var, Continuation continuation) {
        Long mo43529a;
        mp9.m52688f(this.f82850b, "dropAllDrafts " + qv2Var.f89957w, null, 4, null);
        if (qv2Var.f89958x.m116939y0()) {
            long m116924r = (j16Var == null || (mo43529a = j16Var.mo43529a()) == null) ? qv2Var.f89958x.m116924r() : mo43529a.longValue();
            if (!m81386i().mo27407R()) {
                m116924r = 0;
            }
            m81385h().mo33362S(qv2Var.f89957w, null, m116924r);
        }
        Object m81383f = m81383f(qv2Var.f89957w, j16Var, continuation);
        return m81383f == ly8.m50681f() ? m81383f : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81383f(long j, j16 j16Var, Continuation continuation) {
        C13034a c13034a;
        int i;
        Long l;
        if (continuation instanceof C13034a) {
            c13034a = (C13034a) continuation;
            int i2 = c13034a.f82859E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13034a.f82859E = i2 - Integer.MIN_VALUE;
                Object obj = c13034a.f82857C;
                Object m50681f = ly8.m50681f();
                i = c13034a.f82859E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f82850b, "dropServerDraft " + j, null, 4, null);
                    if (!m81386i().mo27407R()) {
                        mp9.m52688f(this.f82850b, "Drafts sync NOT enabled. Not discard to server", null, 4, null);
                        return pkk.f85235a;
                    }
                    Long mo43529a = j16Var != null ? j16Var.mo43529a() : null;
                    if (mo43529a == null) {
                        mp9.m52688f(this.f82850b, "Drafts sync enabled. No old draft. Not discard to server", null, 4, null);
                        return pkk.f85235a;
                    }
                    mp9.m52688f(this.f82850b, "Drafts sync enabled. Discard to server", null, 4, null);
                    nr3 nr3Var = this.f82849a;
                    c13034a.f82855A = bii.m16767a(j16Var);
                    c13034a.f82856B = mo43529a;
                    c13034a.f82860z = j;
                    c13034a.f82859E = 1;
                    if (nr3Var.m55947f(j, c13034a) == m50681f) {
                        return m50681f;
                    }
                    l = mo43529a;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c13034a.f82860z;
                    l = (Long) c13034a.f82856B;
                    ihg.m41693b(obj);
                }
                m81384g().mo39198F0(j, l.longValue());
                return pkk.f85235a;
            }
        }
        c13034a = new C13034a(continuation);
        Object obj2 = c13034a.f82857C;
        Object m50681f2 = ly8.m50681f();
        i = c13034a.f82859E;
        if (i != 0) {
        }
        m81384g().mo39198F0(j, l.longValue());
        return pkk.f85235a;
    }

    /* renamed from: g */
    public final InterfaceC13416pp m81384g() {
        return (InterfaceC13416pp) this.f82853e.getValue();
    }

    /* renamed from: h */
    public final fm3 m81385h() {
        return (fm3) this.f82851c.getValue();
    }

    /* renamed from: i */
    public final dhh m81386i() {
        return (dhh) this.f82854f.getValue();
    }

    /* renamed from: j */
    public final alj m81387j() {
        return (alj) this.f82852d.getValue();
    }

    /* renamed from: k */
    public final Object m81388k(long j, Continuation continuation) {
        Object m54189g = n31.m54189g(m81387j().mo2002c(), new C13035b(j, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
