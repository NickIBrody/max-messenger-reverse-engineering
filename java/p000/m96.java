package p000;

import android.graphics.RectF;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class m96 {

    /* renamed from: a */
    public final long f52440a;

    /* renamed from: b */
    public final tv4 f52441b;

    /* renamed from: c */
    public final qd9 f52442c;

    /* renamed from: d */
    public final p1c f52443d;

    /* renamed from: e */
    public final p1c f52444e;

    /* renamed from: f */
    public final n1c f52445f;

    /* renamed from: g */
    public final n1c f52446g;

    /* renamed from: h */
    public final AtomicLong f52447h;

    /* renamed from: i */
    public final AtomicLong f52448i;

    /* renamed from: j */
    public final jc7 f52449j;

    /* renamed from: k */
    public final qd9 f52450k;

    /* renamed from: l */
    public final qd9 f52451l;

    /* renamed from: m */
    public final p1c f52452m;

    /* renamed from: n */
    public final p1c f52453n;

    /* renamed from: o */
    public o96 f52454o;

    /* renamed from: p */
    public final AtomicLong f52455p;

    /* renamed from: q */
    public final AtomicLong f52456q;

    /* renamed from: m96$a */
    public static final class C7427a extends nej implements rt7 {

        /* renamed from: A */
        public int f52457A;

        /* renamed from: B */
        public /* synthetic */ Object f52458B;

        public C7427a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7427a c7427a = m96.this.new C7427a(continuation);
            c7427a.f52458B = obj;
            return c7427a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            v4f v4fVar;
            Object value2;
            o96 o96Var = (o96) this.f52458B;
            ly8.m50681f();
            if (this.f52457A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            o96 o96Var2 = (o96) m96.this.m51588o().getValue();
            boolean z = false;
            boolean z2 = o96Var2 != null && o96Var2.mo18725b(o96Var);
            o96 o96Var3 = m96.this.f52454o;
            if (o96Var3 != null && o96Var3.mo18724a(o96Var)) {
                z = true;
            }
            m96.this.f52454o = o96Var;
            p1c m51595v = m96.this.m51595v();
            m96 m96Var = m96.this;
            do {
                value = m51595v.getValue();
                v4fVar = (v4f) m96Var.m51595v().getValue();
            } while (!m51595v.mo20507i(value, v4fVar != null ? v4f.m103389b(v4fVar, null, 0L, null, null, z2, false, 47, null) : null));
            if (z) {
                p1c m51596w = m96.this.m51596w();
                m96 m96Var2 = m96.this;
                do {
                    value2 = m51596w.getValue();
                } while (!m51596w.mo20507i(value2, m96Var2.m51589p().m26766e(m96Var2)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(o96 o96Var, Continuation continuation) {
            return ((C7427a) mo79a(o96Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: m96$b */
    public static final class C7428b {

        /* renamed from: a */
        public final v4f f52460a;

        /* renamed from: b */
        public final List f52461b;

        public C7428b(v4f v4fVar, List list) {
            this.f52460a = v4fVar;
            this.f52461b = list;
        }

        /* renamed from: a */
        public final v4f m51601a() {
            return this.f52460a;
        }

        /* renamed from: b */
        public final List m51602b() {
            return this.f52461b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7428b)) {
                return false;
            }
            C7428b c7428b = (C7428b) obj;
            return jy8.m45881e(this.f52460a, c7428b.f52460a) && jy8.m45881e(this.f52461b, c7428b.f52461b);
        }

        public int hashCode() {
            return (this.f52460a.hashCode() * 31) + this.f52461b.hashCode();
        }

        public String toString() {
            return "State(appBarState=" + this.f52460a + ", items=" + this.f52461b + Extension.C_BRAKE;
        }
    }

    /* renamed from: m96$c */
    public static final class C7429c extends nej implements ut7 {

        /* renamed from: A */
        public int f52462A;

        /* renamed from: B */
        public /* synthetic */ Object f52463B;

        /* renamed from: C */
        public /* synthetic */ Object f52464C;

        public C7429c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            v4f v4fVar = (v4f) this.f52463B;
            List list = (List) this.f52464C;
            ly8.m50681f();
            if (this.f52462A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new C7428b(v4fVar, list);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v4f v4fVar, List list, Continuation continuation) {
            C7429c c7429c = new C7429c(continuation);
            c7429c.f52463B = v4fVar;
            c7429c.f52464C = list;
            return c7429c.mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ m96(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, xd5 xd5Var) {
        this(j, tv4Var, qd9Var, qd9Var2);
    }

    /* renamed from: d */
    public static final n96 m51570d() {
        return new n96();
    }

    /* renamed from: A */
    public boolean mo51571A(long j, boolean z) {
        return true;
    }

    /* renamed from: B */
    public abstract Object mo51572B(Continuation continuation);

    /* renamed from: C */
    public final void m51573C() {
        this.f52444e.setValue(m51589p().m26766e(this));
    }

    /* renamed from: D */
    public abstract void mo51574D();

    /* renamed from: E */
    public abstract void mo51575E();

    /* renamed from: F */
    public abstract Object mo51576F(Continuation continuation);

    /* renamed from: G */
    public abstract void mo51577G(int i, String str);

    /* renamed from: e */
    public abstract void mo51578e(int i);

    /* renamed from: f */
    public abstract void mo51579f();

    /* renamed from: g */
    public final void m51580g(C7428b c7428b) {
        Object value;
        Object value2;
        p1c p1cVar = this.f52443d;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, c7428b.m51601a()));
        p1c p1cVar2 = this.f52444e;
        do {
            value2 = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value2, c7428b.m51602b()));
    }

    /* renamed from: h */
    public final n96 m51581h() {
        return (n96) this.f52451l.getValue();
    }

    /* renamed from: i */
    public abstract boolean mo51582i();

    /* renamed from: j */
    public final AtomicLong m51583j() {
        return this.f52447h;
    }

    /* renamed from: k */
    public final AtomicLong m51584k() {
        return this.f52448i;
    }

    /* renamed from: l */
    public final p1c m51585l() {
        return this.f52453n;
    }

    /* renamed from: m */
    public final n1c m51586m() {
        return this.f52446g;
    }

    /* renamed from: n */
    public abstract long mo51587n();

    /* renamed from: o */
    public final p1c m51588o() {
        return this.f52452m;
    }

    /* renamed from: p */
    public final d96 m51589p() {
        return (d96) this.f52450k.getValue();
    }

    /* renamed from: q */
    public final n1c m51590q() {
        return this.f52445f;
    }

    /* renamed from: r */
    public final AtomicLong m51591r() {
        return this.f52455p;
    }

    /* renamed from: s */
    public final tv4 m51592s() {
        return this.f52441b;
    }

    /* renamed from: t */
    public final jc7 m51593t() {
        return this.f52449j;
    }

    /* renamed from: u */
    public final AtomicLong m51594u() {
        return this.f52456q;
    }

    /* renamed from: v */
    public final p1c m51595v() {
        return this.f52443d;
    }

    /* renamed from: w */
    public final p1c m51596w() {
        return this.f52444e;
    }

    /* renamed from: x */
    public abstract void mo51597x(int i);

    /* renamed from: y */
    public abstract Object mo51598y(String str, RectF rectF, Continuation continuation);

    /* renamed from: z */
    public void m51599z(long j, boolean z) {
    }

    public m96(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f52440a = j;
        this.f52441b = tv4Var;
        this.f52442c = qd9Var;
        p1c m27794a = dni.m27794a(null);
        this.f52443d = m27794a;
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f52444e = m27794a2;
        this.f52445f = m0i.m50885b(0, 0, null, 7, null);
        this.f52446g = m0i.m50885b(0, 0, null, 7, null);
        this.f52447h = new AtomicLong();
        this.f52448i = new AtomicLong();
        this.f52449j = pc7.m83189R(pc7.m83230q(pc7.m83176E(m27794a), m27794a2, new C7429c(null)), ((alj) qd9Var.getValue()).getDefault());
        this.f52450k = qd9Var2;
        this.f52451l = ae9.m1501b(ge9.NONE, new bt7() { // from class: l96
            @Override // p000.bt7
            public final Object invoke() {
                n96 m51570d;
                m51570d = m96.m51570d();
                return m51570d;
            }
        });
        this.f52452m = dni.m27794a(null);
        p1c m27794a3 = dni.m27794a(null);
        this.f52453n = m27794a3;
        this.f52455p = new AtomicLong();
        this.f52456q = new AtomicLong();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m27794a3, new C7427a(null)), ((alj) qd9Var.getValue()).getDefault()), tv4Var);
    }
}
