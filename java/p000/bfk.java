package p000;

import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.twofa.data.TwoFAConfig;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import p000.ae0;
import p000.bfk;
import p000.by8;
import p000.egk;
import p000.ehk;
import p000.gf0;
import p000.ie0;
import p000.le0;
import p000.rek;
import p000.xd0;
import p000.zgg;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class bfk extends AbstractC11340b {

    /* renamed from: A */
    public final cgk f14258A;

    /* renamed from: B */
    public final qd9 f14259B;

    /* renamed from: C */
    public final qd9 f14260C;

    /* renamed from: D */
    public final qd9 f14261D;

    /* renamed from: E */
    public final qd9 f14262E;

    /* renamed from: F */
    public final qd9 f14263F;

    /* renamed from: G */
    public final qd9 f14264G;

    /* renamed from: I */
    public final p1c f14266I;

    /* renamed from: J */
    public final ani f14267J;

    /* renamed from: K */
    public final AtomicReference f14268K;

    /* renamed from: L */
    public final rm6 f14269L;

    /* renamed from: M */
    public final rm6 f14270M;

    /* renamed from: N */
    public final rm6 f14271N;

    /* renamed from: O */
    public volatile x29 f14272O;

    /* renamed from: P */
    public final h0g f14273P;

    /* renamed from: Q */
    public final h0g f14274Q;

    /* renamed from: R */
    public final h0g f14275R;

    /* renamed from: w */
    public final by8.EnumC2602b f14276w;

    /* renamed from: x */
    public final String f14277x;

    /* renamed from: y */
    public final InternalTwoFANavData f14278y;

    /* renamed from: T */
    public static final /* synthetic */ x99[] f14257T = {f8g.m32506f(new j1c(bfk.class, "goToRestoreJob", "getGoToRestoreJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bfk.class, "deleteUserJob", "getDeleteUserJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(bfk.class, "passwordChangeJob", "getPasswordChangeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: S */
    public static final C2406a f14256S = new C2406a(null);

    /* renamed from: z */
    public final String f14279z = bfk.class.getName();

    /* renamed from: H */
    public final qd9 f14265H = ae9.m1500a(new bt7() { // from class: afk
        @Override // p000.bt7
        public final Object invoke() {
            TwoFAConfig m16534N0;
            m16534N0 = bfk.m16534N0(bfk.this);
            return m16534N0;
        }
    });

    /* renamed from: bfk$a */
    public static final class C2406a {
        public /* synthetic */ C2406a(xd5 xd5Var) {
            this();
        }

        public C2406a() {
        }
    }

    /* renamed from: bfk$b */
    public static final class C2407b extends vq4 {

        /* renamed from: A */
        public Object f14280A;

        /* renamed from: B */
        public Object f14281B;

        /* renamed from: C */
        public Object f14282C;

        /* renamed from: D */
        public int f14283D;

        /* renamed from: E */
        public /* synthetic */ Object f14284E;

        /* renamed from: G */
        public int f14286G;

        /* renamed from: z */
        public Object f14287z;

        public C2407b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14284E = obj;
            this.f14286G |= Integer.MIN_VALUE;
            return bfk.this.m16552L0(null, null, this);
        }
    }

    /* renamed from: bfk$c */
    public static final class C2408c extends nej implements rt7 {

        /* renamed from: A */
        public Object f14288A;

        /* renamed from: B */
        public int f14289B;

        /* renamed from: D */
        public final /* synthetic */ CharSequence f14291D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2408c(CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f14291D = charSequence;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bfk.this.new C2408c(this.f14291D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        
            if (r1.m16552L0(r2, r6, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        
            if (r1.m16567l1(r3, r5) == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14289B;
            if (i == 0) {
                ihg.m41693b(obj);
                bfk bfkVar = bfk.this;
                bfkVar.notify(bfkVar.getEvents(), new egk.C4385d(true));
                InternalTwoFANavData internalTwoFANavData = bfk.this.f14278y;
                String phoneForLogin = internalTwoFANavData != null ? internalTwoFANavData.getPhoneForLogin() : null;
                if (bfk.this.f14276w != by8.EnumC2602b.AUTH || phoneForLogin == null || phoneForLogin.length() == 0) {
                    bfk bfkVar2 = bfk.this;
                    CharSequence charSequence = this.f14291D;
                    this.f14288A = bii.m16767a(phoneForLogin);
                    this.f14289B = 2;
                } else {
                    bfk bfkVar3 = bfk.this;
                    CharSequence charSequence2 = this.f14291D;
                    this.f14288A = bii.m16767a(phoneForLogin);
                    this.f14289B = 1;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2408c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$d */
    public static final class C2409d extends nej implements rt7 {

        /* renamed from: A */
        public int f14292A;

        public C2409d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bfk.this.new C2409d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m20064b;
            Object m50681f = ly8.m50681f();
            int i = this.f14292A;
            if (i == 0) {
                ihg.m41693b(obj);
                bfk bfkVar = bfk.this;
                bfkVar.notify(bfkVar.getEvents(), new egk.C4385d(true));
                cgk cgkVar = bfk.this.f14258A;
                String str = bfk.this.f14277x;
                by8.EnumC2602b enumC2602b = bfk.this.f14276w;
                this.f14292A = 1;
                m20064b = cgkVar.m20064b(str, enumC2602b, this);
                if (m20064b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m20064b = ((zgg) obj).m115732j();
            }
            Throwable m115727e = zgg.m115727e(m20064b);
            if (m115727e != null) {
                bfk bfkVar2 = bfk.this;
                bfkVar2.notify(bfkVar2.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
                return pkk.f85235a;
            }
            ihg.m41693b(m20064b);
            int m82873a = p65.m82873a(((Number) m20064b).longValue(), bfk.this.m16536R0());
            bfk bfkVar3 = bfk.this;
            bfkVar3.notify(bfkVar3.getEvents(), new egk.C4384c(TextSource.INSTANCE.m75714c(spf.oneme_settings_twofa_delete_user_days_notif, m82873a, Arrays.copyOf(new Object[]{u01.m100114e(m82873a)}, 1)), mrg.f54231d2, false, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2409d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$e */
    public static final class C2410e extends vq4 {

        /* renamed from: A */
        public Object f14294A;

        /* renamed from: B */
        public Object f14295B;

        /* renamed from: C */
        public Object f14296C;

        /* renamed from: D */
        public int f14297D;

        /* renamed from: E */
        public int f14298E;

        /* renamed from: F */
        public int f14299F;

        /* renamed from: G */
        public /* synthetic */ Object f14300G;

        /* renamed from: I */
        public int f14302I;

        /* renamed from: z */
        public Object f14303z;

        public C2410e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14300G = obj;
            this.f14302I |= Integer.MIN_VALUE;
            return bfk.this.m16555P0(null, null, this);
        }
    }

    /* renamed from: bfk$f */
    public static final class C2411f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f14304A;

        /* renamed from: C */
        public int f14306C;

        /* renamed from: z */
        public Object f14307z;

        public C2411f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14304A = obj;
            this.f14306C |= Integer.MIN_VALUE;
            return bfk.this.m16559b1(this);
        }
    }

    /* renamed from: bfk$g */
    public static final class C2412g extends nej implements rt7 {

        /* renamed from: A */
        public Object f14308A;

        /* renamed from: B */
        public Object f14309B;

        /* renamed from: C */
        public long f14310C;

        /* renamed from: D */
        public int f14311D;

        /* renamed from: E */
        public int f14312E;

        /* renamed from: F */
        public int f14313F;

        /* renamed from: G */
        public /* synthetic */ Object f14314G;

        /* renamed from: bfk$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f14316A;

            /* renamed from: B */
            public final /* synthetic */ Object f14317B;

            /* renamed from: C */
            public final /* synthetic */ bfk f14318C;

            /* renamed from: D */
            public Object f14319D;

            /* renamed from: E */
            public Object f14320E;

            /* renamed from: F */
            public int f14321F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, bfk bfkVar) {
                super(2, continuation);
                this.f14317B = obj;
                this.f14318C = bfkVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f14317B, continuation, this.f14318C);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f14316A;
                int i2 = 1;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f14317B;
                InterfaceC13416pp m16535Q0 = this.f14318C.m16535Q0();
                xd0.C17038a c17038a = new xd0.C17038a(null, i2, 0 == true ? 1 : 0);
                this.f14319D = bii.m16767a(this);
                this.f14320E = bii.m16767a(tv4Var);
                this.f14321F = 0;
                this.f14316A = 1;
                Object mo39267w = m16535Q0.mo39267w(c17038a, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C2412g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2412g c2412g = bfk.this.new C2412g(continuation);
            c2412g.f14314G = obj;
            return c2412g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f14314G;
            Object m50681f = ly8.m50681f();
            int i = this.f14313F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    bfk bfkVar = bfk.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    a aVar = new a(tv4Var, null, bfkVar);
                    this.f14314G = bii.m16767a(tv4Var);
                    this.f14308A = bii.m16767a(tv4Var);
                    this.f14309B = bii.m16767a(tv4Var);
                    this.f14310C = 500L;
                    this.f14311D = 0;
                    this.f14312E = 0;
                    this.f14313F = 1;
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
            return ((C2412g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$h */
    public static final class C2413h extends nej implements rt7 {

        /* renamed from: A */
        public int f14322A;

        public C2413h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bfk.this.new C2413h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14322A;
            if (i == 0) {
                ihg.m41693b(obj);
                bfk bfkVar = bfk.this;
                this.f14322A = 1;
                if (bfkVar.m16559b1(this) == m50681f) {
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
            return ((C2413h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$i */
    public static final class C2414i extends nej implements rt7 {

        /* renamed from: A */
        public Object f14324A;

        /* renamed from: B */
        public Object f14325B;

        /* renamed from: C */
        public Object f14326C;

        /* renamed from: D */
        public long f14327D;

        /* renamed from: E */
        public int f14328E;

        /* renamed from: F */
        public int f14329F;

        /* renamed from: G */
        public int f14330G;

        /* renamed from: H */
        public /* synthetic */ Object f14331H;

        /* renamed from: bfk$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f14333A;

            /* renamed from: B */
            public final /* synthetic */ Object f14334B;

            /* renamed from: C */
            public final /* synthetic */ bfk f14335C;

            /* renamed from: D */
            public Object f14336D;

            /* renamed from: E */
            public Object f14337E;

            /* renamed from: F */
            public int f14338F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, bfk bfkVar) {
                super(2, continuation);
                this.f14334B = obj;
                this.f14335C = bfkVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f14334B, continuation, this.f14335C);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f14333A;
                int i2 = 1;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f14334B;
                InterfaceC13416pp m16535Q0 = this.f14335C.m16535Q0();
                xd0.C17038a c17038a = new xd0.C17038a(null, i2, 0 == true ? 1 : 0);
                this.f14336D = bii.m16767a(this);
                this.f14337E = bii.m16767a(tv4Var);
                this.f14338F = 0;
                this.f14333A = 1;
                Object mo39267w = m16535Q0.mo39267w(c17038a, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C2414i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2414i c2414i = bfk.this.new C2414i(continuation);
            c2414i.f14331H = obj;
            return c2414i;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x020f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0238  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x018e  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01b7  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x01f3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            String str;
            String str2;
            x7g x7gVar;
            String str3;
            Object mo39267w;
            xd0.C17039b.a m110035g;
            Object m115724b2;
            x7g x7gVar2;
            String str4;
            Object mo39267w2;
            Throwable m115727e;
            Object m115724b3;
            Throwable m115727e2;
            Object m103190c;
            InternalTwoFANavData.EmailData emailData;
            tv4 tv4Var = (tv4) this.f14331H;
            Object m50681f = ly8.m50681f();
            int i = this.f14330G;
            try {
                try {
                    try {
                    } catch (Throwable th) {
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    if (i == 0) {
                        ihg.m41693b(obj);
                        bfk bfkVar = bfk.this;
                        bfkVar.notify(bfkVar.getEvents(), new egk.C4385d(true));
                        InternalTwoFANavData internalTwoFANavData = bfk.this.f14278y;
                        str = (internalTwoFANavData == null || (emailData = internalTwoFANavData.getEmailData()) == null) ? null : emailData.getEmail();
                        if ((str == null || str.length() == 0) && bfk.this.f14276w == by8.EnumC2602b.SETTINGS) {
                            bfk bfkVar2 = bfk.this;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            a aVar = new a(tv4Var, null, bfkVar2);
                            this.f14331H = bii.m16767a(tv4Var);
                            this.f14324A = bii.m16767a(str);
                            this.f14325B = bii.m16767a(tv4Var);
                            this.f14326C = bii.m16767a(tv4Var);
                            this.f14327D = 500L;
                            this.f14328E = 0;
                            this.f14329F = 0;
                            this.f14330G = 1;
                            m103190c = v0k.m103190c(500L, aVar, this);
                            if (m103190c == m50681f) {
                                return m50681f;
                            }
                        }
                        str2 = str;
                        if (str2 != null || str2.length() == 0) {
                            mp9.m52688f(bfk.this.f14279z, "Can't start process restore 2fa because we don't have email", null, 4, null);
                            bfk bfkVar3 = bfk.this;
                            bfkVar3.notify(bfkVar3.getEvents(), new egk.C4385d(false));
                            bfk.this.m16564h1();
                            return pkk.f85235a;
                        }
                        x7gVar = new x7g();
                        String str5 = bfk.this.f14277x;
                        x7gVar.f118364w = str5;
                        if (str5.length() != 0) {
                            str3 = str2;
                            bfk bfkVar4 = bfk.this;
                            zgg.C17907a c17907a3 = zgg.f126150x;
                            InterfaceC13416pp m16535Q0 = bfkVar4.m16535Q0();
                            gf0.C5259a c5259a = new gf0.C5259a((String) x7gVar.f118364w, null);
                            this.f14331H = bii.m16767a(tv4Var);
                            this.f14324A = str3;
                            this.f14325B = x7gVar;
                            this.f14326C = bii.m16767a(this);
                            this.f14328E = 0;
                            this.f14329F = 0;
                            this.f14330G = 3;
                            mo39267w2 = m16535Q0.mo39267w(c5259a, this);
                            if (mo39267w2 != m50681f) {
                            }
                            return m50681f;
                        }
                        bfk bfkVar5 = bfk.this;
                        try {
                            zgg.C17907a c17907a4 = zgg.f126150x;
                            InterfaceC13416pp m16535Q02 = bfkVar5.m16535Q0();
                            ie0.C5996a c5996a = new ie0.C5996a(df0.EDIT_2FA);
                            this.f14331H = bii.m16767a(tv4Var);
                            this.f14324A = str2;
                            this.f14325B = x7gVar;
                            this.f14326C = bii.m16767a(this);
                            this.f14328E = 0;
                            this.f14329F = 0;
                            this.f14330G = 2;
                            mo39267w = m16535Q02.mo39267w(c5996a, this);
                        } catch (Throwable th2) {
                            th = th2;
                            str3 = str2;
                            zgg.C17907a c17907a5 = zgg.f126150x;
                            m115724b2 = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b2);
                            if (m115727e == null) {
                            }
                        }
                        if (mo39267w != m50681f) {
                            str3 = str2;
                            m115724b2 = zgg.m115724b(mo39267w);
                            m115727e = zgg.m115727e(m115724b2);
                            if (m115727e == null) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            x7gVar2 = (x7g) this.f14325B;
                            str4 = (String) this.f14324A;
                            try {
                                ihg.m41693b(obj);
                                mo39267w2 = obj;
                                m115724b3 = zgg.m115724b(mo39267w2);
                            } catch (Throwable th3) {
                                th = th3;
                                zgg.C17907a c17907a6 = zgg.f126150x;
                                m115724b3 = zgg.m115724b(ihg.m41692a(th));
                                String str6 = str4;
                                m115727e2 = zgg.m115727e(m115724b3);
                                if (m115727e2 == null) {
                                }
                            }
                            String str62 = str4;
                            m115727e2 = zgg.m115727e(m115724b3);
                            if (m115727e2 == null) {
                                bfk bfkVar6 = bfk.this;
                                bfkVar6.notify(bfkVar6.getEvents(), new egk.C4385d(false));
                                bfk bfkVar7 = bfk.this;
                                bfkVar7.notify(bfkVar7.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e2), 0, false, 6, null));
                                return pkk.f85235a;
                            }
                            ihg.m41693b(m115724b3);
                            InternalTwoFANavData.EmailData emailData2 = new InternalTwoFANavData.EmailData(str62, null, ((gf0.C5260b) m115724b3).m35409h(), r0.m35408g(), 2, null);
                            InternalTwoFANavData internalTwoFANavData2 = bfk.this.f14278y;
                            String phoneForLogin = internalTwoFANavData2 != null ? internalTwoFANavData2.getPhoneForLogin() : null;
                            InternalTwoFANavData internalTwoFANavData3 = bfk.this.f14278y;
                            InternalTwoFANavData internalTwoFANavData4 = new InternalTwoFANavData(null, null, emailData2, phoneForLogin, internalTwoFANavData3 != null ? internalTwoFANavData3.getTwoFAConfig() : null, 3, null);
                            bfk bfkVar8 = bfk.this;
                            bfkVar8.notify(bfkVar8.getNavEvents(), new rek.C14002b((String) x7gVar2.f118364w, internalTwoFANavData4));
                            return pkk.f85235a;
                        }
                        x7gVar = (x7g) this.f14325B;
                        str3 = (String) this.f14324A;
                        try {
                            ihg.m41693b(obj);
                            mo39267w = obj;
                            m115724b2 = zgg.m115724b(mo39267w);
                        } catch (Throwable th4) {
                            th = th4;
                            zgg.C17907a c17907a52 = zgg.f126150x;
                            m115724b2 = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b2);
                            if (m115727e == null) {
                            }
                        }
                        m115727e = zgg.m115727e(m115724b2);
                        if (m115727e == null) {
                            bfk bfkVar9 = bfk.this;
                            bfkVar9.notify(bfkVar9.getEvents(), new egk.C4385d(false));
                            bfk bfkVar10 = bfk.this;
                            bfkVar10.notify(bfkVar10.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
                            return pkk.f85235a;
                        }
                        ihg.m41693b(m115724b2);
                        x7gVar.f118364w = ((ie0.C5997b) m115724b2).m41291g();
                        bfk bfkVar42 = bfk.this;
                        try {
                            zgg.C17907a c17907a32 = zgg.f126150x;
                            InterfaceC13416pp m16535Q03 = bfkVar42.m16535Q0();
                            gf0.C5259a c5259a2 = new gf0.C5259a((String) x7gVar.f118364w, null);
                            this.f14331H = bii.m16767a(tv4Var);
                            this.f14324A = str3;
                            this.f14325B = x7gVar;
                            this.f14326C = bii.m16767a(this);
                            this.f14328E = 0;
                            this.f14329F = 0;
                            this.f14330G = 3;
                            mo39267w2 = m16535Q03.mo39267w(c5259a2, this);
                        } catch (Throwable th5) {
                            th = th5;
                            x7gVar2 = x7gVar;
                            str4 = str3;
                            zgg.C17907a c17907a62 = zgg.f126150x;
                            m115724b3 = zgg.m115724b(ihg.m41692a(th));
                            String str622 = str4;
                            m115727e2 = zgg.m115727e(m115724b3);
                            if (m115727e2 == null) {
                            }
                        }
                        if (mo39267w2 != m50681f) {
                            x7gVar2 = x7gVar;
                            str4 = str3;
                            m115724b3 = zgg.m115724b(mo39267w2);
                            String str6222 = str4;
                            m115727e2 = zgg.m115727e(m115724b3);
                            if (m115727e2 == null) {
                            }
                        }
                        return m50681f;
                    }
                    ihg.m41693b(obj);
                    m103190c = obj;
                    m115724b = zgg.m115724b(m103190c);
                    Throwable m115727e3 = zgg.m115727e(m115724b);
                    if (m115727e3 != null) {
                        mp9.m52679B(bfk.this.f14279z, "Can't start process restore 2fa because details failed", null, 4, null);
                        bfk bfkVar11 = bfk.this;
                        bfkVar11.notify(bfkVar11.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e3), 0, false, 6, null));
                        return pkk.f85235a;
                    }
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    xd0.C17039b c17039b = (xd0.C17039b) m115724b;
                    str = (c17039b == null || (m110035g = c17039b.m110035g()) == null) ? null : m110035g.m110036a();
                    str2 = str;
                    if (str2 != null) {
                    }
                    mp9.m52688f(bfk.this.f14279z, "Can't start process restore 2fa because we don't have email", null, 4, null);
                    bfk bfkVar32 = bfk.this;
                    bfkVar32.notify(bfkVar32.getEvents(), new egk.C4385d(false));
                    bfk.this.m16564h1();
                    return pkk.f85235a;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (CancellationException e2) {
                throw e2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2414i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$j */
    public static final class C2415j extends nej implements rt7 {

        /* renamed from: A */
        public int f14339A;

        /* renamed from: C */
        public final /* synthetic */ String f14341C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2415j(String str, Continuation continuation) {
            super(2, continuation);
            this.f14341C = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final String m16576w(String str, String str2) {
            return str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bfk.this.new C2415j(this.f14341C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14339A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ehk ehkVar = (ehk) bfk.this.f14266I.getValue();
            if (ehkVar instanceof ehk.C4404b) {
                AtomicReference atomicReference = bfk.this.f14268K;
                final String str = this.f14341C;
                String str2 = (String) atomicReference.getAndUpdate(new UnaryOperator() { // from class: cfk
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m16576w;
                        m16576w = bfk.C2415j.m16576w(str, (String) obj2);
                        return m16576w;
                    }
                });
                ehk.C4404b c4404b = (ehk.C4404b) ehkVar;
                if (c4404b.m30026e().m30037d() == null || jy8.m45881e(str2, this.f14341C)) {
                    return pkk.f85235a;
                }
                bfk.this.f14266I.setValue(ehk.C4404b.m30024d(c4404b, 0, null, null, fhk.m33010a(c4404b.m30026e()), 7, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2415j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfk$k */
    public static final class C2416k extends vq4 {

        /* renamed from: A */
        public Object f14342A;

        /* renamed from: B */
        public Object f14343B;

        /* renamed from: C */
        public Object f14344C;

        /* renamed from: D */
        public Object f14345D;

        /* renamed from: E */
        public int f14346E;

        /* renamed from: F */
        public int f14347F;

        /* renamed from: G */
        public /* synthetic */ Object f14348G;

        /* renamed from: I */
        public int f14350I;

        /* renamed from: z */
        public Object f14351z;

        public C2416k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14348G = obj;
            this.f14350I |= Integer.MIN_VALUE;
            return bfk.this.m16567l1(null, this);
        }
    }

    public bfk(by8.EnumC2602b enumC2602b, String str, InternalTwoFANavData internalTwoFANavData, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f14276w = enumC2602b;
        this.f14277x = str;
        this.f14278y = internalTwoFANavData;
        this.f14258A = new cgk(qd9Var3);
        this.f14259B = qd9Var;
        this.f14260C = qd9Var5;
        this.f14261D = qd9Var2;
        this.f14262E = qd9Var3;
        this.f14263F = qd9Var4;
        this.f14264G = qd9Var6;
        p1c m27794a = dni.m27794a(null);
        this.f14266I = m27794a;
        this.f14267J = pc7.m83202c(m27794a);
        this.f14268K = new AtomicReference(null);
        this.f14269L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f14270M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f14271N = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f14273P = ov4.m81987c();
        this.f14274Q = ov4.m81987c();
        this.f14275R = ov4.m81987c();
        m16543c1();
    }

    /* renamed from: N0 */
    public static final TwoFAConfig m16534N0(bfk bfkVar) {
        TwoFAConfig twoFAConfig;
        InternalTwoFANavData internalTwoFANavData = bfkVar.f14278y;
        if (internalTwoFANavData != null && (twoFAConfig = internalTwoFANavData.getTwoFAConfig()) != null) {
            return twoFAConfig;
        }
        TwoFAConfig.Companion companion = TwoFAConfig.INSTANCE;
        TwoFAConfig m77416b = companion.m77416b((String) bfkVar.m16540W0().creation2faConfig().m75320G());
        return m77416b == null ? companion.m77415a() : m77416b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final InterfaceC13416pp m16535Q0() {
        return (InterfaceC13416pp) this.f14262E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public final is3 m16536R0() {
        return (is3) this.f14259B.getValue();
    }

    /* renamed from: S0 */
    private final TwoFAConfig m16537S0() {
        return (TwoFAConfig) this.f14265H.getValue();
    }

    /* renamed from: T0 */
    private final alj m16538T0() {
        return (alj) this.f14261D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final vs9 m16539V0() {
        return (vs9) this.f14263F.getValue();
    }

    /* renamed from: W0 */
    private final PmsProperties m16540W0() {
        return (PmsProperties) this.f14260C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X0 */
    public final v8f m16541X0() {
        return (v8f) this.f14264G.getValue();
    }

    /* renamed from: Z0 */
    private final void m16542Z0(Throwable th) {
        if (this.f14276w == by8.EnumC2602b.AUTH && dgk.f24088a.m27334d(th)) {
            notify(this.f14271N, hgk.f36750a);
        }
    }

    /* renamed from: c1 */
    private final void m16543c1() {
        p31.m82753d(getViewModelScope(), null, null, new C2413h(null), 3, null);
    }

    /* renamed from: k1 */
    private final void m16544k1(x29 x29Var) {
        this.f14275R.mo37083b(this, f14257T[2], x29Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(13:5|6|7|8|(1:(1:(6:12|13|14|(1:16)|17|18)(2:20|21))(2:22|23))(3:36|37|(2:39|34))|24|25|26|(2:28|(2:30|31)(1:32))|14|(0)|17|18))|42|6|7|8|(0)(0)|24|25|26|(0)|14|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e9, code lost:
    
        if (m16555P0(r2, r9, r13) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0058, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16552L0(CharSequence charSequence, String str, Continuation continuation) {
        C2407b c2407b;
        int i;
        Object obj;
        Throwable m115727e;
        if (continuation instanceof C2407b) {
            c2407b = (C2407b) continuation;
            int i2 = c2407b.f14286G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2407b.f14286G = i2 - Integer.MIN_VALUE;
                C2407b c2407b2 = c2407b;
                Object obj2 = c2407b2.f14284E;
                Object m50681f = ly8.m50681f();
                i = c2407b2.f14286G;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m16535Q0 = m16535Q0();
                    olj c7115a = new le0.C7115a(this.f14277x, charSequence.toString());
                    c2407b2.f14287z = bii.m16767a(charSequence);
                    c2407b2.f14280A = str;
                    c2407b2.f14281B = bii.m16767a(this);
                    c2407b2.f14283D = 0;
                    c2407b2.f14286G = 1;
                    obj2 = m16535Q0.mo39267w(c7115a, c2407b2);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c2407b2.f14281B;
                        ihg.m41693b(obj2);
                        this.f14272O = null;
                        m115727e = zgg.m115727e(obj);
                        if (m115727e != null) {
                            m16558a1(m115727e);
                        }
                        return pkk.f85235a;
                    }
                    str = (String) c2407b2.f14280A;
                    charSequence = (CharSequence) c2407b2.f14287z;
                    ihg.m41693b(obj2);
                }
                Object m115724b = zgg.m115724b((le0.C7116b) obj2);
                String str2 = str;
                CharSequence charSequence2 = charSequence;
                obj = m115724b;
                if (zgg.m115730h(obj)) {
                    le0.C7116b c7116b = (le0.C7116b) obj;
                    if (!c7116b.m49533i()) {
                        mp9.m52679B(this.f14279z, "Can't auth with password because loginToken empty", null, 4, null);
                        this.f14272O = null;
                        notify(this.f14269L, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
                        return pkk.f85235a;
                    }
                    c2407b2.f14287z = bii.m16767a(charSequence2);
                    c2407b2.f14280A = bii.m16767a(str2);
                    c2407b2.f14281B = obj;
                    c2407b2.f14282C = bii.m16767a(c7116b);
                    c2407b2.f14283D = 0;
                    c2407b2.f14286G = 2;
                }
                m115727e = zgg.m115727e(obj);
                if (m115727e != null) {
                }
                return pkk.f85235a;
            }
        }
        c2407b = new C2407b(continuation);
        C2407b c2407b22 = c2407b;
        Object obj22 = c2407b22.f14284E;
        Object m50681f2 = ly8.m50681f();
        i = c2407b22.f14286G;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b((le0.C7116b) obj22);
        String str22 = str;
        CharSequence charSequence22 = charSequence;
        obj = m115724b2;
        if (zgg.m115730h(obj)) {
        }
        m115727e = zgg.m115727e(obj);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: M0 */
    public final boolean m16553M0(CharSequence charSequence) {
        x29 x29Var = this.f14272O;
        if (x29Var != null && x29Var.isActive()) {
            return false;
        }
        if (charSequence != null && charSequence.length() != 0) {
            this.f14272O = AbstractC11340b.launch$default(this, m16538T0().mo2002c(), null, new C2408c(charSequence, null), 2, null);
            return true;
        }
        this.f14272O = null;
        mp9.m52688f(this.f14279z, "Can't auth with password because password is empty", null, 4, null);
        return false;
    }

    /* renamed from: O0 */
    public final void m16554O0() {
        m16565i1(launch(m16538T0().mo2002c(), xv4.LAZY, new C2409d(null)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(9:11|12|13|14|(1:16)|17|(1:19)|20|21)(2:24|25))(3:26|27|28))(3:33|34|(2:36|(2:38|32)(1:39))(2:40|30))|29|30))|47|6|7|(0)(0)|29|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (r6.mo96788a(r7, r13, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x003e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0113, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
    
        r13 = p000.zgg.f126150x;
        r12 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16555P0(le0.C7116b c7116b, String str, Continuation continuation) {
        C2410e c2410e;
        int i;
        int i2;
        Object obj;
        int i3;
        int i4;
        if (continuation instanceof C2410e) {
            c2410e = (C2410e) continuation;
            int i5 = c2410e.f14302I;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c2410e.f14302I = i5 - Integer.MIN_VALUE;
                Object obj2 = c2410e.f14300G;
                Object m50681f = ly8.m50681f();
                i = c2410e.f14302I;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    r1f m49532h = c7116b.m49532h();
                    i2 = 0;
                    if (m49532h != null) {
                        v8f m16541X0 = m16541X0();
                        String m49531g = c7116b.m49531g();
                        c2410e.f14303z = c7116b;
                        c2410e.f14294A = str;
                        c2410e.f14295B = bii.m16767a(c2410e);
                        c2410e.f14296C = bii.m16767a(m49532h);
                        c2410e.f14297D = 0;
                        c2410e.f14298E = 0;
                        c2410e.f14299F = 0;
                        c2410e.f14302I = 1;
                        if (m16541X0.m103583w(m49532h, m49531g, c2410e) == m50681f) {
                            return m50681f;
                        }
                        obj = c2410e;
                        i4 = 0;
                    } else {
                        obj = c2410e;
                        i3 = 0;
                        vs9 m16539V0 = m16539V0();
                        String m49531g2 = c7116b.m49531g();
                        c2410e.f14303z = bii.m16767a(c7116b);
                        c2410e.f14294A = bii.m16767a(str);
                        c2410e.f14295B = bii.m16767a(obj);
                        c2410e.f14296C = null;
                        c2410e.f14297D = i2;
                        c2410e.f14298E = i3;
                        c2410e.f14302I = 2;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        Object m115724b = zgg.m115724b(pkk.f85235a);
                        if (zgg.m115730h(m115724b)) {
                            notify(this.f14270M, rek.C14001a.f91641a);
                        }
                        Throwable m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                            mp9.m52705x(this.f14279z, "Can't login after successful check password", m115727e);
                            notify(this.f14269L, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
                            m16542Z0(m115727e);
                        }
                        return pkk.f85235a;
                    }
                    int i6 = c2410e.f14298E;
                    int i7 = c2410e.f14297D;
                    Object obj3 = (Continuation) c2410e.f14295B;
                    String str2 = (String) c2410e.f14294A;
                    le0.C7116b c7116b2 = (le0.C7116b) c2410e.f14303z;
                    ihg.m41693b(obj2);
                    i4 = i7;
                    str = str2;
                    obj = obj3;
                    i2 = i6;
                    c7116b = c7116b2;
                }
                int i8 = i2;
                i2 = i4;
                i3 = i8;
                vs9 m16539V02 = m16539V0();
                String m49531g22 = c7116b.m49531g();
                c2410e.f14303z = bii.m16767a(c7116b);
                c2410e.f14294A = bii.m16767a(str);
                c2410e.f14295B = bii.m16767a(obj);
                c2410e.f14296C = null;
                c2410e.f14297D = i2;
                c2410e.f14298E = i3;
                c2410e.f14302I = 2;
            }
        }
        c2410e = new C2410e(continuation);
        Object obj22 = c2410e.f14300G;
        Object m50681f2 = ly8.m50681f();
        i = c2410e.f14302I;
        if (i != 0) {
        }
        int i82 = i2;
        i2 = i4;
        i3 = i82;
        vs9 m16539V022 = m16539V0();
        String m49531g222 = c7116b.m49531g();
        c2410e.f14303z = bii.m16767a(c7116b);
        c2410e.f14294A = bii.m16767a(str);
        c2410e.f14295B = bii.m16767a(obj);
        c2410e.f14296C = null;
        c2410e.f14297D = i2;
        c2410e.f14298E = i3;
        c2410e.f14302I = 2;
    }

    /* renamed from: U0 */
    public final rm6 m16556U0() {
        return this.f14271N;
    }

    /* renamed from: Y0 */
    public final ani m16557Y0() {
        return this.f14267J;
    }

    /* renamed from: a1 */
    public final void m16558a1(Throwable th) {
        mp9.m52705x(this.f14279z, "Check password step: fail check password", th);
        this.f14272O = null;
        if (th instanceof CancellationException) {
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            notify(this.f14269L, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
            return;
        }
        ehk.C4404b c4404b = (ehk.C4404b) this.f14266I.getValue();
        dgk dgkVar = dgk.f24088a;
        TamErrorException tamErrorException = (TamErrorException) th;
        if (!dgkVar.m27333c(tamErrorException.f98747w)) {
            notify(this.f14269L, new egk.C4384c(dgkVar.m27331a(tamErrorException.f98747w), 0, false, 6, null));
            m16542Z0(th);
        } else {
            this.f14266I.setValue(ehk.C4404b.m30024d(c4404b, 0, null, null, ehk.C4407e.m30034b(c4404b.m30026e(), null, null, dgkVar.m27331a(tamErrorException.f98747w), false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 7, null));
            notify(this.f14269L, new egk.C4385d(false));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: b1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16559b1(Continuation continuation) {
        C2411f c2411f;
        int i;
        String hint;
        Object m115732j;
        xd0.C17039b.a m110035g;
        if (continuation instanceof C2411f) {
            c2411f = (C2411f) continuation;
            int i2 = c2411f.f14306C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2411f.f14306C = i2 - Integer.MIN_VALUE;
                Object obj = c2411f.f14304A;
                Object m50681f = ly8.m50681f();
                i = c2411f.f14306C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InternalTwoFANavData internalTwoFANavData = this.f14278y;
                    hint = internalTwoFANavData != null ? internalTwoFANavData.getHint() : null;
                    if ((hint == null || hint.length() == 0) && this.f14276w == by8.EnumC2602b.SETTINGS) {
                        jv4 mo2002c = m16538T0().mo2002c();
                        C2412g c2412g = new C2412g(null);
                        c2411f.f14307z = bii.m16767a(hint);
                        c2411f.f14306C = 1;
                        obj = n31.m54189g(mo2002c, c2412g, c2411f);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    TextSource m75717f = hint != null ? TextSource.INSTANCE.m75717f(hint) : null;
                    int passwordMaxLength = m16537S0().isValidPassMaxLength() ? m16537S0().getPasswordMaxLength() : 0;
                    p1c p1cVar = this.f14266I;
                    int i3 = mrg.f54476z5;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    p1cVar.setValue(new ehk.C4404b(i3, companion.m75715d(ysf.oneme_settings_twofa_check_password_title), companion.m75715d(ysf.oneme_settings_twofa_check_password_subtitle), new ehk.C4407e(companion.m75715d(ysf.oneme_settings_twofa_creation_password_first_hint), m75717f, null, false, 0, passwordMaxLength, true, 20, null)));
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m115732j = ((zgg) obj).m115732j();
                if (zgg.m115729g(m115732j)) {
                    m115732j = null;
                }
                xd0.C17039b c17039b = (xd0.C17039b) m115732j;
                hint = (c17039b != null || (m110035g = c17039b.m110035g()) == null) ? null : m110035g.m110038c();
                TextSource m75717f2 = hint != null ? TextSource.INSTANCE.m75717f(hint) : null;
                int passwordMaxLength2 = m16537S0().isValidPassMaxLength() ? m16537S0().getPasswordMaxLength() : 0;
                p1c p1cVar2 = this.f14266I;
                int i32 = mrg.f54476z5;
                TextSource.Companion companion2 = TextSource.INSTANCE;
                p1cVar2.setValue(new ehk.C4404b(i32, companion2.m75715d(ysf.oneme_settings_twofa_check_password_title), companion2.m75715d(ysf.oneme_settings_twofa_check_password_subtitle), new ehk.C4407e(companion2.m75715d(ysf.oneme_settings_twofa_creation_password_first_hint), m75717f2, null, false, 0, passwordMaxLength2, true, 20, null)));
                return pkk.f85235a;
            }
        }
        c2411f = new C2411f(continuation);
        Object obj2 = c2411f.f14304A;
        Object m50681f2 = ly8.m50681f();
        i = c2411f.f14306C;
        if (i != 0) {
        }
        m115732j = ((zgg) obj2).m115732j();
        if (zgg.m115729g(m115732j)) {
        }
        xd0.C17039b c17039b2 = (xd0.C17039b) m115732j;
        if (c17039b2 != null) {
        }
        TextSource m75717f22 = hint != null ? TextSource.INSTANCE.m75717f(hint) : null;
        int passwordMaxLength22 = m16537S0().isValidPassMaxLength() ? m16537S0().getPasswordMaxLength() : 0;
        p1c p1cVar22 = this.f14266I;
        int i322 = mrg.f54476z5;
        TextSource.Companion companion22 = TextSource.INSTANCE;
        p1cVar22.setValue(new ehk.C4404b(i322, companion22.m75715d(ysf.oneme_settings_twofa_check_password_title), companion22.m75715d(ysf.oneme_settings_twofa_check_password_subtitle), new ehk.C4407e(companion22.m75715d(ysf.oneme_settings_twofa_creation_password_first_hint), m75717f22, null, false, 0, passwordMaxLength22, true, 20, null)));
        return pkk.f85235a;
    }

    /* renamed from: d1 */
    public final boolean m16560d1(xpd xpdVar) {
        CharSequence charSequence = (CharSequence) xpdVar.m111752c();
        return m16553M0(charSequence != null ? d6j.m26452u1(charSequence) : null);
    }

    /* renamed from: e1 */
    public final void m16561e1(int i) {
        if (i == bof.oneme_settings_twofa_delete_user_confirmation_skip || i != bof.oneme_settings_twofa_delete_user_confirmation_action) {
            return;
        }
        m16554O0();
    }

    /* renamed from: f1 */
    public final void m16562f1() {
        m16566j1(launch(m16538T0().mo2002c(), xv4.LAZY, new C2414i(null)));
    }

    /* renamed from: g1 */
    public final void m16563g1(String str) {
        m16544k1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C2415j(str, null), 1, null));
    }

    public final rm6 getEvents() {
        return this.f14269L;
    }

    public final rm6 getNavEvents() {
        return this.f14270M;
    }

    /* renamed from: h1 */
    public final void m16564h1() {
        notify(this.f14269L, q84.m85173a());
    }

    /* renamed from: i1 */
    public final void m16565i1(x29 x29Var) {
        this.f14274Q.mo37083b(this, f14257T[1], x29Var);
    }

    /* renamed from: j1 */
    public final void m16566j1(x29 x29Var) {
        this.f14273P.mo37083b(this, f14257T[0], x29Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(2:3|(8:5|6|7|8|(1:(1:(9:12|13|14|15|(1:17)|18|(1:20)|21|22)(2:25|26))(2:27|28))(3:50|51|(2:53|46))|29|30|(5:35|(1:37)(1:48)|38|(1:40)(1:47)|(2:42|43)(1:44))(2:33|34)))|62|6|7|8|(0)(0)|29|30|(0)|35|(0)(0)|38|(0)(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0129, code lost:
    
        if (r0 == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0041, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0133, code lost:
    
        r12 = p000.zgg.f126150x;
        r11 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x005b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0162, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0059, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x008a, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f6 A[Catch: all -> 0x0041, TRY_ENTER, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x003c, B:14:0x012c, B:44:0x00f6), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005f  */
    /* renamed from: l1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16567l1(CharSequence charSequence, Continuation continuation) {
        C2416k c2416k;
        int i;
        Object m115724b;
        String m41291g;
        if (continuation instanceof C2416k) {
            c2416k = (C2416k) continuation;
            int i2 = c2416k.f14350I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2416k.f14350I = i2 - Integer.MIN_VALUE;
                C2416k c2416k2 = c2416k;
                Object obj = c2416k2.f14348G;
                Object m50681f = ly8.m50681f();
                i = c2416k2.f14350I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m16535Q0 = m16535Q0();
                    ie0.C5996a c5996a = new ie0.C5996a(df0.EDIT_2FA);
                    c2416k2.f14351z = charSequence;
                    c2416k2.f14342A = bii.m16767a(c2416k2);
                    c2416k2.f14346E = 0;
                    c2416k2.f14347F = 0;
                    c2416k2.f14350I = 1;
                    obj = m16535Q0.mo39267w(c5996a, c2416k2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        Object m115724b2 = zgg.m115724b((ae0.C0167b) obj);
                        if (zgg.m115730h(m115724b2)) {
                            this.f14272O = null;
                            notify(this.f14270M, new rek.C14003c(((ae0.C0167b) m115724b2).m1420g()));
                        }
                        Throwable m115727e = zgg.m115727e(m115724b2);
                        if (m115727e != null) {
                            m16558a1(m115727e);
                        }
                        return pkk.f85235a;
                    }
                    charSequence = (CharSequence) c2416k2.f14351z;
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
                Throwable m115727e2 = zgg.m115727e(m115724b);
                if (!zgg.m115729g(m115724b) && m115727e2 != null) {
                    this.f14272O = null;
                    mp9.m52705x(this.f14279z, "Check password step: fail create track", m115727e2);
                    notify(this.f14269L, new egk.C4384c(dgk.f24088a.m27332b(m115727e2), 0, false, 6, null));
                    return pkk.f85235a;
                }
                ie0.C5997b c5997b = (ie0.C5997b) (!zgg.m115729g(m115724b) ? null : m115724b);
                m41291g = c5997b == null ? c5997b.m41291g() : null;
                if (m41291g != null) {
                    this.f14272O = null;
                    mp9.m52679B(this.f14279z, "Check password step: fail create track because trackId is empty", null, 4, null);
                    notify(this.f14269L, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
                    return pkk.f85235a;
                }
                InterfaceC13416pp m16535Q02 = m16535Q0();
                ae0.C0166a c0166a = new ae0.C0166a(m41291g, charSequence.toString());
                c2416k2.f14351z = bii.m16767a(charSequence);
                c2416k2.f14342A = bii.m16767a(m115724b);
                c2416k2.f14343B = bii.m16767a(m115727e2);
                c2416k2.f14344C = bii.m16767a(m41291g);
                c2416k2.f14345D = bii.m16767a(this);
                c2416k2.f14346E = 0;
                c2416k2.f14350I = 2;
                obj = m16535Q02.mo39267w(c0166a, c2416k2);
            }
        }
        c2416k = new C2416k(continuation);
        C2416k c2416k22 = c2416k;
        Object obj2 = c2416k22.f14348G;
        Object m50681f2 = ly8.m50681f();
        i = c2416k22.f14350I;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(obj2);
        Throwable m115727e22 = zgg.m115727e(m115724b);
        if (!zgg.m115729g(m115724b)) {
        }
        ie0.C5997b c5997b2 = (ie0.C5997b) (!zgg.m115729g(m115724b) ? null : m115724b);
        if (c5997b2 == null) {
        }
        if (m41291g != null) {
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f14272O = null;
    }
}
