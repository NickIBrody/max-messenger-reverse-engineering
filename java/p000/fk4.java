package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class fk4 {

    /* renamed from: a */
    public final qd9 f31281a;

    /* renamed from: b */
    public final qd9 f31282b;

    /* renamed from: c */
    public final qd9 f31283c;

    /* renamed from: d */
    public final qd9 f31284d;

    /* renamed from: e */
    public final qd9 f31285e;

    /* renamed from: f */
    public final qd9 f31286f;

    /* renamed from: fk4$a */
    public static final class C4909a extends nej implements rt7 {

        /* renamed from: A */
        public Object f31287A;

        /* renamed from: B */
        public int f31288B;

        /* renamed from: C */
        public /* synthetic */ Object f31289C;

        /* renamed from: E */
        public final /* synthetic */ long f31291E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4909a(long j, Continuation continuation) {
            super(2, continuation);
            this.f31291E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4909a c4909a = fk4.this.new C4909a(this.f31291E, continuation);
            c4909a.f31289C = obj;
            return c4909a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
        
            if (r14 == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0070, code lost:
        
            if (r14 == r1) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            clj cljVar;
            clj cljVar2;
            tv4 tv4Var = (tv4) this.f31289C;
            Object m50681f = ly8.m50681f();
            int i = this.f31288B;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = tv4Var.getClass().getName();
                long j = this.f31291E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "unblock #" + j, null, 8, null);
                    }
                }
                um4 m33225j = fk4.this.m33225j();
                long j2 = this.f31291E;
                this.f31289C = tv4Var;
                this.f31288B = 1;
                obj = m33225j.mo38926x(j2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        String name2 = tv4Var.getClass().getName();
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.INFO;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, name2, "unblock: changeStatus fail, contact not found", null, 8, null);
                            }
                        }
                        wf4.m107508e(fk4.this.m33224i(), this.f31291E);
                        cljVar2 = gk4.f33917a;
                        return cljVar2;
                    }
                    String name3 = tv4Var.getClass().getName();
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.INFO;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, name3, "unblock: changeStatus success", null, 8, null);
                        }
                    }
                    fk4.this.m33222g().mo39242j(this.f31291E);
                    fk4.this.m33226k().mo83904c(cv3.m25506e(u01.m100115f(this.f31291E)));
                    fk4.this.m33223h().mo196i(new vn4(this.f31291E));
                    String name4 = tv4Var.getClass().getName();
                    qf8 m52708k4 = mp9Var.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.INFO;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, name4, "unblock: no error", null, 8, null);
                        }
                    }
                    return null;
                }
                ihg.m41693b(obj);
            }
            qd4 qd4Var = (qd4) obj;
            if (qd4Var == null || qd4Var.m85568T()) {
                String name5 = tv4Var.getClass().getName();
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.WARN;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, name5, "unblock fail, contact not found " + (qd4Var != null ? qd4Var.m85586i() : null), null, 8, null);
                    }
                }
                wf4.m107508e(fk4.this.m33224i(), this.f31291E);
                cljVar = gk4.f33917a;
                return cljVar;
            }
            um4 m33225j2 = fk4.this.m33225j();
            long j3 = this.f31291E;
            this.f31289C = tv4Var;
            this.f31287A = bii.m16767a(qd4Var);
            this.f31288B = 2;
            obj = m33225j2.mo38915m(j3, null, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4909a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public fk4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f31281a = qd9Var;
        this.f31282b = qd9Var2;
        this.f31283c = qd9Var5;
        this.f31284d = qd9Var3;
        this.f31285e = qd9Var4;
        this.f31286f = qd9Var6;
    }

    /* renamed from: f */
    public final Object m33221f(long j, Continuation continuation) {
        return n31.m54189g(m33227l().mo2002c(), new C4909a(j, null), continuation);
    }

    /* renamed from: g */
    public final InterfaceC13416pp m33222g() {
        return (InterfaceC13416pp) this.f31284d.getValue();
    }

    /* renamed from: h */
    public final j41 m33223h() {
        return (j41) this.f31285e.getValue();
    }

    /* renamed from: i */
    public final uf4 m33224i() {
        return (uf4) this.f31286f.getValue();
    }

    /* renamed from: j */
    public final um4 m33225j() {
        return (um4) this.f31281a.getValue();
    }

    /* renamed from: k */
    public final pn4 m33226k() {
        return (pn4) this.f31282b.getValue();
    }

    /* renamed from: l */
    public final alj m33227l() {
        return (alj) this.f31283c.getValue();
    }
}
