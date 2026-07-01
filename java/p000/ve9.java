package p000;

import kotlin.coroutines.Continuation;
import p000.kp8;

/* loaded from: classes6.dex */
public final class ve9 implements jik, kp8.InterfaceC6931a, mt9 {

    /* renamed from: A */
    public final tv4 f112233A;

    /* renamed from: B */
    public final u1c f112234B;

    /* renamed from: w */
    public final kp8 f112235w;

    /* renamed from: x */
    public final qd9 f112236x;

    /* renamed from: y */
    public final p1c f112237y;

    /* renamed from: z */
    public final jc7 f112238z;

    /* renamed from: ve9$a */
    public static final /* synthetic */ class C16278a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[t60.values().length];
            try {
                iArr[t60.FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t60.VIDEO_MSG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t60.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t60.STICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[t60.VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[t60.PHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ve9$b */
    public static final class C16279b extends nej implements rt7 {

        /* renamed from: A */
        public Object f112239A;

        /* renamed from: B */
        public Object f112240B;

        /* renamed from: C */
        public long f112241C;

        /* renamed from: D */
        public int f112242D;

        /* renamed from: E */
        public int f112243E;

        /* renamed from: F */
        public int f112244F;

        /* renamed from: H */
        public final /* synthetic */ long f112246H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16279b(long j, Continuation continuation) {
            super(2, continuation);
            this.f112246H = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ve9.this.new C16279b(this.f112246H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        
            if (r5.m104039k(r7, r11) == r0) goto L35;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            long j;
            ve9 ve9Var;
            int i;
            u1c u1cVar2;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i2 = this.f112244F;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u1cVar = ve9.this.f112234B;
                    ve9 ve9Var2 = ve9.this;
                    j = this.f112246H;
                    this.f112239A = u1cVar;
                    this.f112240B = ve9Var2;
                    this.f112241C = j;
                    this.f112242D = 0;
                    this.f112244F = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        ve9Var = ve9Var2;
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    i = this.f112242D;
                    j = this.f112241C;
                    ve9Var = (ve9) this.f112240B;
                    u1c u1cVar3 = (u1c) this.f112239A;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar3;
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar2 = (u1c) this.f112239A;
                    try {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (ve9Var.f112235w.m47763i(j)) {
                    this.f112239A = u1cVar;
                    this.f112240B = null;
                    this.f112242D = i;
                    this.f112243E = 0;
                    this.f112244F = 2;
                    if (ve9Var.m104037i(j, this) == m50681f) {
                        return m50681f;
                    }
                    u1cVar2 = u1cVar;
                    pkk pkkVar2 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkk.f85235a;
                }
                this.f112239A = u1cVar;
                this.f112240B = null;
                this.f112242D = i;
                this.f112243E = 0;
                this.f112244F = 3;
            } catch (Throwable th3) {
                u1cVar2 = u1cVar;
                th = th3;
            }
            th = th2;
            u1cVar2.mo466h(null);
            throw th;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16279b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ve9(kp8 kp8Var, qd9 qd9Var, alj aljVar) {
        this.f112235w = kp8Var;
        this.f112236x = qd9Var;
        p1c m27794a = dni.m27794a(new mik(new vv9(10)));
        this.f112237y = m27794a;
        this.f112238z = pc7.m83202c(m27794a);
        this.f112233A = uv4.m102562a(aljVar.getDefault());
        this.f112234B = b2c.m15186b(false, 1, null);
        kp8Var.m47772u(this);
    }

    @Override // p000.jik
    /* renamed from: a */
    public jc7 mo44928a() {
        return this.f112238z;
    }

    @Override // p000.kp8.InterfaceC6931a
    /* renamed from: c */
    public void mo47776c(long j, String str) {
        p31.m82753d(this.f112233A, null, null, new C16279b(j, null), 3, null);
    }

    /* renamed from: i */
    public final Object m104037i(long j, Continuation continuation) {
        nik m104040n = m104040n(this.f112235w.m47762h(j));
        CharSequence mo16442b = m104038j().mo16442b(j);
        if (mo16442b == null) {
            mo16442b = "";
        }
        dg3 dg3Var = new dg3(j, m104040n, mo16442b);
        mik mikVar = (mik) this.f112237y.getValue();
        vv9 vv9Var = new vv9(mikVar.m52335b().m105045m());
        vv9Var.m105042j(mikVar.m52335b());
        vv9Var.m105041i(j, dg3Var);
        Object mo272b = this.f112237y.mo272b(mikVar.m52334a(vv9Var), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: j */
    public final bf3 m104038j() {
        return (bf3) this.f112236x.getValue();
    }

    /* renamed from: k */
    public final Object m104039k(long j, Continuation continuation) {
        mik mikVar = (mik) this.f112237y.getValue();
        vv9 vv9Var = new vv9(mikVar.m52335b().m105045m());
        vv9Var.m105042j(mikVar.m52335b());
        vv9Var.m105043k(j);
        Object mo272b = this.f112237y.mo272b(mikVar.m52334a(vv9Var), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: n */
    public final nik m104040n(t60 t60Var) {
        switch (t60Var == null ? -1 : C16278a.$EnumSwitchMapping$0[t60Var.ordinal()]) {
            case 1:
                return nik.FILE;
            case 2:
                return nik.VIDEO_MSG;
            case 3:
                return nik.AUDIO;
            case 4:
                return nik.STICKER;
            case 5:
                return nik.VIDEO;
            case 6:
                return nik.PHOTO;
            default:
                return nik.TEXT;
        }
    }

    @Override // p000.mt9
    public void onLogout() {
        this.f112235w.m47772u(null);
    }
}
