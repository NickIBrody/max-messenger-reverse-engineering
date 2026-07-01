package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.e7h;
import p000.sth;
import p000.x7h;

/* loaded from: classes5.dex */
public final class bph extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f15075A;

    /* renamed from: B */
    public final p1c f15076B;

    /* renamed from: C */
    public final ani f15077C;

    /* renamed from: D */
    public final h0g f15078D;

    /* renamed from: E */
    public final h0g f15079E;

    /* renamed from: F */
    public final h0g f15080F;

    /* renamed from: G */
    public final h0g f15081G;

    /* renamed from: H */
    public final h0g f15082H;

    /* renamed from: I */
    public final h0g f15083I;

    /* renamed from: J */
    public final h0g f15084J;

    /* renamed from: K */
    public final h0g f15085K;

    /* renamed from: L */
    public final h0g f15086L;

    /* renamed from: M */
    public final rm6 f15087M;

    /* renamed from: w */
    public final qd9 f15088w;

    /* renamed from: x */
    public final qd9 f15089x;

    /* renamed from: y */
    public final qd9 f15090y;

    /* renamed from: z */
    public final qd9 f15091z;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f15074O = {f8g.m32506f(new j1c(bph.class, "loadVideoJob", "getLoadVideoJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadVideoMessageJob", "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadAudioJob", "getLoadAudioJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadGifJob", "getLoadGifJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadPhotoJob", "getLoadPhotoJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadQualityVideoJob", "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadRoamingJob", "getLoadRoamingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadGifEnablingJob", "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bph.class, "loadAnimojiEnablingJob", "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: N */
    public static final C2524b f15073N = new C2524b(null);

    /* renamed from: bph$a */
    public static final class C2523a extends nej implements rt7 {

        /* renamed from: A */
        public int f15092A;

        public C2523a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2523a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15092A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph bphVar = bph.this;
                this.f15092A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2523a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$b */
    public static final class C2524b {
        public /* synthetic */ C2524b(xd5 xd5Var) {
            this();
        }

        public C2524b() {
        }
    }

    /* renamed from: bph$c */
    public static final class C2525c extends nej implements rt7 {

        /* renamed from: A */
        public int f15094A;

        public C2525c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2525c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f15094A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            bph bphVar = bph.this;
            List m25504c = cv3.m25504c();
            bphVar.m17364B0(m25504c);
            bphVar.m17365C0(m25504c);
            bphVar.m17366D0(m25504c);
            bphVar.m17367E0(m25504c);
            List m25502a = cv3.m25502a(m25504c);
            p1c p1cVar = bph.this.f15076B;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, m25502a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2525c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$d */
    public static final class C2526d extends nej implements rt7 {

        /* renamed from: A */
        public int f15096A;

        /* renamed from: C */
        public final /* synthetic */ boolean f15098C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2526d(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f15098C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2526d(this.f15098C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15096A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17368F0().m116190m(this.f15098C);
                bph bphVar = bph.this;
                this.f15096A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2526d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$e */
    public static final class C2527e extends nej implements rt7 {

        /* renamed from: A */
        public int f15099A;

        /* renamed from: C */
        public final /* synthetic */ boolean f15101C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2527e(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f15101C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2527e(this.f15101C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15099A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().mo36589u2(this.f15101C);
                bph bphVar = bph.this;
                this.f15099A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2527e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$f */
    public static final class C2528f extends nej implements rt7 {

        /* renamed from: A */
        public int f15102A;

        /* renamed from: C */
        public final /* synthetic */ int f15104C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2528f(int i, Continuation continuation) {
            super(2, continuation);
            this.f15104C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2528f(this.f15104C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15102A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40392Z4(this.f15104C);
                bph bphVar = bph.this;
                this.f15102A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2528f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$g */
    public static final class C2529g extends nej implements rt7 {

        /* renamed from: A */
        public int f15105A;

        /* renamed from: C */
        public final /* synthetic */ int f15107C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2529g(int i, Continuation continuation) {
            super(2, continuation);
            this.f15107C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2529g(this.f15107C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15105A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40398c5(this.f15107C);
                bph bphVar = bph.this;
                this.f15105A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2529g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$h */
    public static final class C2530h extends nej implements rt7 {

        /* renamed from: A */
        public int f15108A;

        /* renamed from: C */
        public final /* synthetic */ int f15110C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2530h(int i, Continuation continuation) {
            super(2, continuation);
            this.f15110C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2530h(this.f15110C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15108A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40393a5(this.f15110C);
                bph bphVar = bph.this;
                this.f15108A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2530h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$i */
    public static final class C2531i extends nej implements rt7 {

        /* renamed from: A */
        public int f15111A;

        /* renamed from: C */
        public final /* synthetic */ boolean f15113C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2531i(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f15113C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2531i(this.f15113C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15111A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40399d5(this.f15113C);
                bph bphVar = bph.this;
                this.f15111A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2531i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$j */
    public static final class C2532j extends nej implements rt7 {

        /* renamed from: A */
        public int f15114A;

        /* renamed from: C */
        public final /* synthetic */ int f15116C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2532j(int i, Continuation continuation) {
            super(2, continuation);
            this.f15116C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2532j(this.f15116C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15114A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40407h5(this.f15116C);
                bph bphVar = bph.this;
                this.f15114A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2532j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$k */
    public static final class C2533k extends nej implements rt7 {

        /* renamed from: A */
        public int f15117A;

        /* renamed from: C */
        public final /* synthetic */ int f15119C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2533k(int i, Continuation continuation) {
            super(2, continuation);
            this.f15119C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2533k(this.f15119C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15117A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40396b5(this.f15119C);
                bph bphVar = bph.this;
                this.f15117A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2533k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$l */
    public static final class C2534l extends nej implements rt7 {

        /* renamed from: A */
        public int f15120A;

        /* renamed from: C */
        public final /* synthetic */ boolean f15122C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2534l(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f15122C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2534l(this.f15122C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15120A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().mo36554T2(this.f15122C);
                bph bphVar = bph.this;
                this.f15120A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2534l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bph$m */
    public static final class C2535m extends nej implements rt7 {

        /* renamed from: A */
        public int f15123A;

        /* renamed from: C */
        public final /* synthetic */ v1l f15125C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2535m(v1l v1lVar, Continuation continuation) {
            super(2, continuation);
            this.f15125C = v1lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bph.this.new C2535m(this.f15125C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15123A;
            if (i == 0) {
                ihg.m41693b(obj);
                bph.this.m17369I0().m40408i5(this.f15125C);
                bph bphVar = bph.this;
                this.f15123A = 1;
                if (bphVar.m17373M0(this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2535m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bph(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f15088w = qd9Var;
        this.f15089x = qd9Var2;
        this.f15090y = qd9Var3;
        this.f15091z = qd9Var4;
        this.f15075A = qd9Var5;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f15076B = m27794a;
        this.f15077C = pc7.m83202c(m27794a);
        this.f15078D = ov4.m81987c();
        this.f15079E = ov4.m81987c();
        this.f15080F = ov4.m81987c();
        this.f15081G = ov4.m81987c();
        this.f15082H = ov4.m81987c();
        this.f15083I = ov4.m81987c();
        this.f15084J = ov4.m81987c();
        this.f15085K = ov4.m81987c();
        this.f15086L = ov4.m81987c();
        this.f15087M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        AbstractC11340b.launch$default(this, null, null, new C2523a(null), 3, null);
    }

    /* renamed from: G0 */
    private final a27 m17354G0() {
        return (a27) this.f15091z.getValue();
    }

    /* renamed from: H0 */
    private final PmsProperties m17355H0() {
        return (PmsProperties) this.f15075A.getValue();
    }

    /* renamed from: X0 */
    public static /* synthetic */ TextSource m17356X0(bph bphVar, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return bphVar.m17383W0(i, z);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f15088w.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B0 */
    public final void m17364B0(List list) {
        TextSource.Companion companion = TextSource.INSTANCE;
        boolean z = false;
        list.add(new e7h.C4281a(companion.m75715d(v8d.f111513s), 0, u8d.f108116A, x7h.EnumC16972b.SOLO));
        long j = u8d.f108140o;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i = 2;
        int i2 = 0;
        SettingsItem.EnumC11750d enumC11750d = null;
        TextSource textSource = null;
        list.add(new e7h.C4282b(x7h.EnumC16972b.FIRST, companion.m75715d(v8d.f111510p), i2, j, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m17356X0(this, m17369I0().mo40401f2(), false, 1, null), null, i, 0 == true ? 1 : 0), 48, null));
        long j2 = u8d.f108137l;
        TextSource m75715d = companion.m75715d(v8d.f111506l);
        SettingsItem.EndViewType.Property property = new SettingsItem.EndViewType.Property(m17356X0(this, m17369I0().mo40415r(), false, 1, null), 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.MIDDLE;
        Object[] objArr4 = 0 == true ? 1 : 0;
        list.add(new e7h.C4282b(enumC16972b, m75715d, 0, j2, objArr4, null, property, 48, null));
        int i3 = 0;
        list.add(new e7h.C4282b(enumC16972b, companion.m75715d(v8d.f111518x), i3, u8d.f108144s, null, null, new SettingsItem.EndViewType.Property(m17356X0(this, m17369I0().mo40410n(), false, 1, null), 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), 48, null));
        if (((Boolean) m17355H0().audioPrefetch().m75320G()).booleanValue() || ((Boolean) m17355H0().m117589getAudioprefetchnotif().m75320G()).booleanValue()) {
            int i4 = 0;
            list.add(new e7h.C4282b(enumC16972b, companion.m75715d(v8d.f111503i), i4, u8d.f108136k, null, null, new SettingsItem.EndViewType.Property(m17356X0(this, m17369I0().mo40377J(), false, 1, null), objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0), 48, null));
        }
        long j3 = u8d.f108139n;
        int i5 = 0;
        SettingsItem.EnumC11750d enumC11750d2 = null;
        TextSource textSource2 = null;
        list.add(new e7h.C4282b(x7h.EnumC16972b.LAST, companion.m75715d(v8d.f111509o), i5, j3, enumC11750d2, textSource2, new SettingsItem.EndViewType.Switch(m17369I0().mo40420x0(), z, i, objArr3 == true ? 1 : 0), 48, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C0 */
    public final void m17365C0(List list) {
        TextSource.Companion companion = TextSource.INSTANCE;
        list.add(new e7h.C4281a(companion.m75715d(v8d.f111514t), 1, t8d.f104803B, x7h.EnumC16972b.SOLO));
        Object[] objArr = 0;
        int i = 2;
        int i2 = 48;
        xd5 xd5Var = null;
        int i3 = 1;
        SettingsItem.EnumC11750d enumC11750d = null;
        TextSource textSource = null;
        list.add(new e7h.C4282b(x7h.EnumC16972b.FIRST, companion.m75715d(v8d.f111517w), i3, t8d.f104828q, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m17383W0(m17369I0().mo40417u3(), true), null, i, 0 == true ? 1 : 0), i2, xd5Var));
        boolean mo361V = m17354G0().mo361V();
        long j = t8d.f104824m;
        TextSource m75715d = companion.m75715d(v8d.f111507m);
        boolean z = false;
        SettingsItem.EndViewType.Switch r2 = new SettingsItem.EndViewType.Switch(m17369I0().mo36597z(), z, i, 0 == true ? 1 : 0);
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.MIDDLE;
        list.add(new e7h.C4282b(enumC16972b, m75715d, i3, j, enumC11750d, textSource, r2, i2, xd5Var));
        long j2 = t8d.f104821j;
        TextSource m75715d2 = companion.m75715d(v8d.f111502h);
        SettingsItem.EndViewType.Switch r22 = new SettingsItem.EndViewType.Switch(m17368F0().m116189l(), z, i, 0 == true ? 1 : 0);
        if (!mo361V) {
            enumC16972b = x7h.EnumC16972b.LAST;
        }
        list.add(new e7h.C4282b(enumC16972b, m75715d2, 1, j2, null, null, r22, 48, null));
        if (mo361V) {
            int i4 = 1;
            list.add(new e7h.C4282b(x7h.EnumC16972b.LAST, companion.m75715d(v8d.f111512r), i4, u8d.f108141p, null, null, new SettingsItem.EndViewType.Switch(m17369I0().mo36559Z2(), z, i, objArr == true ? 1 : 0), 48, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D0 */
    public final void m17366D0(List list) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(v8d.f111515u);
        long j = t8d.f104804C;
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
        list.add(new e7h.C4281a(m75715d, 2, j, enumC16972b));
        list.add(new e7h.C4282b(enumC16972b, companion.m75715d(v8d.f111520z), 2, t8d.f104831t, null, null, new SettingsItem.EndViewType.Property(companion.m75717f(m17369I0().mo40374C().quality.str), null, 2, 0 == true ? 1 : 0), 48, null));
    }

    /* renamed from: E0 */
    public final void m17367E0(List list) {
        int i = 3;
        list.add(new e7h.C4282b(x7h.EnumC16972b.SOLO, TextSource.INSTANCE.m75715d(v8d.f111505k), i, t8d.f104829r, null, null, SettingsItem.EndViewType.Arrow.INSTANCE, 48, null));
    }

    /* renamed from: F0 */
    public final C17970zn m17368F0() {
        return (C17970zn) this.f15090y.getValue();
    }

    /* renamed from: I0 */
    public final i3h m17369I0() {
        return (i3h) this.f15089x.getValue();
    }

    /* renamed from: J0 */
    public final ani m17370J0() {
        return this.f15077C;
    }

    /* renamed from: K0 */
    public final void m17371K0(int i) {
        if (i == t8d.f104824m) {
            m17385Z0(!m17369I0().mo36597z());
            return;
        }
        if (i == t8d.f104821j) {
            m17384Y0(!m17368F0().m116189l());
            return;
        }
        if (i == t8d.f104825n) {
            m17389d1(!m17369I0().mo40420x0());
            return;
        }
        if (i == t8d.f104827p) {
            m17392g1(!m17369I0().mo36559Z2());
            return;
        }
        if (i == t8d.f104826o) {
            notify(this.f15087M, sth.C15270b.f102921e.m96854c());
            return;
        }
        if (i == t8d.f104832u) {
            m17388c1(0);
            return;
        }
        if (i == t8d.f104834w) {
            m17388c1(1);
            return;
        }
        if (i == t8d.f104833v) {
            m17388c1(-1);
            return;
        }
        if (i == t8d.f104823l) {
            notify(this.f15087M, sth.C15270b.f102921e.m96853b());
            return;
        }
        if (i == t8d.f104818g) {
            m17387b1(0);
            return;
        }
        if (i == t8d.f104820i) {
            m17387b1(1);
            return;
        }
        if (i == t8d.f104819h) {
            m17387b1(-1);
            return;
        }
        if (i == t8d.f104830s) {
            notify(this.f15087M, sth.C15270b.f102921e.m96857f());
            return;
        }
        if (i == t8d.f104809H) {
            m17391f1(0);
            return;
        }
        if (i == t8d.f104811J) {
            m17391f1(1);
            return;
        }
        if (i == t8d.f104810I) {
            m17391f1(-1);
            return;
        }
        if (i == t8d.f104822k) {
            notify(this.f15087M, sth.C15270b.f102921e.m96852a());
            return;
        }
        if (i == t8d.f104812a) {
            m17386a1(0);
            return;
        }
        if (i == t8d.f104814c) {
            m17386a1(1);
            return;
        }
        if (i == t8d.f104813b) {
            m17386a1(-1);
            return;
        }
        if (i == t8d.f104828q) {
            notify(this.f15087M, sth.C15270b.f102921e.m96856e());
            return;
        }
        if (i == t8d.f104815d) {
            m17390e1(0);
            return;
        }
        if (i == t8d.f104817f) {
            m17390e1(1);
            return;
        }
        if (i == t8d.f104816e) {
            m17390e1(-1);
            return;
        }
        if (i == t8d.f104831t) {
            notify(this.f15087M, sth.C15270b.f102921e.m96855d());
            return;
        }
        if (i == t8d.f104835x) {
            m17393h1(v1l.WITHOUT_COMPRESS);
            return;
        }
        if (i == t8d.f104837z) {
            m17393h1(v1l.OPTIMAL);
        } else if (i == t8d.f104836y) {
            m17393h1(v1l.MAXIMUM);
        } else if (i == t8d.f104829r) {
            notify(this.f15087M, sth.C15269a.f102920b);
        }
    }

    /* renamed from: L0 */
    public final void m17372L0(int i, boolean z) {
        if (i == t8d.f104824m) {
            m17385Z0(z);
            return;
        }
        if (i == t8d.f104821j) {
            m17384Y0(z);
        } else if (i == t8d.f104825n) {
            m17389d1(z);
        } else if (i == t8d.f104827p) {
            m17392g1(z);
        }
    }

    /* renamed from: M0 */
    public final Object m17373M0(Continuation continuation) {
        Object m54189g = n31.m54189g(getTamDispatchers().mo2002c(), new C2525c(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: N0 */
    public final void m17374N0(x29 x29Var) {
        this.f15086L.mo37083b(this, f15074O[8], x29Var);
    }

    /* renamed from: O0 */
    public final void m17375O0(x29 x29Var) {
        this.f15080F.mo37083b(this, f15074O[2], x29Var);
    }

    /* renamed from: P0 */
    public final void m17376P0(x29 x29Var) {
        this.f15085K.mo37083b(this, f15074O[7], x29Var);
    }

    /* renamed from: Q0 */
    public final void m17377Q0(x29 x29Var) {
        this.f15081G.mo37083b(this, f15074O[3], x29Var);
    }

    /* renamed from: R0 */
    public final void m17378R0(x29 x29Var) {
        this.f15082H.mo37083b(this, f15074O[4], x29Var);
    }

    /* renamed from: S0 */
    public final void m17379S0(x29 x29Var) {
        this.f15083I.mo37083b(this, f15074O[5], x29Var);
    }

    /* renamed from: T0 */
    public final void m17380T0(x29 x29Var) {
        this.f15084J.mo37083b(this, f15074O[6], x29Var);
    }

    /* renamed from: U0 */
    public final void m17381U0(x29 x29Var) {
        this.f15078D.mo37083b(this, f15074O[0], x29Var);
    }

    /* renamed from: V0 */
    public final void m17382V0(x29 x29Var) {
        this.f15079E.mo37083b(this, f15074O[1], x29Var);
    }

    /* renamed from: W0 */
    public final TextSource m17383W0(int i, boolean z) {
        return i != -1 ? i != 0 ? i != 1 ? TextSource.INSTANCE.m75717f("") : TextSource.INSTANCE.m75715d(v8d.f111501g) : TextSource.INSTANCE.m75715d(v8d.f111495a) : z ? TextSource.INSTANCE.m75715d(v8d.f111496b) : TextSource.INSTANCE.m75715d(v8d.f111497c);
    }

    /* renamed from: Y0 */
    public final void m17384Y0(boolean z) {
        m17374N0(AbstractC11340b.launch$default(this, null, null, new C2526d(z, null), 3, null));
    }

    /* renamed from: Z0 */
    public final void m17385Z0(boolean z) {
        m17376P0(AbstractC11340b.launch$default(this, null, null, new C2527e(z, null), 3, null));
    }

    /* renamed from: a1 */
    public final void m17386a1(int i) {
        m17375O0(AbstractC11340b.launch$default(this, null, null, new C2528f(i, null), 3, null));
    }

    /* renamed from: b1 */
    public final void m17387b1(int i) {
        m17377Q0(AbstractC11340b.launch$default(this, null, null, new C2529g(i, null), 3, null));
    }

    /* renamed from: c1 */
    public final void m17388c1(int i) {
        m17378R0(AbstractC11340b.launch$default(this, null, null, new C2530h(i, null), 3, null));
    }

    /* renamed from: d1 */
    public final void m17389d1(boolean z) {
        m17380T0(AbstractC11340b.launch$default(this, null, null, new C2531i(z, null), 3, null));
    }

    /* renamed from: e1 */
    public final void m17390e1(int i) {
        m17381U0(AbstractC11340b.launch$default(this, null, null, new C2532j(i, null), 3, null));
    }

    /* renamed from: f1 */
    public final void m17391f1(int i) {
        m17382V0(AbstractC11340b.launch$default(this, null, null, new C2533k(i, null), 3, null));
    }

    /* renamed from: g1 */
    public final void m17392g1(boolean z) {
        m17374N0(AbstractC11340b.launch$default(this, null, null, new C2534l(z, null), 3, null));
    }

    public final rm6 getNavEvents() {
        return this.f15087M;
    }

    /* renamed from: h1 */
    public final void m17393h1(v1l v1lVar) {
        m17379S0(AbstractC11340b.launch$default(this, null, null, new C2535m(v1lVar, null), 3, null));
    }
}
