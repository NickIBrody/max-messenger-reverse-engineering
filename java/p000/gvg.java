package p000;

import kotlin.coroutines.Continuation;
import p000.gvg;
import p000.w60;

/* loaded from: classes4.dex */
public final class gvg {

    /* renamed from: a */
    public final String f34907a = gvg.class.getName();

    /* renamed from: b */
    public final qd9 f34908b;

    /* renamed from: c */
    public final qd9 f34909c;

    /* renamed from: d */
    public final qd9 f34910d;

    /* renamed from: gvg$a */
    public static final class C5420a extends nej implements rt7 {

        /* renamed from: A */
        public long f34911A;

        /* renamed from: B */
        public Object f34912B;

        /* renamed from: C */
        public int f34913C;

        /* renamed from: E */
        public final /* synthetic */ long f34915E;

        /* renamed from: F */
        public final /* synthetic */ long f34916F;

        /* renamed from: G */
        public final /* synthetic */ String f34917G;

        /* renamed from: H */
        public final /* synthetic */ long f34918H;

        /* renamed from: I */
        public final /* synthetic */ boolean f34919I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5420a(long j, long j2, String str, long j3, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f34915E = j;
            this.f34916F = j2;
            this.f34917G = str;
            this.f34918H = j3;
            this.f34919I = z;
        }

        /* renamed from: w */
        public static final pkk m36509w(long j, long j2, boolean z, w60.C16574a.c cVar) {
            v60.m103430j(cVar, j, j2, z);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gvg.this.new C5420a(this.f34915E, this.f34916F, this.f34917G, this.f34918H, this.f34919I, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f34913C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = gvg.this.f34907a;
                long j = this.f34916F;
                String str2 = this.f34917G;
                long j2 = this.f34918H;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Save new position:" + j + " for video:" + str2 + " in msg:" + j2, null, 8, null);
                    }
                }
                long j3 = this.f34915E;
                long j4 = 0;
                if (j3 == 0) {
                    return pkk.f85235a;
                }
                long j5 = this.f34916F;
                if (j5 >= j3) {
                    String str3 = gvg.this.f34907a;
                    long j6 = this.f34916F;
                    long j7 = this.f34915E;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str3, "Can't save this startTime:" + j6 + " because it's more or equals with duration:" + j7 + ". Reset initPos.", null, 8, null);
                        }
                    }
                } else {
                    j4 = j5;
                }
                b2l m18229a = gvg.this.m36506f().m18229a(this.f34917G);
                if (m18229a != null) {
                    mp9.m52688f(gvg.this.f34907a, "Save new position. VideoContent in cache exist", null, 4, null);
                    gvg.this.m36506f().m18235g(this.f34917G, m18229a.mo15204h(j4));
                }
                ylb m36505e = gvg.this.m36505e();
                long j8 = this.f34918H;
                String str4 = this.f34917G;
                final long j9 = this.f34915E;
                final boolean z = this.f34919I;
                final long j10 = j4;
                dt7 dt7Var = new dt7() { // from class: fvg
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m36509w;
                        m36509w = gvg.C5420a.m36509w(j10, j9, z, (w60.C16574a.c) obj2);
                        return m36509w;
                    }
                };
                this.f34912B = bii.m16767a(m18229a);
                this.f34911A = j4;
                this.f34913C = 1;
                if (m36505e.mo33462i(j8, str4, dt7Var, this) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5420a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gvg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f34908b = qd9Var;
        this.f34909c = qd9Var2;
        this.f34910d = qd9Var3;
    }

    /* renamed from: d */
    public final alj m36504d() {
        return (alj) this.f34910d.getValue();
    }

    /* renamed from: e */
    public final ylb m36505e() {
        return (ylb) this.f34908b.getValue();
    }

    /* renamed from: f */
    public final c2l m36506f() {
        return (c2l) this.f34909c.getValue();
    }

    /* renamed from: g */
    public final Object m36507g(long j, String str, long j2, long j3, boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m36504d().mo2002c(), new C5420a(j3, j2, str, j, z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
