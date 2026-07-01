package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes6.dex */
public final class rt9 {

    /* renamed from: a */
    public final qd9 f92840a;

    /* renamed from: b */
    public final qd9 f92841b;

    /* renamed from: c */
    public final qd9 f92842c;

    /* renamed from: d */
    public final qd9 f92843d;

    /* renamed from: e */
    public final AtomicBoolean f92844e = new AtomicBoolean(false);

    /* renamed from: rt9$a */
    public static final class C14132a extends nej implements rt7 {

        /* renamed from: A */
        public long f92845A;

        /* renamed from: B */
        public int f92846B;

        /* renamed from: C */
        public /* synthetic */ Object f92847C;

        /* renamed from: E */
        public final /* synthetic */ long f92849E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14132a(long j, Continuation continuation) {
            super(2, continuation);
            this.f92849E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14132a c14132a = rt9.this.new C14132a(this.f92849E, continuation);
            c14132a.f92847C = obj;
            return c14132a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            tv4 tv4Var = (tv4) this.f92847C;
            Object m50681f = ly8.m50681f();
            int i = this.f92846B;
            if (i == 0) {
                ihg.m41693b(obj);
                b66.C2293a c2293a = b66.f13235x;
                long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                String name = tv4Var.getClass().getName();
                long j2 = this.f92849E;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "process " + b66.m15554W(b66.m15546O(m34799D, j2)), null, 8, null);
                    }
                }
                zs9 m89397g = rt9.this.m89397g();
                this.f92847C = tv4Var;
                this.f92845A = m34799D;
                this.f92846B = 1;
                if (m89397g.m116500y(this) == m50681f) {
                    return m50681f;
                }
                j = m34799D;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f92845A;
                ihg.m41693b(obj);
            }
            rt9.this.m89398h().m42948c();
            String name2 = tv4Var.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    b66.C2293a c2293a2 = b66.f13235x;
                    qf8.m85812f(m52708k2, yp9Var2, name2, "process finish " + b66.m15554W(b66.m15546O(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), j)), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14132a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public rt9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f92840a = qd9Var;
        this.f92841b = qd9Var2;
        this.f92842c = qd9Var3;
        this.f92843d = qd9Var4;
    }

    /* renamed from: e */
    public static final pkk m89394e(rt9 rt9Var, Throwable th) {
        rt9Var.f92844e.set(false);
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final x29 m89395d() {
        x29 m82753d;
        mp9.m52688f(rt9.class.getName(), "execute " + Thread.currentThread(), null, 4, null);
        if (this.f92844e.getAndSet(true)) {
            mp9.m52679B(rt9.class.getName(), "logout in process", null, 4, null);
            return null;
        }
        b66.C2293a c2293a = b66.f13235x;
        m82753d = p31.m82753d(uv4.m102568g(uv4.m102568g(m89399i(), m89396f().m41364a()), uac.f108283w), null, null, new C14132a(g66.m34799D(System.nanoTime(), n66.NANOSECONDS), null), 3, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: qt9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89394e;
                m89394e = rt9.m89394e(rt9.this, (Throwable) obj);
                return m89394e;
            }
        });
        return m82753d;
    }

    /* renamed from: f */
    public final ie5 m89396f() {
        return (ie5) this.f92841b.getValue();
    }

    /* renamed from: g */
    public final zs9 m89397g() {
        return (zs9) this.f92842c.getValue();
    }

    /* renamed from: h */
    public final it9 m89398h() {
        return (it9) this.f92843d.getValue();
    }

    /* renamed from: i */
    public final fmg m89399i() {
        return (fmg) this.f92840a.getValue();
    }
}
