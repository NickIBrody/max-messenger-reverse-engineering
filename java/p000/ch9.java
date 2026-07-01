package p000;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.dh9;
import p000.kf4;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class ch9 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final String f18059d;

    /* renamed from: e */
    public final boolean f18060e;

    /* renamed from: f */
    public final String f18061f;

    /* renamed from: ch9$a */
    public static final class C2820a extends nej implements rt7 {

        /* renamed from: A */
        public Object f18062A;

        /* renamed from: B */
        public Object f18063B;

        /* renamed from: C */
        public int f18064C;

        /* renamed from: D */
        public int f18065D;

        /* renamed from: E */
        public int f18066E;

        /* renamed from: G */
        public final /* synthetic */ qri f18068G;

        /* renamed from: H */
        public final /* synthetic */ String f18069H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2820a(qri qriVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f18068G = qriVar;
            this.f18069H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ch9.this.new C2820a(this.f18068G, this.f18069H, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            ch9 ch9Var = this.f18066E;
            try {
                if (ch9Var == 0) {
                    ihg.m41693b(obj);
                    ch9 ch9Var2 = ch9.this;
                    qri qriVar = this.f18068G;
                    gsi m48043W = ch9Var2.m48043W();
                    List m25506e = cv3.m25506e(qriVar);
                    this.f18062A = ch9Var2;
                    this.f18063B = bii.m16767a(this);
                    this.f18064C = 0;
                    this.f18065D = 0;
                    this.f18066E = 1;
                    ch9Var = ch9Var2;
                    if (m48043W.mo16508e(m25506e, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (ch9Var != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ch9 ch9Var3 = (ch9) this.f18062A;
                    ihg.m41693b(obj);
                    ch9Var = ch9Var3;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(ch9Var.f18061f, "failed to store sticker set", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            ch9.this.m48047a0().mo196i(new eh9(ch9.this.f48075a, null, -1L, null, null, null, u01.m100115f(this.f18068G.f89722a), this.f18069H));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2820a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ch9(long j, String str, boolean z) {
        super(j);
        this.f18059d = str;
        this.f18060e = z;
        this.f18061f = ch9.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public dh9.C4025a mo142l() {
        return new dh9.C4025a(this.f18059d, this.f18060e);
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(dh9.C4026b c4026b) {
        String m27370k = c4026b.m27370k();
        w1l m27372m = c4026b.m27372m();
        if (c4026b.m27366g() == null) {
            if (m27372m != null) {
                m48032L().m52943t0(m27372m);
                m48047a0().mo196i(new eh9(this.f48075a, null, -1L, null, null, m27372m, null, m27370k));
                return;
            }
            if (c4026b.m27371l() != null) {
                qri m27371l = c4026b.m27371l();
                if (m27371l == null) {
                    return;
                }
                p31.m82753d(m48056p().m50333s0(), null, null, new C2820a(m27371l, m27370k, null), 3, null);
                return;
            }
            nj4 m27367h = c4026b.m27367h();
            if (m27367h != null) {
                cg4 m55438c = m27367h.m55438c();
                if (m48064x().m38156n(m55438c.m19961n())) {
                    m48064x().m38146O(cv3.m25506e(m55438c));
                } else {
                    m48064x().m38147P(cv3.m25506e(m55438c), kf4.EnumC6816i.EXTERNAL);
                    m48037Q().m82196F3(m55438c.m19961n(), m27367h.m55439d(), false);
                }
                m48047a0().mo196i(new eh9(this.f48075a, null, -1L, m27367h, null, null, null, m27370k));
            }
            a38 m27368i = c4026b.m27368i();
            if (m27368i != null) {
                m48047a0().mo196i(new eh9(this.f48075a, null, -1L, null, m27368i, null, null, m27370k));
                return;
            }
            return;
        }
        ov2 m27366g = c4026b.m27366g();
        if (m27366g == null) {
            return;
        }
        try {
            m48032L().m52928W(m27366g);
        } catch (TamErrorException unused) {
        }
        z0c m105530z3 = m48060t().m105530z3(cv3.m25506e(m27366g));
        if (m105530z3.m97001f() > 0) {
            long[] jArr = m105530z3.f103084b;
            long[] jArr2 = m105530z3.f103083a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr2[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                long j2 = jArr[(i << 3) + i3];
                                m48047a0().mo196i(new eh9(this.f48075a, Long.valueOf(j2), c4026b.m27369j() != null ? m48031K().m40677w(j2, c4026b.m27369j(), m48036P().mo25605d().getUserId()) : -1L, null, null, null, null, m27370k));
                                return;
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            throw new NoSuchElementException("The LongSet is empty");
        }
    }
}
