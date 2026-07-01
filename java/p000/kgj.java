package p000;

import androidx.work.WorkRequest;
import kotlin.coroutines.Continuation;
import p000.k23;
import p000.xn5;

/* loaded from: classes6.dex */
public final class kgj {

    /* renamed from: a */
    public final String f47012a = kgj.class.getName();

    /* renamed from: b */
    public final qd9 f47013b;

    /* renamed from: c */
    public final qd9 f47014c;

    /* renamed from: d */
    public final qd9 f47015d;

    /* renamed from: e */
    public final qd9 f47016e;

    /* renamed from: kgj$a */
    public static final class C6831a extends nej implements rt7 {

        /* renamed from: A */
        public long f47017A;

        /* renamed from: B */
        public int f47018B;

        /* renamed from: C */
        public final /* synthetic */ int f47019C;

        /* renamed from: D */
        public final /* synthetic */ kgj f47020D;

        /* renamed from: E */
        public final /* synthetic */ long f47021E;

        /* renamed from: F */
        public final /* synthetic */ long f47022F;

        /* renamed from: G */
        public final /* synthetic */ long f47023G;

        /* renamed from: H */
        public final /* synthetic */ long f47024H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6831a(int i, kgj kgjVar, long j, long j2, long j3, long j4, Continuation continuation) {
            super(2, continuation);
            this.f47019C = i;
            this.f47020D = kgjVar;
            this.f47021E = j;
            this.f47022F = j2;
            this.f47023G = j3;
            this.f47024H = j4;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6831a(this.f47019C, this.f47020D, this.f47021E, this.f47022F, this.f47023G, this.f47024H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f47018B;
            if (i == 0) {
                ihg.m41693b(obj);
                long mo17837p = qv2.m86884X0(this.f47019C) ? bwf.f15462w.mo17837p(200L, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) : 0L;
                this.f47017A = mo17837p;
                this.f47018B = 1;
                if (sn5.m96376b(mo17837p, this) == m50681f) {
                    return m50681f;
                }
                j = mo17837p;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f47017A;
                ihg.m41693b(obj);
            }
            this.f47020D.m47083d().m28988g(this.f47021E, this.f47022F, this.f47023G, this.f47024H, 0L, xn5.EnumC17236b.REGULAR, false, (r29 & 128) != 0 ? null : null);
            this.f47020D.m47084e().m46077d(k23.EnumC6697a.NOTIF_MESSAGE_NEW, j);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6831a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kgj(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f47013b = qd9Var;
        this.f47014c = qd9Var2;
        this.f47015d = qd9Var3;
        this.f47016e = qd9Var4;
    }

    /* renamed from: c */
    public final void m47082c(long j, long j2, int i, long j3, long j4, xn5.EnumC17236b enumC17236b) {
        if (enumC17236b.m111515i()) {
            String str = this.f47012a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "try to use delayed message", null, 8, null);
                return;
            }
            return;
        }
        int mo27404O = m47085f().mo27404O();
        if (mo27404O == 0) {
            mp9.m52695n(this.f47012a, "use legacy strategy", null, 4, null);
            m47083d().m28988g(j, j2, j3, j4, 0L, xn5.EnumC17236b.REGULAR, false, (r29 & 128) != 0 ? null : null);
            k23.m46073e(m47084e(), k23.EnumC6697a.NOTIF_MESSAGE_LEGACY, 0.0f, 2, null);
        } else if (mo27404O == 1) {
            mp9.m52695n(this.f47012a, "use no chat history strategy", null, 4, null);
        } else {
            if (mo27404O != 2) {
                return;
            }
            p31.m82753d(m47086g(), null, null, new C6831a(i, this, j, j2, j3, j4, null), 3, null);
        }
    }

    /* renamed from: d */
    public final e23 m47083d() {
        return (e23) this.f47014c.getValue();
    }

    /* renamed from: e */
    public final k23 m47084e() {
        return (k23) this.f47016e.getValue();
    }

    /* renamed from: f */
    public final dhh m47085f() {
        return (dhh) this.f47013b.getValue();
    }

    /* renamed from: g */
    public final luk m47086g() {
        return (luk) this.f47015d.getValue();
    }
}
