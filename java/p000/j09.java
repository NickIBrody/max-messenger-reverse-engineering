package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class j09 extends AbstractC11340b {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f42358F = {f8g.m32506f(new j1c(j09.class, "qrCodeJob", "getQrCodeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f42359A;

    /* renamed from: B */
    public final String f42360B = j09.class.getName();

    /* renamed from: C */
    public final p1c f42361C;

    /* renamed from: D */
    public final h0g f42362D;

    /* renamed from: E */
    public final ani f42363E;

    /* renamed from: w */
    public final wef f42364w;

    /* renamed from: x */
    public final cjj f42365x;

    /* renamed from: y */
    public final qd9 f42366y;

    /* renamed from: z */
    public final qd9 f42367z;

    /* renamed from: j09$a */
    public static final class C6314a extends nej implements rt7 {

        /* renamed from: A */
        public Object f42368A;

        /* renamed from: B */
        public int f42369B;

        /* renamed from: D */
        public final /* synthetic */ wef f42371D;

        /* renamed from: E */
        public final /* synthetic */ boolean f42372E;

        /* renamed from: F */
        public final /* synthetic */ cjj f42373F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6314a(wef wefVar, boolean z, cjj cjjVar, Continuation continuation) {
            super(2, continuation);
            this.f42371D = wefVar;
            this.f42372E = z;
            this.f42373F = cjjVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j09.this.new C6314a(this.f42371D, this.f42372E, this.f42373F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x007c, code lost:
        
            if (r1.mo272b(r12, r11) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x007e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
        
            if (r12 == r0) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f42369B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = j09.this.f42360B;
                wef wefVar = this.f42371D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Start getting qr code for type: " + wefVar, null, 8, null);
                    }
                }
                p1cVar = j09.this.f42361C;
                vy7 m43394y0 = j09.this.m43394y0();
                wef wefVar2 = this.f42371D;
                boolean z = this.f42372E;
                cjj cjjVar = this.f42373F;
                this.f42368A = p1cVar;
                this.f42369B = 1;
                obj = m43394y0.m105269t(wefVar2, z, cjjVar, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                p1cVar = (p1c) this.f42368A;
                ihg.m41693b(obj);
            }
            this.f42368A = null;
            this.f42369B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6314a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j09(wef wefVar, cjj cjjVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f42364w = wefVar;
        this.f42365x = cjjVar;
        this.f42366y = qd9Var2;
        this.f42367z = qd9Var;
        this.f42359A = qd9Var3;
        p1c m27794a = dni.m27794a(null);
        this.f42361C = m27794a;
        this.f42362D = ov4.m81987c();
        this.f42363E = pc7.m83202c(m27794a);
        m43395A0(wefVar, cjjVar != null, cjjVar);
    }

    /* renamed from: E0 */
    public static /* synthetic */ void m43388E0(j09 j09Var, wef wefVar, boolean z, cjj cjjVar, int i, Object obj) {
        if ((i & 4) != 0) {
            cjjVar = null;
        }
        j09Var.m43398D0(wefVar, z, cjjVar);
    }

    /* renamed from: w0 */
    private final kv4 m43392w0() {
        return (kv4) this.f42359A.getValue();
    }

    /* renamed from: x0 */
    private final alj m43393x0() {
        return (alj) this.f42366y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final vy7 m43394y0() {
        return (vy7) this.f42367z.getValue();
    }

    /* renamed from: A0 */
    public final void m43395A0(wef wefVar, boolean z, cjj cjjVar) {
        x29 m43396B0 = m43396B0();
        if (m43396B0 == null || !m43396B0.isActive() || z) {
            m43397C0(n31.m54185c(getViewModelScope(), m43393x0().mo2002c().plus(m43392w0()), xv4.LAZY, new C6314a(wefVar, z, cjjVar, null)));
        }
    }

    /* renamed from: B0 */
    public final x29 m43396B0() {
        return (x29) this.f42362D.mo110a(this, f42358F[0]);
    }

    /* renamed from: C0 */
    public final void m43397C0(x29 x29Var) {
        this.f42362D.mo37083b(this, f42358F[0], x29Var);
    }

    /* renamed from: D0 */
    public final void m43398D0(wef wefVar, boolean z, cjj cjjVar) {
        m43395A0(wefVar, z, cjjVar);
    }

    /* renamed from: z0 */
    public final ani m43399z0() {
        return this.f42363E;
    }
}
