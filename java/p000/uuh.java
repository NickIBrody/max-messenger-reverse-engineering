package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b7h;
import p000.dvk;
import p000.elj;
import p000.gph;
import p000.h64;
import p000.he9;
import p000.vbg;
import p000.x7h;
import p000.zgg;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class uuh extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f110327A;

    /* renamed from: B */
    public final qd9 f110328B;

    /* renamed from: C */
    public final qd9 f110329C;

    /* renamed from: D */
    public final qd9 f110330D;

    /* renamed from: E */
    public final qd9 f110331E;

    /* renamed from: F */
    public final qd9 f110332F;

    /* renamed from: G */
    public final qd9 f110333G;

    /* renamed from: H */
    public final qd9 f110334H;

    /* renamed from: I */
    public final p1c f110335I;

    /* renamed from: J */
    public final ani f110336J;

    /* renamed from: K */
    public final h0g f110337K;

    /* renamed from: L */
    public final h0g f110338L;

    /* renamed from: M */
    public final h0g f110339M;

    /* renamed from: N */
    public final h0g f110340N;

    /* renamed from: O */
    public final h0g f110341O;

    /* renamed from: P */
    public final h0g f110342P;

    /* renamed from: Q */
    public final h0g f110343Q;

    /* renamed from: R */
    public final String f110344R;

    /* renamed from: S */
    public long f110345S;

    /* renamed from: T */
    public final n1c f110346T;

    /* renamed from: U */
    public final k0i f110347U;

    /* renamed from: V */
    public final rm6 f110348V;

    /* renamed from: w */
    public final alj f110349w;

    /* renamed from: x */
    public final qd9 f110350x;

    /* renamed from: y */
    public final qd9 f110351y;

    /* renamed from: z */
    public final qd9 f110352z;

    /* renamed from: X */
    public static final /* synthetic */ x99[] f110326X = {f8g.m32506f(new j1c(uuh.class, "updateHowSeeOnlineJob", "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "updateWhoCanCallJob", "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "updateWhoCanAddToChatJob", "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "searchByPhoneJob", "getSearchByPhoneJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "updateContentLevelAccessJob", "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "disableSafeModeJob", "getDisableSafeModeJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(uuh.class, "updatePhoneNumberPrivacyJob", "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: W */
    public static final C16045c f110325W = new C16045c(null);

    /* renamed from: uuh$a */
    public static final class C16043a extends nej implements rt7 {

        /* renamed from: A */
        public int f110353A;

        public C16043a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16043a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110353A;
            if (i == 0) {
                ihg.m41693b(obj);
                uuh uuhVar = uuh.this;
                this.f110353A = 1;
                if (uuhVar.m102491W1(this) == m50681f) {
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
        public final Object invoke(s1f s1fVar, Continuation continuation) {
            return ((C16043a) mo79a(s1fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$b */
    public static final class C16044b extends nej implements rt7 {

        /* renamed from: A */
        public int f110355A;

        /* renamed from: B */
        public /* synthetic */ Object f110356B;

        public C16044b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16044b c16044b = uuh.this.new C16044b(continuation);
            c16044b.f110356B = obj;
            return c16044b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        
            if (r7.m102491W1(r6) == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        
            if (r7.m102491W1(r6) == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        
            if (r7.m102491W1(r6) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            h64 h64Var = (h64) this.f110356B;
            Object m50681f = ly8.m50681f();
            int i = this.f110355A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (jy8.m45881e(h64Var, h64.C5532c.f35771a)) {
                    uuh uuhVar = uuh.this;
                    this.f110356B = bii.m16767a(h64Var);
                    this.f110355A = 1;
                } else if (jy8.m45881e(h64Var, h64.C5530a.f35769a)) {
                    uuh uuhVar2 = uuh.this;
                    this.f110356B = bii.m16767a(h64Var);
                    this.f110355A = 2;
                } else {
                    if (!jy8.m45881e(h64Var, h64.C5531b.f35770a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    uuh uuhVar3 = uuh.this;
                    this.f110356B = bii.m16767a(h64Var);
                    this.f110355A = 3;
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
            } else if (i == 2) {
                ihg.m41693b(obj);
                uuh.this.m102487S1();
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                uuh.this.m102488T1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h64 h64Var, Continuation continuation) {
            return ((C16044b) mo79a(h64Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$c */
    public static final class C16045c {
        public /* synthetic */ C16045c(xd5 xd5Var) {
            this();
        }

        public C16045c() {
        }
    }

    /* renamed from: uuh$d */
    public static final /* synthetic */ class C16046d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[dvk.EnumC4194e.values().length];
            try {
                iArr[dvk.EnumC4194e.CONTACTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dvk.EnumC4194e.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dvk.EnumC4194e.NOBODY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dvk.EnumC4194e.ALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[dvk.EnumC4191b.values().length];
            try {
                iArr2[dvk.EnumC4191b.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[dvk.EnumC4191b.MANAGEABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[dvk.EnumC4191b.ADMIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[sk6.values().length];
            try {
                iArr3[sk6.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[sk6.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: uuh$e */
    public static final class C16047e extends vq4 {

        /* renamed from: A */
        public Object f110358A;

        /* renamed from: B */
        public /* synthetic */ Object f110359B;

        /* renamed from: D */
        public int f110361D;

        /* renamed from: z */
        public Object f110362z;

        public C16047e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f110359B = obj;
            this.f110361D |= Integer.MIN_VALUE;
            return uuh.this.m102498a1(null, this);
        }
    }

    /* renamed from: uuh$f */
    public static final class C16048f extends nej implements rt7 {

        /* renamed from: A */
        public Object f110363A;

        /* renamed from: B */
        public Object f110364B;

        /* renamed from: C */
        public long f110365C;

        /* renamed from: D */
        public int f110366D;

        /* renamed from: E */
        public int f110367E;

        /* renamed from: F */
        public int f110368F;

        /* renamed from: G */
        public /* synthetic */ Object f110369G;

        /* renamed from: uuh$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f110371A;

            /* renamed from: B */
            public final /* synthetic */ Object f110372B;

            /* renamed from: C */
            public final /* synthetic */ uuh f110373C;

            /* renamed from: D */
            public Object f110374D;

            /* renamed from: E */
            public Object f110375E;

            /* renamed from: F */
            public int f110376F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, uuh uuhVar) {
                super(2, continuation);
                this.f110372B = obj;
                this.f110373C = uuhVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f110372B, continuation, this.f110373C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f110371A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f110372B;
                InterfaceC13416pp m102460h1 = this.f110373C.m102460h1();
                vbg.C16243a c16243a = new vbg.C16243a();
                this.f110374D = bii.m16767a(this);
                this.f110375E = bii.m16767a(tv4Var);
                this.f110376F = 0;
                this.f110371A = 1;
                Object mo39267w = m102460h1.mo39267w(c16243a, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16048f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16048f c16048f = uuh.this.new C16048f(continuation);
            c16048f.f110369G = obj;
            return c16048f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f110369G;
            Object m50681f = ly8.m50681f();
            int i = this.f110368F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    uuh uuhVar = uuh.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    a aVar = new a(tv4Var, null, uuhVar);
                    this.f110369G = bii.m16767a(tv4Var);
                    this.f110363A = bii.m16767a(tv4Var);
                    this.f110364B = bii.m16767a(tv4Var);
                    this.f110365C = 500L;
                    this.f110366D = 0;
                    this.f110367E = 0;
                    this.f110368F = 1;
                    obj = v0k.m103190c(500L, aVar, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            return zgg.m115723a(m115724b);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16048f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$g */
    public static final class C16049g extends nej implements rt7 {

        /* renamed from: A */
        public int f110377A;

        public C16049g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16049g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110377A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            v8f m102464p1 = uuh.this.m102464p1();
            long userId = uuh.this.m102461j1().getUserId();
            this.f110377A = 1;
            Object m103579p = m102464p1.m103579p(userId, this);
            return m103579p == m50681f ? m50681f : m103579p;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16049g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$h */
    public static final class C16050h extends nej implements rt7 {

        /* renamed from: A */
        public int f110379A;

        public C16050h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16050h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110379A;
            if (i == 0) {
                ihg.m41693b(obj);
                uuh uuhVar = uuh.this;
                this.f110379A = 1;
                if (uuhVar.m102491W1(this) == m50681f) {
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
            return ((C16050h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$i */
    public static final class C16051i extends nej implements rt7 {

        /* renamed from: A */
        public Object f110381A;

        /* renamed from: B */
        public Object f110382B;

        /* renamed from: C */
        public int f110383C;

        /* renamed from: D */
        public int f110384D;

        /* renamed from: E */
        public int f110385E;

        public C16051i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16051i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            uuh uuhVar;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f110385E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    uuh uuhVar2 = uuh.this;
                    try {
                        jnk m102468v1 = uuhVar2.m102468v1();
                        this.f110381A = uuhVar2;
                        this.f110382B = bii.m16767a(this);
                        this.f110383C = 0;
                        this.f110384D = 0;
                        this.f110385E = 1;
                        if (m102468v1.m45307r(false, false, this) == m50681f) {
                            return m50681f;
                        }
                        uuhVar = uuhVar2;
                    } catch (Throwable th2) {
                        uuhVar = uuhVar2;
                        th = th2;
                        mp9.m52705x(uuhVar.f110344R, "disableSafeMode fail", th);
                        uuhVar.m102474B1(th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uuhVar = (uuh) this.f110381A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(uuhVar.f110344R, "disableSafeMode fail", th);
                        uuhVar.m102474B1(th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16051i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$j */
    public static final class C16052j extends nej implements rt7 {

        /* renamed from: A */
        public Object f110387A;

        /* renamed from: B */
        public Object f110388B;

        /* renamed from: C */
        public int f110389C;

        /* renamed from: D */
        public int f110390D;

        /* renamed from: E */
        public int f110391E;

        public C16052j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16052j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            uuh uuhVar;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f110391E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    uuh uuhVar2 = uuh.this;
                    try {
                        jnk m102468v1 = uuhVar2.m102468v1();
                        this.f110387A = uuhVar2;
                        this.f110388B = bii.m16767a(this);
                        this.f110389C = 0;
                        this.f110390D = 0;
                        this.f110391E = 1;
                        if (m102468v1.m45307r(false, false, this) == m50681f) {
                            return m50681f;
                        }
                        uuhVar = uuhVar2;
                    } catch (Throwable th2) {
                        uuhVar = uuhVar2;
                        th = th2;
                        mp9.m52705x(uuhVar.f110344R, "fail to disable SAFE_MODE", th);
                        uuhVar.m102474B1(th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uuhVar = (uuh) this.f110387A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(uuhVar.f110344R, "fail to disable SAFE_MODE", th);
                        uuhVar.m102474B1(th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16052j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$k */
    public static final class C16053k extends nej implements rt7 {

        /* renamed from: A */
        public Object f110393A;

        /* renamed from: B */
        public Object f110394B;

        /* renamed from: C */
        public Object f110395C;

        /* renamed from: D */
        public boolean f110396D;

        /* renamed from: E */
        public int f110397E;

        /* renamed from: F */
        public int f110398F;

        /* renamed from: G */
        public int f110399G;

        /* renamed from: I */
        public final /* synthetic */ boolean f110401I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16053k(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f110401I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16053k(this.f110401I, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0094 A[Catch: all -> 0x0021, CancellationException -> 0x0025, TryCatch #0 {all -> 0x0021, blocks: (B:7:0x001c, B:9:0x0094, B:10:0x00b1, B:21:0x0077, B:30:0x0056), top: B:2:0x0008 }] */
        /* JADX WARN: Type inference failed for: r1v12, types: [uuh] */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v2, types: [uuh] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Throwable th;
            ?? r1;
            boolean z;
            int i;
            Object obj2;
            uuh uuhVar;
            int i2;
            ?? r12;
            boolean z2;
            uuh uuhVar2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f110399G;
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    r1 = i3;
                }
                if (i3 == 0) {
                    ihg.m41693b(obj);
                    uuh uuhVar3 = uuh.this;
                    z = this.f110401I;
                    umk m102510s1 = uuhVar3.m102510s1();
                    this.f110393A = uuhVar3;
                    this.f110394B = uuhVar3;
                    this.f110395C = bii.m16767a(this);
                    this.f110396D = z;
                    i = 0;
                    this.f110397E = 0;
                    this.f110398F = 0;
                    this.f110399G = 1;
                    if (m102510s1.m101952n(z, this) == m50681f) {
                        return m50681f;
                    }
                    obj2 = this;
                    uuhVar = uuhVar3;
                    i2 = 0;
                    r12 = uuhVar3;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = this.f110396D;
                        ?? r13 = (uuh) this.f110394B;
                        uuhVar2 = (uuh) this.f110393A;
                        ihg.m41693b(obj);
                        i3 = r13;
                        if (z2) {
                            uuhVar2.m102473A1(uuhVar2.f110346T, new gph.C5352d(TextSource.INSTANCE.m75715d(b9d.f13570q), u01.m100114e(mrg.f53981F2), null, 4, null));
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    int i4 = this.f110398F;
                    i2 = this.f110397E;
                    boolean z3 = this.f110396D;
                    Object obj3 = (Continuation) this.f110395C;
                    uuh uuhVar4 = (uuh) this.f110394B;
                    uuhVar = (uuh) this.f110393A;
                    try {
                        ihg.m41693b(obj);
                        z = z3;
                        obj2 = obj3;
                        i = i4;
                        r12 = uuhVar4;
                    } catch (Throwable th3) {
                        th = th3;
                        r1 = uuhVar4;
                        mp9.m52705x(r1.f110344R, "updateContentLevelAccess fail", th);
                        r1.m102474B1(th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                this.f110393A = uuhVar;
                this.f110394B = r12;
                this.f110395C = bii.m16767a(obj2);
                this.f110396D = z;
                this.f110397E = i2;
                this.f110398F = i;
                this.f110399G = 2;
                if (uuhVar.m102491W1(this) != m50681f) {
                    z2 = z;
                    uuhVar2 = uuhVar;
                    i3 = r12;
                    if (z2) {
                    }
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16053k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$l */
    public static final class C16054l extends nej implements rt7 {

        /* renamed from: A */
        public int f110402A;

        /* renamed from: C */
        public final /* synthetic */ boolean f110404C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16054l(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f110404C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16054l(this.f110404C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110402A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (uuh.this.m102504i1().mo36542M3() == this.f110404C) {
                    return pkk.f85235a;
                }
                uuh.this.m102504i1().mo36583q1(this.f110404C);
                uuh.this.m102460h1().m84011s(dvk.m28504b().m28537L(u01.m100110a(!this.f110404C)).m28550u());
                uuh uuhVar = uuh.this;
                this.f110402A = 1;
                if (uuhVar.m102491W1(this) == m50681f) {
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
            return ((C16054l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$m */
    public static final class C16055m extends nej implements rt7 {

        /* renamed from: A */
        public Object f110405A;

        /* renamed from: B */
        public Object f110406B;

        /* renamed from: C */
        public Object f110407C;

        /* renamed from: D */
        public int f110408D;

        /* renamed from: E */
        public int f110409E;

        /* renamed from: uuh$m$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f110411A;

            /* renamed from: B */
            public final /* synthetic */ uuh f110412B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uuh uuhVar, Continuation continuation) {
                super(2, continuation);
                this.f110412B = uuhVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f110412B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f110411A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    xll m102513w1 = this.f110412B.m102513w1();
                    long userId = this.f110412B.m102461j1().getUserId();
                    this.f110411A = 1;
                    obj = m102513w1.mo30520c(userId, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(!((Collection) obj).isEmpty());
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16055m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16055m(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x008f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m25504c;
            uuh uuhVar;
            int i;
            List list;
            List list2;
            List list3;
            uuh uuhVar2;
            List m25502a;
            p1c p1cVar;
            Object value;
            Object m50681f = ly8.m50681f();
            int i2 = this.f110409E;
            if (i2 == 0) {
                ihg.m41693b(obj);
                uuh uuhVar3 = uuh.this;
                m25504c = cv3.m25504c();
                this.f110405A = uuhVar3;
                this.f110406B = m25504c;
                this.f110407C = m25504c;
                this.f110408D = 0;
                this.f110409E = 1;
                if (uuhVar3.m102498a1(m25504c, this) != m50681f) {
                    uuhVar = uuhVar3;
                    i = 0;
                    list = m25504c;
                }
                return m50681f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list2 = (List) this.f110407C;
                list3 = (List) this.f110406B;
                uuhVar2 = (uuh) this.f110405A;
                ihg.m41693b(obj);
                if (((Boolean) obj).booleanValue()) {
                    uuhVar2.m102500d1(list2);
                }
                m25502a = cv3.m25502a(list3);
                p1cVar = uuh.this.f110335I;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, m25502a));
                return pkk.f85235a;
            }
            int i3 = this.f110408D;
            List list4 = (List) this.f110407C;
            list = (List) this.f110406B;
            uuhVar = (uuh) this.f110405A;
            ihg.m41693b(obj);
            i = i3;
            m25504c = list4;
            uuhVar.m102494Y0(m25504c);
            uuhVar.m102501e1(m25504c);
            uuhVar.m102496Z0(m25504c);
            uuhVar.m102492X0(m25504c);
            jv4 mo2002c = uuhVar.f110349w.mo2002c();
            a aVar = new a(uuhVar, null);
            this.f110405A = uuhVar;
            this.f110406B = list;
            this.f110407C = m25504c;
            this.f110408D = i;
            this.f110409E = 2;
            obj = n31.m54189g(mo2002c, aVar, this);
            if (obj != m50681f) {
                list2 = m25504c;
                list3 = list;
                uuhVar2 = uuhVar;
                if (((Boolean) obj).booleanValue()) {
                }
                m25502a = cv3.m25502a(list3);
                p1cVar = uuh.this.f110335I;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, m25502a));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16055m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$n */
    public static final class C16056n extends nej implements rt7 {

        /* renamed from: A */
        public Object f110413A;

        /* renamed from: B */
        public Object f110414B;

        /* renamed from: C */
        public Object f110415C;

        /* renamed from: D */
        public int f110416D;

        /* renamed from: E */
        public int f110417E;

        /* renamed from: F */
        public int f110418F;

        /* renamed from: H */
        public final /* synthetic */ dvk.EnumC4194e f110420H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16056n(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f110420H = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16056n(this.f110420H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            uuh uuhVar;
            Continuation continuation;
            uuh uuhVar2;
            int i;
            int i2;
            uuh uuhVar3;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i3 = this.f110418F;
            try {
                if (i3 == 0) {
                    ihg.m41693b(obj);
                    dvk.EnumC4194e m28568i = dvk.EnumC4194e.m28568i(uuh.this.m102504i1().mo36569i4());
                    dvk.EnumC4194e enumC4194e = this.f110420H;
                    if (m28568i == enumC4194e) {
                        return pkk.f85235a;
                    }
                    uuhVar = uuh.this;
                    try {
                        hnk m102512u1 = uuhVar.m102512u1();
                        this.f110413A = uuhVar;
                        this.f110414B = uuhVar;
                        this.f110415C = bii.m16767a(this);
                        this.f110416D = 0;
                        this.f110417E = 0;
                        this.f110418F = 1;
                        if (m102512u1.m39035f(enumC4194e, this) == m50681f) {
                            return m50681f;
                        }
                        continuation = this;
                        uuhVar2 = uuhVar;
                        i = 0;
                        i2 = 0;
                    } catch (Throwable th2) {
                        uuhVar3 = uuhVar;
                        th = th2;
                        mp9.m52705x(uuhVar3.f110344R, "updatePhoneNumberPrivacy fail", th);
                        uuhVar3.m102474B1(th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uuhVar3 = (uuh) this.f110413A;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar2 = pkk.f85235a;
                        } catch (Throwable th3) {
                            th = th3;
                            mp9.m52705x(uuhVar3.f110344R, "updatePhoneNumberPrivacy fail", th);
                            uuhVar3.m102474B1(th);
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return pkk.f85235a;
                    }
                    i = this.f110417E;
                    i2 = this.f110416D;
                    continuation = (Continuation) this.f110415C;
                    uuh uuhVar4 = (uuh) this.f110414B;
                    uuhVar2 = (uuh) this.f110413A;
                    try {
                        ihg.m41693b(obj);
                        uuhVar = uuhVar4;
                    } catch (Throwable th4) {
                        th = th4;
                        uuhVar3 = uuhVar4;
                        mp9.m52705x(uuhVar3.f110344R, "updatePhoneNumberPrivacy fail", th);
                        uuhVar3.m102474B1(th);
                        pkk pkkVar32 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                this.f110413A = uuhVar;
                this.f110414B = bii.m16767a(continuation);
                this.f110415C = null;
                this.f110416D = i2;
                this.f110417E = i;
                this.f110418F = 2;
                if (uuhVar2.m102491W1(this) != m50681f) {
                    uuhVar3 = uuhVar;
                    pkk pkkVar22 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16056n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$o */
    public static final class C16057o extends nej implements rt7 {

        /* renamed from: A */
        public int f110421A;

        /* renamed from: C */
        public final /* synthetic */ dvk.EnumC4194e f110423C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16057o(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f110423C = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16057o(this.f110423C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110421A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (dvk.EnumC4194e.m28568i(uuh.this.m102504i1().mo36591v0()) == this.f110423C) {
                    return pkk.f85235a;
                }
                uuh.this.m102504i1().mo36539K3(this.f110423C.m28569h());
                uuh.this.m102460h1().m84011s(dvk.m28504b().m28552w(this.f110423C).m28550u());
                uuh uuhVar = uuh.this;
                this.f110421A = 1;
                if (uuhVar.m102491W1(this) == m50681f) {
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
            return ((C16057o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$p */
    public static final class C16058p extends nej implements rt7 {

        /* renamed from: A */
        public int f110424A;

        /* renamed from: C */
        public final /* synthetic */ dvk.EnumC4194e f110426C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16058p(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f110426C = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16058p(this.f110426C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f110424A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (dvk.EnumC4194e.m28568i(uuh.this.m102504i1().mo36553S()) == this.f110426C) {
                    return pkk.f85235a;
                }
                uuh.this.m102504i1().mo36564c4(this.f110426C.m28569h());
                uuh.this.m102460h1().m84011s(dvk.m28504b().m28539N(this.f110426C).m28550u());
                uuh uuhVar = uuh.this;
                this.f110424A = 1;
                if (uuhVar.m102491W1(this) == m50681f) {
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
            return ((C16058p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uuh$q */
    public static final class C16059q extends nej implements rt7 {

        /* renamed from: A */
        public Object f110427A;

        /* renamed from: B */
        public Object f110428B;

        /* renamed from: C */
        public Object f110429C;

        /* renamed from: D */
        public int f110430D;

        /* renamed from: E */
        public int f110431E;

        /* renamed from: F */
        public int f110432F;

        /* renamed from: H */
        public final /* synthetic */ dvk.EnumC4194e f110434H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16059q(dvk.EnumC4194e enumC4194e, Continuation continuation) {
            super(2, continuation);
            this.f110434H = enumC4194e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uuh.this.new C16059q(this.f110434H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            uuh uuhVar;
            Continuation continuation;
            uuh uuhVar2;
            int i;
            int i2;
            uuh uuhVar3;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i3 = this.f110432F;
            try {
                if (i3 == 0) {
                    ihg.m41693b(obj);
                    uuhVar = uuh.this;
                    dvk.EnumC4194e enumC4194e = this.f110434H;
                    try {
                        bnk m102511t1 = uuhVar.m102511t1();
                        this.f110427A = uuhVar;
                        this.f110428B = uuhVar;
                        this.f110429C = bii.m16767a(this);
                        this.f110430D = 0;
                        this.f110431E = 0;
                        this.f110432F = 1;
                        if (m102511t1.m17174f(enumC4194e, this) == m50681f) {
                            return m50681f;
                        }
                        continuation = this;
                        uuhVar2 = uuhVar;
                        i = 0;
                        i2 = 0;
                    } catch (Throwable th2) {
                        uuhVar3 = uuhVar;
                        th = th2;
                        mp9.m52705x(uuhVar3.f110344R, "updateWhoCanSearchMeByPhone fail", th);
                        uuhVar3.m102474B1(th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uuhVar3 = (uuh) this.f110427A;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar2 = pkk.f85235a;
                        } catch (Throwable th3) {
                            th = th3;
                            mp9.m52705x(uuhVar3.f110344R, "updateWhoCanSearchMeByPhone fail", th);
                            uuhVar3.m102474B1(th);
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return pkk.f85235a;
                    }
                    i = this.f110431E;
                    i2 = this.f110430D;
                    continuation = (Continuation) this.f110429C;
                    uuh uuhVar4 = (uuh) this.f110428B;
                    uuhVar2 = (uuh) this.f110427A;
                    try {
                        ihg.m41693b(obj);
                        uuhVar = uuhVar4;
                    } catch (Throwable th4) {
                        th = th4;
                        uuhVar3 = uuhVar4;
                        mp9.m52705x(uuhVar3.f110344R, "updateWhoCanSearchMeByPhone fail", th);
                        uuhVar3.m102474B1(th);
                        pkk pkkVar32 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                this.f110427A = uuhVar;
                this.f110428B = bii.m16767a(continuation);
                this.f110429C = null;
                this.f110430D = i2;
                this.f110431E = i;
                this.f110432F = 2;
                if (uuhVar2.m102491W1(this) != m50681f) {
                    uuhVar3 = uuhVar;
                    pkk pkkVar22 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16059q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public uuh(alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, j64 j64Var, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11) {
        this.f110349w = aljVar;
        this.f110350x = qd9Var;
        this.f110351y = qd9Var5;
        this.f110352z = qd9Var2;
        this.f110327A = qd9Var3;
        this.f110328B = qd9Var4;
        this.f110329C = qd9Var6;
        this.f110330D = qd9Var7;
        this.f110331E = qd9Var8;
        this.f110332F = qd9Var9;
        this.f110333G = qd9Var10;
        this.f110334H = qd9Var11;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f110335I = m27794a;
        this.f110336J = pc7.m83202c(m27794a);
        this.f110337K = ov4.m81987c();
        this.f110338L = ov4.m81987c();
        this.f110339M = ov4.m81987c();
        this.f110340N = ov4.m81987c();
        this.f110341O = ov4.m81987c();
        this.f110342P = ov4.m81987c();
        this.f110343Q = ov4.m81987c();
        this.f110344R = uuh.class.getName();
        n1c m50885b = m0i.m50885b(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f110346T = m50885b;
        this.f110347U = pc7.m83200b(m50885b);
        this.f110348V = AbstractC11340b.eventFlow$default(this, null, 1, null);
        pc7.m83190S(pc7.m83195X(m102464p1().m103581s(m102461j1().getUserId()), new C16043a(null)), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(j64Var.m43863f(), new C16044b(null)), aljVar.getDefault()), getViewModelScope());
    }

    /* renamed from: E1 */
    public static final pkk m102436E1(uuh uuhVar) {
        uuhVar.m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36110f());
        return pkk.f85235a;
    }

    /* renamed from: F1 */
    public static final pkk m102438F1(uuh uuhVar) {
        uuhVar.m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36109e());
        return pkk.f85235a;
    }

    /* renamed from: G1 */
    public static final pkk m102440G1(uuh uuhVar) {
        uuhVar.m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36111g());
        return pkk.f85235a;
    }

    /* renamed from: H1 */
    public static final pkk m102442H1(uuh uuhVar) {
        uuhVar.m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36105a());
        return pkk.f85235a;
    }

    /* renamed from: b1 */
    public static final int m102458b1(ccd ccdVar) {
        return ccdVar.mo18945h().m19138c();
    }

    /* renamed from: c1 */
    public static final int m102459c1(ccd ccdVar) {
        return ccdVar.mo18945h().m19138c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public final InterfaceC13416pp m102460h1() {
        return (InterfaceC13416pp) this.f110351y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j1 */
    public final is3 m102461j1() {
        return (is3) this.f110352z.getValue();
    }

    /* renamed from: l1 */
    private final a27 m102462l1() {
        return (a27) this.f110327A.getValue();
    }

    /* renamed from: n1 */
    private final PmsProperties m102463n1() {
        return (PmsProperties) this.f110328B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public final v8f m102464p1() {
        return (v8f) this.f110334H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public final jnk m102468v1() {
        return (jnk) this.f110329C.getValue();
    }

    /* renamed from: A1 */
    public final void m102473A1(n1c n1cVar, b4c b4cVar) {
        this.f110346T.mo20505c(b4cVar);
    }

    /* renamed from: B1 */
    public final void m102474B1(Throwable th) {
        TextSource m75717f;
        int i = qrg.f89623w6;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        if (th instanceof TamErrorException) {
            elj m27722a = dlj.m27722a(((TamErrorException) th).f98747w);
            if (jy8.m45881e(m27722a, elj.C4447a.f27885a)) {
                m75717f = companion.m75715d(qrg.f89649x6);
            } else if (jy8.m45881e(m27722a, elj.C4448b.f27886a)) {
                m75717f = companion.m75715d(qrg.f89701z6);
            } else if (jy8.m45881e(m27722a, elj.C4449c.f27887a)) {
                m75717f = companion.m75715d(qrg.f88422C6);
            } else {
                if (!(m27722a instanceof elj.C4450d)) {
                    throw new NoWhenBranchMatchedException();
                }
                m75717f = companion.m75717f(((elj.C4450d) m27722a).m30472a());
            }
            m75715d = m75717f;
        }
        m102473A1(this.f110346T, new gph.C5352d(m75715d, null, null, 6, null));
    }

    /* renamed from: C1 */
    public final void m102475C1(b4c b4cVar) {
        this.f110346T.mo20509l();
    }

    /* renamed from: D1 */
    public final void m102476D1(long j) {
        if (j == z8d.f125514Y) {
            m102473A1(this.f110346T, gph.C5351c.f34319f.m36113i());
            return;
        }
        if (j == z8d.f125493D) {
            m102479K1(new bt7() { // from class: ouh
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m102436E1;
                    m102436E1 = uuh.m102436E1(uuh.this);
                    return m102436E1;
                }
            });
            return;
        }
        if (j == z8d.f125490A) {
            m102479K1(new bt7() { // from class: puh
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m102438F1;
                    m102438F1 = uuh.m102438F1(uuh.this);
                    return m102438F1;
                }
            });
            return;
        }
        if (j == z8d.f125531h0) {
            m102473A1(this.f110346T, iuh.f42016b.m43089y());
            return;
        }
        if (j == z8d.f125491B) {
            m102473A1(this.f110346T, iuh.f42016b.m43077j());
            return;
        }
        if (j == z8d.f125513X) {
            m102479K1(new bt7() { // from class: quh
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m102440G1;
                    m102440G1 = uuh.m102440G1(uuh.this);
                    return m102440G1;
                }
            });
            return;
        }
        if (j == z8d.f125512W) {
            if (!m102504i1().mo40414p3() || m102461j1().m42825l3() || m102504i1().mo40375D0()) {
                return;
            }
            m102473A1(this.f110346T, gph.C5349a.f34317b);
            return;
        }
        if (j == z8d.f125526f) {
            m102479K1(new bt7() { // from class: ruh
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m102442H1;
                    m102442H1 = uuh.m102442H1(uuh.this);
                    return m102442H1;
                }
            });
            return;
        }
        if (j == z8d.f125525e0) {
            s1f s1fVar = (s1f) m102464p1().m103581s(m102461j1().getUserId()).getValue();
            if (s1fVar == null || !s1fVar.m94948b()) {
                m102473A1(this.f110346T, iuh.f42016b.m43083q());
                return;
            } else {
                m102473A1(this.f110346T, iuh.f42016b.m43078k());
                return;
            }
        }
        if (j == z8d.f125527f0) {
            m102473A1(this.f110346T, iuh.f42016b.m43087w());
            return;
        }
        if (j == z8d.f125530h) {
            if (m102516z1()) {
                m102473A1(this.f110346T, iuh.f42016b.m43088x(m102462l1().mo362V0(), null));
            }
        } else if (j == z8d.f125515Z) {
            m102473A1(this.f110346T, gph.C5351c.f34319f.m36112h());
        }
    }

    /* renamed from: I1 */
    public final void m102477I1(long j, boolean z) {
        long j2 = z8d.f125512W;
        if (j != j2) {
            return;
        }
        if (z) {
            if (m102504i1().mo40414p3()) {
                return;
            }
            m102473A1(this.f110346T, !m102504i1().mo40414p3() ? iuh.f42016b.m43082p() : (m102504i1().mo40414p3() && m102461j1().m42825l3() && !m102504i1().mo40375D0()) ? gph.C5350b.f34318b : gph.C5349a.f34317b);
        } else if (m102504i1().mo40375D0()) {
            m102503g1();
        } else {
            this.f110345S = j2;
            m102478J1();
        }
    }

    /* renamed from: J1 */
    public final void m102478J1() {
        m102473A1(this.f110346T, gph.C5350b.f34318b);
    }

    /* renamed from: K1 */
    public final void m102479K1(bt7 bt7Var) {
        if (m102504i1().mo40414p3()) {
            m102473A1(this.f110346T, gph.C5351c.f34319f.m36106b());
        } else {
            bt7Var.invoke();
        }
    }

    /* renamed from: L1 */
    public final void m102480L1(x29 x29Var) {
        this.f110342P.mo37083b(this, f110326X[5], x29Var);
    }

    /* renamed from: M1 */
    public final void m102481M1(x29 x29Var) {
        this.f110340N.mo37083b(this, f110326X[3], x29Var);
    }

    /* renamed from: N1 */
    public final void m102482N1(x29 x29Var) {
        this.f110341O.mo37083b(this, f110326X[4], x29Var);
    }

    /* renamed from: O1 */
    public final void m102483O1(x29 x29Var) {
        this.f110337K.mo37083b(this, f110326X[0], x29Var);
    }

    /* renamed from: P1 */
    public final void m102484P1(x29 x29Var) {
        this.f110343Q.mo37083b(this, f110326X[6], x29Var);
    }

    /* renamed from: Q1 */
    public final void m102485Q1(x29 x29Var) {
        this.f110339M.mo37083b(this, f110326X[2], x29Var);
    }

    /* renamed from: R1 */
    public final void m102486R1(x29 x29Var) {
        this.f110338L.mo37083b(this, f110326X[1], x29Var);
    }

    /* renamed from: S1 */
    public final void m102487S1() {
        m102473A1(this.f110346T, gph.C5351c.f34319f.m36107c());
    }

    /* renamed from: T1 */
    public final void m102488T1() {
        m102473A1(this.f110346T, gph.C5351c.f34319f.m36108d());
    }

    /* renamed from: U1 */
    public final void m102489U1(boolean z) {
        mp9.m52688f(this.f110344R, "updateContentLevelAccess", null, 4, null);
        m102482N1(AbstractC11340b.launch$default(this, null, null, new C16053k(z, null), 3, null));
    }

    /* renamed from: V1 */
    public final void m102490V1(boolean z) {
        mp9.m52688f(this.f110344R, "updateHowSeeOnlineState", null, 4, null);
        m102483O1(AbstractC11340b.launch$default(this, null, null, new C16054l(z, null), 3, null));
    }

    /* renamed from: W1 */
    public final Object m102491W1(Continuation continuation) {
        Object m54189g = n31.m54189g(this.f110349w.getDefault(), new C16055m(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: X0 */
    public final void m102492X0(List list) {
        long j = z8d.f125491B;
        TextSource.Companion companion = TextSource.INSTANCE;
        int i = 5;
        SettingsItem.EnumC11750d enumC11750d = null;
        list.add(new b7h.C2304b(x7h.EnumC16972b.SOLO, companion.m75715d(b9d.f13531O), i, j, enumC11750d, companion.m75715d(b9d.f13532P), SettingsItem.EndViewType.Arrow.INSTANCE, null, null, null, false, 1936, null));
    }

    /* renamed from: X1 */
    public final void m102493X1(dvk.EnumC4194e enumC4194e) {
        mp9.m52688f(this.f110344R, "updateWhoCanMyPhoneNumber", null, 4, null);
        m102484P1(AbstractC11340b.launch$default(this, null, null, new C16056n(enumC4194e, null), 3, null));
    }

    /* renamed from: Y0 */
    public final void m102494Y0(List list) {
        int i;
        if (!m102516z1()) {
            mp9.m52679B(list.getClass().getName(), "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled", null, 4, null);
            return;
        }
        dvk.EnumC4191b mo36573l1 = m102504i1().mo36573l1();
        int i2 = mo36573l1 == null ? -1 : C16046d.$EnumSwitchMapping$1[mo36573l1.ordinal()];
        if (i2 == 1) {
            i = b9d.f13576w;
        } else if (i2 == 2) {
            i = b9d.f13575v;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i = b9d.f13574u;
        }
        long j = z8d.f125530h;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(b9d.f13539W);
        SettingsItem.EndViewType.Arrow arrow = SettingsItem.EndViewType.Arrow.INSTANCE;
        list.add(new b7h.C2304b(x7h.EnumC16972b.SOLO, m75715d, 1, j, mo36573l1.m28559i().booleanValue() ? SettingsItem.EnumC11750d.DISABLE : SettingsItem.EnumC11750d.SIMPLE, companion.m75715d(i), arrow, new he9.C5633b(mrg.f54025J2, 0, null, 6, null), null, null, !mo36573l1.m28559i().booleanValue(), 768, null));
    }

    /* renamed from: Y1 */
    public final void m102495Y1(dvk.EnumC4194e enumC4194e) {
        m102485Q1(AbstractC11340b.launch$default(this, null, null, new C16057o(enumC4194e, null), 3, null));
    }

    /* renamed from: Z0 */
    public final void m102496Z0(List list) {
        int i = b9d.f13579z;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        long j = z8d.f125532i;
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
        list.add(new b7h.C2303a(m75715d, 4, j, enumC16972b));
        long j2 = z8d.f125514Y;
        TextSource m75715d2 = companion.m75715d(b9d.f13552e0);
        SettingsItem.EndViewType.Property property = new SettingsItem.EndViewType.Property(m102504i1().mo36542M3() ? companion.m75715d(b9d.f13547c) : companion.m75715d(b9d.f13553f), null, 2, null);
        if (m102462l1().mo422r()) {
            enumC16972b = x7h.EnumC16972b.FIRST;
        }
        list.add(new b7h.C2304b(enumC16972b, m75715d2, 4, j2, null, null, property, null, null, null, false, 1968, null));
        if (m102462l1().mo422r()) {
            int i2 = 4;
            list.add(new b7h.C2304b(x7h.EnumC16972b.LAST, companion.m75715d(b9d.f13554f0), i2, z8d.f125515Z, null, null, new SettingsItem.EndViewType.Property(m102507o1(m102504i1().mo36569i4()), null, 2, null), null, null, null, false, 1968, null));
        }
    }

    /* renamed from: Z1 */
    public final void m102497Z1(dvk.EnumC4194e enumC4194e) {
        m102486R1(AbstractC11340b.launch$default(this, null, null, new C16058p(enumC4194e, null), 3, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: a1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m102498a1(List list, Continuation continuation) {
        C16047e c16047e;
        Object m50681f;
        int i;
        List list2;
        Object m54189g;
        s1f s1fVar;
        List list3;
        Object m115732j;
        boolean m94948b;
        boolean z;
        boolean z2;
        if (continuation instanceof C16047e) {
            c16047e = (C16047e) continuation;
            int i2 = c16047e.f110361D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16047e.f110361D = i2 - Integer.MIN_VALUE;
                Object obj = c16047e.f110359B;
                m50681f = ly8.m50681f();
                i = c16047e.f110361D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (((CharSequence) m102463n1().creation2faConfig().m75320G()).length() == 0) {
                        mp9.m52679B(list.getClass().getName(), "Early return in addSectionTwoFA cuz of pmsProperties.`creation-2fa-config`.value.isEmpty()", null, 4, null);
                        return pkk.f85235a;
                    }
                    jv4 mo2002c = this.f110349w.mo2002c();
                    C16049g c16049g = new C16049g(null);
                    c16047e.f110362z = list;
                    c16047e.f110361D = 1;
                    obj = n31.m54189g(mo2002c, c16049g, c16047e);
                    if (obj != m50681f) {
                        list2 = list;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    s1fVar = (s1f) c16047e.f110358A;
                    list3 = (List) c16047e.f110362z;
                    ihg.m41693b(obj);
                    m115732j = ((zgg) obj).m115732j();
                    if (zgg.m115729g(m115732j)) {
                        m115732j = null;
                    }
                    vbg.C16244b c16244b = (vbg.C16244b) m115732j;
                    long m103843g = c16244b == null ? c16244b.m103843g() : 0L;
                    m94948b = s1fVar.m94948b();
                    TextSource m75715d = !m94948b ? TextSource.INSTANCE.m75715d(b9d.f13560i0) : TextSource.INSTANCE.m75715d(b9d.f13556g0);
                    SettingsItem.InterfaceC11748b.a aVar = m94948b ? SettingsItem.InterfaceC11748b.a.f77286a : null;
                    z = false;
                    z2 = !m94948b && m103843g > 0;
                    if (m94948b && !s1fVar.m94949c()) {
                        z = true;
                    }
                    long j = !z2 ? z8d.f125527f0 : z8d.f125525e0;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    list3.add(new b7h.C2304b((!z || z2) ? x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO, companion.m75715d(b9d.f13562j0), 0, j, null, m75715d, SettingsItem.EndViewType.Arrow.INSTANCE, new he9.C5633b(mrg.f54244e4, 0, null, 6, null), aVar, z2 ? new dt7() { // from class: suh
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            int m102458b1;
                            m102458b1 = uuh.m102458b1((ccd) obj2);
                            return Integer.valueOf(m102458b1);
                        }
                    } : null, false, 1040, null));
                    if (!z2) {
                        int m82873a = p65.m82873a(m103843g, m102461j1());
                        list3.add(new b7h.C2305c(companion.m75714c(a9d.f1232a, m82873a, Arrays.copyOf(new Object[]{u01.m100114e(m82873a)}, 1)), 0, z8d.f125529g0, x7h.EnumC16972b.LAST, new dt7() { // from class: tuh
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                int m102459c1;
                                m102459c1 = uuh.m102459c1((ccd) obj2);
                                return Integer.valueOf(m102459c1);
                            }
                        }));
                    } else if (z) {
                        list3.add(new b7h.C2305c(companion.m75715d(b9d.f13558h0), 0, z8d.f125529g0, x7h.EnumC16972b.LAST, null, 16, null));
                    }
                    return pkk.f85235a;
                }
                list2 = (List) c16047e.f110362z;
                ihg.m41693b(obj);
                s1f s1fVar2 = (s1f) obj;
                jv4 mo2002c2 = this.f110349w.mo2002c();
                C16048f c16048f = new C16048f(null);
                c16047e.f110362z = list2;
                c16047e.f110358A = s1fVar2;
                c16047e.f110361D = 2;
                m54189g = n31.m54189g(mo2002c2, c16048f, c16047e);
                if (m54189g != m50681f) {
                    s1fVar = s1fVar2;
                    obj = m54189g;
                    list3 = list2;
                    m115732j = ((zgg) obj).m115732j();
                    if (zgg.m115729g(m115732j)) {
                    }
                    vbg.C16244b c16244b2 = (vbg.C16244b) m115732j;
                    if (c16244b2 == null) {
                    }
                    m94948b = s1fVar.m94948b();
                    TextSource m75715d2 = !m94948b ? TextSource.INSTANCE.m75715d(b9d.f13560i0) : TextSource.INSTANCE.m75715d(b9d.f13556g0);
                    if (m94948b) {
                    }
                    z = false;
                    if (m94948b) {
                    }
                    if (m94948b) {
                        z = true;
                    }
                    long j2 = !z2 ? z8d.f125527f0 : z8d.f125525e0;
                    TextSource.Companion companion2 = TextSource.INSTANCE;
                    list3.add(new b7h.C2304b((!z || z2) ? x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO, companion2.m75715d(b9d.f13562j0), 0, j2, null, m75715d2, SettingsItem.EndViewType.Arrow.INSTANCE, new he9.C5633b(mrg.f54244e4, 0, null, 6, null), aVar, z2 ? new dt7() { // from class: suh
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            int m102458b1;
                            m102458b1 = uuh.m102458b1((ccd) obj2);
                            return Integer.valueOf(m102458b1);
                        }
                    } : null, false, 1040, null));
                    if (!z2) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c16047e = new C16047e(continuation);
        Object obj2 = c16047e.f110359B;
        m50681f = ly8.m50681f();
        i = c16047e.f110361D;
        if (i != 0) {
        }
        s1f s1fVar22 = (s1f) obj2;
        jv4 mo2002c22 = this.f110349w.mo2002c();
        C16048f c16048f2 = new C16048f(null);
        c16047e.f110362z = list2;
        c16047e.f110358A = s1fVar22;
        c16047e.f110361D = 2;
        m54189g = n31.m54189g(mo2002c22, c16048f2, c16047e);
        if (m54189g != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: a2 */
    public final void m102499a2(dvk.EnumC4194e enumC4194e) {
        mp9.m52688f(this.f110344R, "updateWhoCanSearchMeByPhone", null, 4, null);
        m102481M1(AbstractC11340b.launch$default(this, null, null, new C16059q(enumC4194e, null), 3, null));
    }

    /* renamed from: d1 */
    public final void m102500d1(List list) {
        long j = z8d.f125531h0;
        TextSource m75715d = TextSource.INSTANCE.m75715d(b9d.f13564k0);
        SettingsItem.EndViewType.Arrow arrow = SettingsItem.EndViewType.Arrow.INSTANCE;
        int i = 3;
        SettingsItem.EnumC11750d enumC11750d = null;
        TextSource textSource = null;
        SettingsItem.InterfaceC11748b interfaceC11748b = null;
        dt7 dt7Var = null;
        boolean z = false;
        list.add(new b7h.C2304b(x7h.EnumC16972b.SOLO, m75715d, i, j, enumC11750d, textSource, arrow, new he9.C5633b(mrg.f54280h7, 0, null, 6, null), interfaceC11748b, dt7Var, z, 1840, null));
    }

    /* renamed from: e1 */
    public final void m102501e1(List list) {
        boolean z = false;
        boolean z2 = m102504i1().mo36573l1().m28559i().booleanValue() && m102516z1();
        boolean z3 = z2 || m102504i1().mo40414p3();
        if (!z2 && (!m102504i1().mo40414p3() || m102461j1().m42825l3() || m102504i1().mo40375D0())) {
            z = true;
        }
        SettingsItem.EnumC11750d enumC11750d = z2 ? SettingsItem.EnumC11750d.DISABLE : SettingsItem.EnumC11750d.SIMPLE;
        long j = z8d.f125512W;
        he9.C5633b c5633b = new he9.C5633b(mrg.f54356o6, 0, null, 6, null);
        int i = b9d.f13542Z;
        TextSource.Companion companion = TextSource.INSTANCE;
        list.add(new b7h.C2304b(x7h.EnumC16972b.FIRST, companion.m75715d(i), 2, j, enumC11750d, null, new SettingsItem.EndViewType.Switch(z3, z), c5633b, null, null, false, UploadConfig.DEFAULT_MAX_EVENT_COUNT, null));
        Integer valueOf = m102504i1().mo40414p3() ? Integer.valueOf(mrg.f54367p6) : null;
        long j2 = z8d.f125513X;
        TextSource m75715d = companion.m75715d(b9d.f13550d0);
        SettingsItem.EndViewType.Property property = new SettingsItem.EndViewType.Property(m102507o1(m102504i1().mo36545O1()), valueOf);
        x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.MIDDLE;
        int i2 = 928;
        xd5 xd5Var = null;
        int i3 = 2;
        TextSource textSource = null;
        he9 he9Var = null;
        SettingsItem.InterfaceC11748b interfaceC11748b = null;
        dt7 dt7Var = null;
        list.add(new b7h.C2304b(enumC16972b, m75715d, i3, j2, enumC11750d, textSource, property, he9Var, interfaceC11748b, dt7Var, !z2, i2, xd5Var));
        list.add(new b7h.C2304b(enumC16972b, companion.m75715d(b9d.f13533Q), i3, z8d.f125493D, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m102507o1(m102504i1().mo36553S()), valueOf), he9Var, interfaceC11748b, dt7Var, !z2, i2, xd5Var));
        list.add(new b7h.C2304b(enumC16972b, companion.m75715d(b9d.f13530N), i3, z8d.f125490A, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m102507o1(m102504i1().mo36591v0()), valueOf), he9Var, interfaceC11748b, dt7Var, !z2, i2, xd5Var));
        list.add(new b7h.C2304b(x7h.EnumC16972b.LAST, companion.m75715d(b9d.f13568o), i3, z8d.f125526f, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m102505k1(m102504i1().mo36546O2()), valueOf), he9Var, interfaceC11748b, dt7Var, !z2, i2, xd5Var));
    }

    /* renamed from: f1 */
    public final void m102502f1() {
        AbstractC11340b.launch$default(this, this.f110349w.getDefault(), null, new C16050h(null), 2, null);
    }

    /* renamed from: g1 */
    public final void m102503g1() {
        mp9.m52688f(this.f110344R, "disableSafeMode", null, 4, null);
        if (m102504i1().mo40414p3()) {
            m102480L1(launch(this.f110349w.getDefault(), xv4.LAZY, new C16051i(null)));
        } else {
            mp9.m52679B(uuh.class.getName(), "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled", null, 4, null);
        }
    }

    /* renamed from: i1 */
    public final i3h m102504i1() {
        return (i3h) this.f110350x.getValue();
    }

    /* renamed from: k1 */
    public final TextSource m102505k1(boolean z) {
        if (z) {
            return TextSource.INSTANCE.m75715d(b9d.f13551e);
        }
        return TextSource.INSTANCE.m75715d(b9d.f13549d);
    }

    /* renamed from: m1 */
    public final k0i m102506m1() {
        return this.f110347U;
    }

    /* renamed from: o1 */
    public final TextSource m102507o1(String str) {
        dvk.EnumC4194e m28568i = dvk.EnumC4194e.m28568i(str);
        int i = m28568i == null ? -1 : C16046d.$EnumSwitchMapping$0[m28568i.ordinal()];
        if (i == 1) {
            return TextSource.INSTANCE.m75715d(b9d.f13547c);
        }
        if (i == 2 || i == 3) {
            return TextSource.INSTANCE.m75715d(b9d.f13553f);
        }
        if (i == 4) {
            return TextSource.INSTANCE.m75715d(b9d.f13545b);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: q1 */
    public final rm6 m102508q1() {
        return this.f110348V;
    }

    /* renamed from: r1 */
    public final ani m102509r1() {
        return this.f110336J;
    }

    /* renamed from: s1 */
    public final umk m102510s1() {
        return (umk) this.f110331E.getValue();
    }

    /* renamed from: t1 */
    public final bnk m102511t1() {
        return (bnk) this.f110330D.getValue();
    }

    /* renamed from: u1 */
    public final hnk m102512u1() {
        return (hnk) this.f110332F.getValue();
    }

    /* renamed from: w1 */
    public final xll m102513w1() {
        return (xll) this.f110333G.getValue();
    }

    /* renamed from: x1 */
    public final void m102514x1(int i) {
        if (i == y8d.f122746K) {
            m102490V1(true);
            return;
        }
        if (i == y8d.f122747L) {
            m102490V1(false);
            return;
        }
        if (i == y8d.f122742G) {
            m102497Z1(dvk.EnumC4194e.ALL);
            return;
        }
        if (i == y8d.f122743H) {
            m102497Z1(dvk.EnumC4194e.CONTACTS);
            return;
        }
        if (i == y8d.f122740E) {
            m102495Y1(dvk.EnumC4194e.ALL);
            return;
        }
        if (i == y8d.f122741F) {
            m102495Y1(dvk.EnumC4194e.CONTACTS);
            return;
        }
        if (i == y8d.f122751P) {
            m102499a2(dvk.EnumC4194e.ALL);
            return;
        }
        if (i == y8d.f122752Q) {
            m102499a2(dvk.EnumC4194e.CONTACTS);
            return;
        }
        if (i == y8d.f122745J) {
            m102489U1(true);
            return;
        }
        if (i == y8d.f122744I) {
            m102489U1(false);
            return;
        }
        if (i == y8d.f122748M) {
            m102493X1(dvk.EnumC4194e.ALL);
        } else if (i == y8d.f122749N) {
            m102493X1(dvk.EnumC4194e.CONTACTS);
        } else if (i == y8d.f122750O) {
            m102493X1(dvk.EnumC4194e.NOBODY);
        }
    }

    /* renamed from: y1 */
    public final void m102515y1(sk6 sk6Var) {
        uuh uuhVar;
        int i = C16046d.$EnumSwitchMapping$2[sk6Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        long j = this.f110345S;
        if (j == z8d.f125512W) {
            AbstractC11340b.launch$default(this, this.f110349w.getDefault(), null, new C16052j(null), 2, null);
            uuhVar = this;
        } else {
            uuhVar = this;
            if (j == z8d.f125513X) {
                m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36111g());
            } else if (j == z8d.f125493D) {
                m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36110f());
            } else if (j == z8d.f125490A) {
                m102473A1(uuhVar.f110346T, gph.C5351c.f34319f.m36109e());
            }
        }
        uuhVar.f110345S = 0L;
    }

    /* renamed from: z1 */
    public final boolean m102516z1() {
        return m102462l1().mo362V0() != 0;
    }
}
