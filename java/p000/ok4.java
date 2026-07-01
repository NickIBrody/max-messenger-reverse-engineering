package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.p02;

/* loaded from: classes3.dex */
public final class ok4 {

    /* renamed from: a */
    public final qd9 f61090a;

    /* renamed from: b */
    public final qd9 f61091b;

    /* renamed from: c */
    public final qd9 f61092c;

    /* renamed from: d */
    public final qd9 f61093d;

    /* renamed from: e */
    public final qd9 f61094e;

    /* renamed from: ok4$a */
    public static final class C8899a extends nej implements rt7 {

        /* renamed from: A */
        public int f61095A;

        /* renamed from: C */
        public final /* synthetic */ long f61097C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8899a(long j, Continuation continuation) {
            super(2, continuation);
            this.f61097C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ok4.this.new C8899a(this.f61097C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61095A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (ok4.this.m58436d().mo38910h(this.f61097C)) {
                    msb m58439g = ok4.this.m58439g();
                    long j = this.f61097C;
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(10, n66.SECONDS);
                    this.f61095A = 1;
                    if (m58439g.m52939n0(j, m34798C, this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8899a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ok4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f61090a = qd9Var;
        this.f61091b = qd9Var2;
        this.f61092c = qd9Var3;
        this.f61093d = qd9Var4;
        this.f61094e = qd9Var5;
    }

    /* renamed from: c */
    public final jc7 m58435c() {
        if (!m58440h()) {
            return pc7.m83187P(null);
        }
        p02 m94856j = ((s05) m58438f().mo40864s().getValue()).m94856j();
        p02.C13203d c13203d = m94856j instanceof p02.C13203d ? (p02.C13203d) m94856j : null;
        if (c13203d != null) {
            long m82457e = c13203d.m82457e();
            jc7 m83189R = pc7.m83189R(pc7.m83196Y(m58436d().mo38907f(m82457e), new C8899a(m82457e, null)), m58437e().getDefault());
            if (m83189R != null) {
                return m83189R;
            }
        }
        return pc7.m83187P(null);
    }

    /* renamed from: d */
    public final um4 m58436d() {
        return (um4) this.f61091b.getValue();
    }

    /* renamed from: e */
    public final alj m58437e() {
        return (alj) this.f61093d.getValue();
    }

    /* renamed from: f */
    public final i72 m58438f() {
        return (i72) this.f61090a.getValue();
    }

    /* renamed from: g */
    public final msb m58439g() {
        return (msb) this.f61092c.getValue();
    }

    /* renamed from: h */
    public final boolean m58440h() {
        return ((s05) m58438f().mo40864s().getValue()).m94860n();
    }
}
