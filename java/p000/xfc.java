package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public final class xfc {

    /* renamed from: a */
    public final qd9 f119139a;

    /* renamed from: b */
    public final qd9 f119140b;

    /* renamed from: c */
    public final qd9 f119141c;

    /* renamed from: d */
    public final qd9 f119142d;

    /* renamed from: e */
    public final qd9 f119143e;

    /* renamed from: xfc$a */
    public static final class C17055a extends nej implements rt7 {

        /* renamed from: A */
        public int f119144A;

        /* renamed from: B */
        public /* synthetic */ Object f119145B;

        /* renamed from: xfc$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xfc f119147w;

            /* renamed from: x */
            public final /* synthetic */ tv4 f119148x;

            public a(xfc xfcVar, tv4 tv4Var) {
                this.f119147w = xfcVar;
                this.f119148x = tv4Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(myd mydVar, Continuation continuation) {
                this.f119147w.m110197g().mo42796W3(mydVar == myd.DENIED ? 131072L : 0L);
                if (!this.f119147w.m110196f().mo1552g()) {
                    return pkk.f85235a;
                }
                try {
                    this.f119147w.m110195e().mo39207L();
                } catch (TamErrorException e) {
                    String name = this.f119148x.getClass().getName();
                    k64 k64Var = new k64(e);
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, name, "Unable to update NotificationsDisabled flag", k64Var);
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        public C17055a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17055a c17055a = xfc.this.new C17055a(continuation);
            c17055a.f119145B = obj;
            return c17055a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f119145B;
            Object m50681f = ly8.m50681f();
            int i = this.f119144A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m75016P = xfc.this.m110198h().m75016P();
                a aVar = new a(xfc.this, tv4Var);
                this.f119145B = bii.m16767a(tv4Var);
                this.f119144A = 1;
                if (m75016P.mo271a(aVar, this) == m50681f) {
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
            return ((C17055a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xfc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f119139a = qd9Var;
        this.f119140b = qd9Var2;
        this.f119141c = qd9Var3;
        this.f119142d = qd9Var4;
        this.f119143e = qd9Var5;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m110195e() {
        return (InterfaceC13416pp) this.f119141c.getValue();
    }

    /* renamed from: f */
    public final af0 m110196f() {
        return (af0) this.f119142d.getValue();
    }

    /* renamed from: g */
    public final is3 m110197g() {
        return (is3) this.f119143e.getValue();
    }

    /* renamed from: h */
    public final C11675b m110198h() {
        return (C11675b) this.f119140b.getValue();
    }

    /* renamed from: i */
    public final fmg m110199i() {
        return (fmg) this.f119139a.getValue();
    }

    /* renamed from: j */
    public final void m110200j() {
        p31.m82753d(m110199i(), null, null, new C17055a(null), 3, null);
    }
}
