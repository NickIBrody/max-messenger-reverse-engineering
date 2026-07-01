package p000;

import java.util.LinkedList;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.bjh;
import p000.hxb;
import p000.ljh;

/* loaded from: classes6.dex */
public final class bnb {

    /* renamed from: a */
    public final qd9 f14823a;

    /* renamed from: b */
    public final qd9 f14824b;

    /* renamed from: c */
    public final qd9 f14825c;

    /* renamed from: d */
    public final qd9 f14826d;

    /* renamed from: e */
    public final qd9 f14827e;

    /* renamed from: bnb$a */
    public static final class C2472a extends nej implements rt7 {

        /* renamed from: A */
        public Object f14828A;

        /* renamed from: B */
        public Object f14829B;

        /* renamed from: C */
        public Object f14830C;

        /* renamed from: D */
        public int f14831D;

        /* renamed from: F */
        public final /* synthetic */ long f14833F;

        /* renamed from: G */
        public final /* synthetic */ CharSequence f14834G;

        /* renamed from: H */
        public final /* synthetic */ Long f14835H;

        /* renamed from: I */
        public final /* synthetic */ hxb.C5864c f14836I;

        /* renamed from: J */
        public final /* synthetic */ xn5 f14837J;

        /* renamed from: K */
        public final /* synthetic */ boolean f14838K;

        /* renamed from: L */
        public final /* synthetic */ al7 f14839L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2472a(long j, CharSequence charSequence, Long l, hxb.C5864c c5864c, xn5 xn5Var, boolean z, al7 al7Var, Continuation continuation) {
            super(2, continuation);
            this.f14833F = j;
            this.f14834G = charSequence;
            this.f14835H = l;
            this.f14836I = c5864c;
            this.f14837J = xn5Var;
            this.f14838K = z;
            this.f14839L = al7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bnb.this.new C2472a(this.f14833F, this.f14834G, this.f14835H, this.f14836I, this.f14837J, this.f14838K, this.f14839L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        
            if (r11 == r0) goto L16;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00b8  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m53559a;
            ljh ljhVar;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f14831D;
            if (i == 0) {
                ihg.m41693b(obj);
                m53559a = bnb.this.m17035j().m53559a(this.f14833F, this.f14834G);
                xgb m17033h = bnb.this.m17033h();
                long j = this.f14833F;
                Long l = this.f14835H;
                this.f14828A = m53559a;
                this.f14831D = 1;
                obj = m17033h.m110419d(j, l, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ljhVar = (ljh) this.f14830C;
                    ihg.m41693b(obj);
                    list = (List) obj;
                    if (!list.isEmpty()) {
                        ljhVar.m115853b0(bnb.this.m17036k());
                        return pkk.f85235a;
                    }
                    List m25504c = cv3.m25504c();
                    m25504c.add(ljhVar);
                    m25504c.addAll(list);
                    ((bjh.C2453a) ((bjh.C2453a) bjh.m16864h0(this.f14833F, new LinkedList(cv3.m25502a(m25504c))).m115862h(this.f14838K)).mo33148d(this.f14837J)).mo16870a().m115853b0(bnb.this.m17036k());
                    return pkk.f85235a;
                }
                m53559a = (List) this.f14828A;
                ihg.m41693b(obj);
            }
            List list2 = m53559a;
            d8b d8bVar = (d8b) obj;
            ljh mo16870a = ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ljh.f50083t.m49780a(this.f14833F, d6j.m26452u1(this.f14834G).toString(), true, list2).m115864j(this.f14836I)).mo33148d(this.f14837J)).m115861g(d8bVar)).m115862h(true ^ this.f14838K)).mo16870a();
            vx7 m17034i = bnb.this.m17034i();
            al7 al7Var = this.f14839L;
            hxb.C5864c c5864c = this.f14836I;
            this.f14828A = bii.m16767a(list2);
            this.f14829B = bii.m16767a(d8bVar);
            this.f14830C = mo16870a;
            this.f14831D = 2;
            obj = m17034i.m105215e(al7Var, c5864c, this);
            if (obj != m50681f) {
                ljhVar = mo16870a;
                list = (List) obj;
                if (!list.isEmpty()) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2472a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bnb(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f14823a = qd9Var;
        this.f14824b = qd9Var2;
        this.f14825c = qd9Var3;
        this.f14826d = qd9Var4;
        this.f14827e = qd9Var5;
    }

    /* renamed from: f */
    public static /* synthetic */ Object m17030f(bnb bnbVar, long j, CharSequence charSequence, hxb.C5864c c5864c, Long l, al7 al7Var, boolean z, xn5 xn5Var, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            al7Var = null;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        if ((i & 64) != 0) {
            xn5Var = null;
        }
        return bnbVar.m17031e(j, charSequence, c5864c, l, al7Var, z, xn5Var, continuation);
    }

    /* renamed from: e */
    public final Object m17031e(long j, CharSequence charSequence, hxb.C5864c c5864c, Long l, al7 al7Var, boolean z, xn5 xn5Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m17032g().mo2002c(), new C2472a(j, charSequence, l, c5864c, xn5Var, z, al7Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: g */
    public final alj m17032g() {
        return (alj) this.f14823a.getValue();
    }

    /* renamed from: h */
    public final xgb m17033h() {
        return (xgb) this.f14826d.getValue();
    }

    /* renamed from: i */
    public final vx7 m17034i() {
        return (vx7) this.f14825c.getValue();
    }

    /* renamed from: j */
    public final my7 m17035j() {
        return (my7) this.f14827e.getValue();
    }

    /* renamed from: k */
    public final w1m m17036k() {
        return (w1m) this.f14824b.getValue();
    }
}
