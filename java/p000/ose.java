package p000;

import kotlin.coroutines.Continuation;
import one.p010me.calls.impl.domain.error.MaxRetryAttemptCountException;
import p000.elj;
import p000.o83;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes3.dex */
public final class ose {

    /* renamed from: b */
    public static final C13136a f83004b = new C13136a(null);

    /* renamed from: a */
    public final uy7 f83005a;

    /* renamed from: ose$a */
    public static final class C13136a {
        public /* synthetic */ C13136a(xd5 xd5Var) {
            this();
        }

        public C13136a() {
        }
    }

    /* renamed from: ose$b */
    public static final class C13137b extends nej implements rt7 {

        /* renamed from: A */
        public Object f83006A;

        /* renamed from: B */
        public Object f83007B;

        /* renamed from: C */
        public Object f83008C;

        /* renamed from: D */
        public Object f83009D;

        /* renamed from: E */
        public Object f83010E;

        /* renamed from: F */
        public Object f83011F;

        /* renamed from: G */
        public int f83012G;

        /* renamed from: H */
        public int f83013H;

        /* renamed from: I */
        public long f83014I;

        /* renamed from: J */
        public int f83015J;

        /* renamed from: K */
        public /* synthetic */ Object f83016K;

        /* renamed from: M */
        public final /* synthetic */ long f83018M;

        /* renamed from: N */
        public final /* synthetic */ int f83019N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13137b(long j, int i, Continuation continuation) {
            super(2, continuation);
            this.f83018M = j;
            this.f83019N = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13137b c13137b = ose.this.new C13137b(this.f83018M, this.f83019N, continuation);
            c13137b.f83016K = obj;
            return c13137b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x00fc, code lost:
        
            if (p000.sn5.m96377c(r8, r25) == r11) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0114  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a5 -> B:6:0x00ff). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fc -> B:6:0x00ff). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            w7g w7gVar;
            v7g v7gVar;
            v7g v7gVar2;
            w7g w7gVar2;
            v7g v7gVar3;
            v7g v7gVar4;
            Object obj2;
            Throwable m115727e;
            clj cljVar;
            tv4 tv4Var = (tv4) this.f83016K;
            Object m50681f = ly8.m50681f();
            int i = this.f83015J;
            if (i == 0) {
                ihg.m41693b(obj);
                w7gVar = new w7g();
                v7gVar = new v7g();
                v7gVar2 = new v7g();
                uy7 uy7Var = ose.this.f83005a;
                long j = this.f83018M;
                long j2 = w7gVar.f115226w;
                this.f83016K = tv4Var;
                this.f83006A = w7gVar;
                this.f83007B = v7gVar;
                this.f83008C = v7gVar2;
                this.f83009D = null;
                this.f83010E = null;
                this.f83011F = null;
                this.f83015J = 1;
                w7g w7gVar3 = w7gVar;
                v7g v7gVar5 = v7gVar2;
                v7g v7gVar6 = v7gVar;
                obj2 = uy7.m103019b(uy7Var, j, null, j2, null, this, 10, null);
                if (obj2 != m50681f) {
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f83010E;
                v7gVar4 = (v7g) this.f83008C;
                v7gVar3 = (v7g) this.f83007B;
                w7gVar2 = (w7g) this.f83006A;
                ihg.m41693b(obj);
                v7g v7gVar7 = v7gVar3;
                v7gVar2 = v7gVar4;
                v7gVar = v7gVar7;
                int i2 = this.f83019N;
                if (zgg.m115730h(obj2)) {
                    o83.C8748b c8748b = (o83.C8748b) obj2;
                    v7gVar.f111451w = 0;
                    v7gVar2.f111451w += c8748b.m57446h().size();
                    if (c8748b.m57445g() == -1 || v7gVar2.f111451w >= i2 || c8748b.m57446h().isEmpty()) {
                        return pkk.f85235a;
                    }
                    w7gVar2.f115226w = c8748b.m57445g();
                }
                if (!uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                w7gVar = w7gVar2;
                uy7 uy7Var2 = ose.this.f83005a;
                long j3 = this.f83018M;
                long j22 = w7gVar.f115226w;
                this.f83016K = tv4Var;
                this.f83006A = w7gVar;
                this.f83007B = v7gVar;
                this.f83008C = v7gVar2;
                this.f83009D = null;
                this.f83010E = null;
                this.f83011F = null;
                this.f83015J = 1;
                w7g w7gVar32 = w7gVar;
                v7g v7gVar52 = v7gVar2;
                v7g v7gVar62 = v7gVar;
                obj2 = uy7.m103019b(uy7Var2, j3, null, j22, null, this, 10, null);
                if (obj2 != m50681f) {
                    w7gVar2 = w7gVar32;
                    v7gVar4 = v7gVar52;
                    v7gVar3 = v7gVar62;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e != null) {
                        TamErrorException tamErrorException = m115727e instanceof TamErrorException ? (TamErrorException) m115727e : null;
                        boolean z = ((tamErrorException == null || (cljVar = tamErrorException.f98747w) == null) ? null : dlj.m27722a(cljVar)) instanceof elj.C4447a;
                        if (!z) {
                            throw m115727e;
                        }
                        int i3 = v7gVar3.f111451w;
                        if (i3 + 1 > 5) {
                            throw new MaxRetryAttemptCountException(m115727e);
                        }
                        long m38635c = hl0.m38635c(i3, 0L, 0L, 6, null);
                        v7gVar3.f111451w++;
                        this.f83016K = tv4Var;
                        this.f83006A = w7gVar2;
                        this.f83007B = v7gVar3;
                        this.f83008C = v7gVar4;
                        this.f83009D = bii.m16767a(obj2);
                        this.f83010E = obj2;
                        this.f83011F = bii.m16767a(m115727e);
                        this.f83012G = 0;
                        this.f83013H = z ? 1 : 0;
                        this.f83014I = m38635c;
                        this.f83015J = 2;
                    }
                    v7g v7gVar72 = v7gVar3;
                    v7gVar2 = v7gVar4;
                    v7gVar = v7gVar72;
                    int i22 = this.f83019N;
                    if (zgg.m115730h(obj2)) {
                    }
                    if (!uv4.m102567f(tv4Var)) {
                    }
                }
                return m50681f;
            }
            v7g v7gVar8 = (v7g) this.f83008C;
            v7g v7gVar9 = (v7g) this.f83007B;
            w7g w7gVar4 = (w7g) this.f83006A;
            ihg.m41693b(obj);
            v7gVar4 = v7gVar8;
            obj2 = ((zgg) obj).m115732j();
            w7gVar2 = w7gVar4;
            v7gVar3 = v7gVar9;
            m115727e = zgg.m115727e(obj2);
            if (m115727e != null) {
            }
            v7g v7gVar722 = v7gVar3;
            v7gVar2 = v7gVar4;
            v7gVar = v7gVar722;
            int i222 = this.f83019N;
            if (zgg.m115730h(obj2)) {
            }
            if (!uv4.m102567f(tv4Var)) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13137b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ose(uy7 uy7Var) {
        this.f83005a = uy7Var;
    }

    /* renamed from: b */
    public final Object m81704b(long j, int i, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C13137b(j, i, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }
}
