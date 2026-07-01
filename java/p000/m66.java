package p000;

import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes3.dex */
public final class m66 implements k66 {

    /* renamed from: a */
    public final h72 f52131a;

    /* renamed from: b */
    public final qd9 f52132b;

    /* renamed from: c */
    public x29 f52133c;

    /* renamed from: d */
    public final qd9 f52134d = ae9.m1500a(new bt7() { // from class: l66
        @Override // p000.bt7
        public final Object invoke() {
            long m51397f;
            m51397f = m66.m51397f();
            return Long.valueOf(m51397f);
        }
    });

    /* renamed from: e */
    public final p1c f52135e;

    /* renamed from: f */
    public final ani f52136f;

    /* renamed from: m66$a */
    public static final class C7405a extends nej implements rt7 {

        /* renamed from: A */
        public long f52137A;

        /* renamed from: B */
        public int f52138B;

        public C7405a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return m66.this.new C7405a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            Object value;
            long m51398e;
            Object m50681f = ly8.m50681f();
            int i = this.f52138B;
            if (i == 0) {
                ihg.m41693b(obj);
                long currentTimeMillis = System.currentTimeMillis();
                long m51398e2 = m66.this.m51398e();
                this.f52137A = currentTimeMillis;
                this.f52138B = 1;
                if (sn5.m96376b(m51398e2, this) != m50681f) {
                    j = currentTimeMillis;
                }
                return m50681f;
            }
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f52137A;
            ihg.m41693b(obj);
            do {
                p1c p1cVar = m66.this.f52135e;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, u01.m100115f((System.currentTimeMillis() - j) / 1000)));
                m51398e = m66.this.m51398e();
                this.f52137A = j;
                this.f52138B = 2;
            } while (sn5.m96376b(m51398e, this) != m50681f);
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7405a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public m66(h72 h72Var, qd9 qd9Var) {
        this.f52131a = h72Var;
        this.f52132b = qd9Var;
        p1c m27794a = dni.m27794a(null);
        this.f52135e = m27794a;
        this.f52136f = m27794a;
    }

    /* renamed from: f */
    public static final long m51397f() {
        return TimeUnit.SECONDS.toSeconds(1L);
    }

    @Override // p000.k66
    /* renamed from: a */
    public ani mo46346a() {
        return this.f52136f;
    }

    /* renamed from: e */
    public final long m51398e() {
        return ((Number) this.f52134d.getValue()).longValue();
    }

    @Override // p000.k66
    public void release() {
        Object value;
        p1c p1cVar = this.f52135e;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
        x29 x29Var = this.f52133c;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f52133c = null;
    }

    @Override // p000.k66
    public void start() {
        x29 m82753d;
        if (this.f52133c == null) {
            m82753d = p31.m82753d(this.f52131a, ((alj) this.f52132b.getValue()).getDefault(), null, new C7405a(null), 2, null);
            this.f52133c = m82753d;
        }
    }
}
