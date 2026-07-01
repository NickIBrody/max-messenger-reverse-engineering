package one.p010me.sdk.vendor;

import android.app.ActivityManager;
import android.content.Context;
import androidx.annotation.Keep;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.sdk.vendor.SystemServicesManager;
import p000.b66;
import p000.bii;
import p000.bs5;
import p000.def;
import p000.g66;
import p000.gx4;
import p000.ihg;
import p000.is3;
import p000.jy8;
import p000.kv4;
import p000.lch;
import p000.ly8;
import p000.mp9;
import p000.mt9;
import p000.n66;
import p000.nej;
import p000.o31;
import p000.oc7;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.v09;
import p000.v0k;
import p000.vq4;
import p000.wo5;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class SystemServicesManager implements mt9 {

    /* renamed from: G */
    public static final C12230a f78055G = new C12230a(null);

    /* renamed from: A */
    public final qd9 f78056A;

    /* renamed from: B */
    public final qd9 f78057B;

    /* renamed from: C */
    public final qd9 f78058C;

    /* renamed from: D */
    public final qd9 f78059D;

    /* renamed from: E */
    public final tv4 f78060E;

    /* renamed from: F */
    public final qd9 f78061F;

    /* renamed from: w */
    public final Context f78062w;

    /* renamed from: x */
    public final String f78063x = SystemServicesManager.class.getName();

    /* renamed from: y */
    public final qd9 f78064y;

    /* renamed from: z */
    public final qd9 f78065z;

    @Keep
    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;", "", "", ApiProtocol.KEY_TOKEN, "Lpkk;", "onPushTokenGenerated", "(Ljava/lang/String;)V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public interface PushTokenGeneratedListener {
        void onPushTokenGenerated(String token);
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$a */
    public static final class C12230a {
        public /* synthetic */ C12230a(xd5 xd5Var) {
            this();
        }

        public C12230a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/vendor/SystemServicesManager$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "msg", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.vendor.SystemServicesManager$b */
    /* loaded from: classes5.dex */
    public static final class C12231b extends IssueKeyException {
        public C12231b(String str, Throwable th) {
            super("43197", str, th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/vendor/SystemServicesManager$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.vendor.SystemServicesManager$c */
    /* loaded from: classes5.dex */
    public static final class C12232c extends IssueKeyException {
        public C12232c(Throwable th) {
            super("47701", null, th, 2, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/vendor/SystemServicesManager$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "vendor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.vendor.SystemServicesManager$d */
    /* loaded from: classes5.dex */
    public static final class C12233d extends IssueKeyException {
        public C12233d(Throwable th) {
            super("47701", null, th, 2, null);
        }
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$e */
    /* loaded from: classes5.dex */
    public static final class C12234e extends vq4 {

        /* renamed from: B */
        public int f78067B;

        /* renamed from: z */
        public /* synthetic */ Object f78068z;

        public C12234e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f78068z = obj;
            this.f78067B |= Integer.MIN_VALUE;
            return SystemServicesManager.this.m76525t(this);
        }
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$f */
    /* loaded from: classes5.dex */
    public static final class C12235f extends nej implements rt7 {

        /* renamed from: A */
        public int f78069A;

        /* renamed from: C */
        public final /* synthetic */ PushTokenGeneratedListener f78071C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12235f(PushTokenGeneratedListener pushTokenGeneratedListener, Continuation continuation) {
            super(2, continuation);
            this.f78071C = pushTokenGeneratedListener;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return SystemServicesManager.this.new C12235f(this.f78071C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78069A;
            if (i == 0) {
                ihg.m41693b(obj);
                SystemServicesManager systemServicesManager = SystemServicesManager.this;
                PushTokenGeneratedListener pushTokenGeneratedListener = this.f78071C;
                this.f78069A = 1;
                if (systemServicesManager.m76519C(pushTokenGeneratedListener, this) == m50681f) {
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
            return ((C12235f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$g */
    /* loaded from: classes5.dex */
    public static final class C12236g extends vq4 {

        /* renamed from: A */
        public Object f78072A;

        /* renamed from: B */
        public int f78073B;

        /* renamed from: C */
        public int f78074C;

        /* renamed from: D */
        public /* synthetic */ Object f78075D;

        /* renamed from: F */
        public int f78077F;

        /* renamed from: z */
        public Object f78078z;

        public C12236g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f78075D = obj;
            this.f78077F |= Integer.MIN_VALUE;
            return SystemServicesManager.this.m76519C(null, this);
        }
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$h */
    public static final class C12237h extends nej implements rt7 {

        /* renamed from: A */
        public Object f78079A;

        /* renamed from: B */
        public Object f78080B;

        /* renamed from: C */
        public long f78081C;

        /* renamed from: D */
        public int f78082D;

        /* renamed from: E */
        public /* synthetic */ Object f78083E;

        /* renamed from: G */
        public final /* synthetic */ boolean f78085G;

        /* renamed from: one.me.sdk.vendor.SystemServicesManager$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f78086A;

            /* renamed from: B */
            public /* synthetic */ long f78087B;

            /* renamed from: C */
            public final /* synthetic */ SystemServicesManager f78088C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(SystemServicesManager systemServicesManager, Continuation continuation) {
                super(2, continuation);
                this.f78088C = systemServicesManager;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f78088C, continuation);
                aVar.f78087B = ((Number) obj).longValue();
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m76532t(((Number) obj).longValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                long j = this.f78087B;
                ly8.m50681f();
                if (this.f78086A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (j != -1) {
                    this.f78088C.m76527x().mo36721k(String.valueOf(j));
                    this.f78088C.m76527x().mo36720j(ContextChain.TAG_PRODUCT, String.valueOf(lch.f49611a.m49387a(j)));
                } else {
                    this.f78088C.m76527x().mo36721k(null);
                }
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Object m76532t(long j, Continuation continuation) {
                return ((a) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12237h(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f78085G = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12237h c12237h = SystemServicesManager.this.new C12237h(this.f78085G, continuation);
            c12237h.f78083E = obj;
            return c12237h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0178, code lost:
        
            if (r6.m76524q(r16) == r2) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x017a, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
        
            if (r3.m76521E(r16) == r2) goto L32;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long nanoTime;
            tv4 tv4Var = (tv4) this.f78083E;
            Object m50681f = ly8.m50681f();
            int i = this.f78082D;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(SystemServicesManager.this.f78063x, "start init vendor services", null, 4, null);
                nanoTime = System.nanoTime();
                SystemServicesManager systemServicesManager = SystemServicesManager.this;
                this.f78083E = tv4Var;
                this.f78081C = nanoTime;
                this.f78082D = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                nanoTime = this.f78081C;
                ihg.m41693b(obj);
            }
            wo5 m108128b = wo5.C16754a.m108128b(wo5.Companion, null, 1, null);
            if (m108128b != null) {
                String str = SystemServicesManager.this.f78063x;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Density is " + m108128b.name(), null, 8, null);
                    }
                }
                SystemServicesManager.this.m76527x().mo36717g(m108128b);
            }
            ActivityManager activityManager = (ActivityManager) SystemServicesManager.this.f78062w.getSystemService("activity");
            SystemServicesManager.this.m76527x().mo36718h(SystemServicesManager.this.m76528y().name());
            SystemServicesManager.this.m76527x().mo36716f("version_code", String.valueOf(SystemServicesManager.this.m76526u().mo36361g()));
            SystemServicesManager.this.m76527x().mo36716f("mem_class", String.valueOf(activityManager.getLargeMemoryClass()));
            SystemServicesManager.this.m76527x().mo36715e(SystemServicesManager.this.m76526u().mo36358d());
            oc7.m57651i(pc7.m83195X(pc7.m83238v(SystemServicesManager.this.m76516v().mo42794V1()), new a(SystemServicesManager.this, null)), tv4Var, null, 2, null);
            SystemServicesManager.this.m76523p(tv4Var);
            String str2 = SystemServicesManager.this.f78063x;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    b66.C2293a c2293a = b66.f13235x;
                    qf8.m85812f(m52708k2, yp9Var2, str2, "init time " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
                }
            }
            if (this.f78085G) {
                SystemServicesManager systemServicesManager2 = SystemServicesManager.this;
                this.f78083E = bii.m16767a(tv4Var);
                this.f78079A = bii.m16767a(m108128b);
                this.f78080B = bii.m16767a(activityManager);
                this.f78081C = nanoTime;
                this.f78082D = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12237h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.vendor.SystemServicesManager$i */
    /* loaded from: classes5.dex */
    public static final class C12238i extends nej implements rt7 {

        /* renamed from: A */
        public Object f78089A;

        /* renamed from: B */
        public Object f78090B;

        /* renamed from: C */
        public long f78091C;

        /* renamed from: D */
        public int f78092D;

        /* renamed from: E */
        public int f78093E;

        /* renamed from: F */
        public int f78094F;

        /* renamed from: G */
        public /* synthetic */ Object f78095G;

        /* renamed from: one.me.sdk.vendor.SystemServicesManager$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f78097A;

            /* renamed from: B */
            public final /* synthetic */ Object f78098B;

            /* renamed from: C */
            public final /* synthetic */ SystemServicesManager f78099C;

            /* renamed from: D */
            public Object f78100D;

            /* renamed from: E */
            public Object f78101E;

            /* renamed from: F */
            public int f78102F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, SystemServicesManager systemServicesManager) {
                super(2, continuation);
                this.f78098B = obj;
                this.f78099C = systemServicesManager;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f78098B, continuation, this.f78099C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f78097A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    tv4 tv4Var = (tv4) this.f78098B;
                    SystemServicesManager systemServicesManager = this.f78099C;
                    this.f78100D = bii.m16767a(this);
                    this.f78101E = bii.m16767a(tv4Var);
                    this.f78102F = 0;
                    this.f78097A = 1;
                    if (systemServicesManager.m76525t(this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C12238i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12238i c12238i = SystemServicesManager.this.new C12238i(continuation);
            c12238i.f78095G = obj;
            return c12238i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78095G;
            Object m50681f = ly8.m50681f();
            int i = this.f78094F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    SystemServicesManager systemServicesManager = SystemServicesManager.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    a aVar = new a(tv4Var, null, systemServicesManager);
                    this.f78095G = bii.m16767a(tv4Var);
                    this.f78089A = bii.m16767a(tv4Var);
                    this.f78090B = bii.m16767a(tv4Var);
                    this.f78091C = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
                    this.f78092D = 0;
                    this.f78093E = 0;
                    this.f78094F = 1;
                    obj = v0k.m103190c(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, aVar, this);
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
            SystemServicesManager systemServicesManager2 = SystemServicesManager.this;
            if (zgg.m115730h(m115724b)) {
                mp9.m52695n(systemServicesManager2.f78063x, "deleted push token", null, 4, null);
            }
            SystemServicesManager systemServicesManager3 = SystemServicesManager.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof TimeoutCancellationException) {
                    mp9.m52705x(systemServicesManager3.f78063x, "failed to delete push token, because timeout", m115727e);
                } else {
                    mp9.m52705x(systemServicesManager3.f78063x, "failed to delete push token", new C12231b("failed to delete push token", m115727e));
                }
            }
            return zgg.m115723a(m115724b);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12238i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public SystemServicesManager(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, v09 v09Var, qd9 qd9Var4, qd9 qd9Var5, kv4 kv4Var, qd9 qd9Var6, qd9 qd9Var7) {
        this.f78062w = context;
        this.f78064y = qd9Var;
        this.f78065z = qd9Var2;
        this.f78056A = qd9Var3;
        this.f78057B = qd9Var4;
        this.f78058C = qd9Var7;
        this.f78059D = qd9Var6;
        this.f78060E = uv4.m102562a(v09Var.m103156a().limitedParallelism(1, "vendor").plus(kv4Var));
        this.f78061F = qd9Var5;
    }

    /* renamed from: r */
    public static final void m76515r(String str, SystemServicesManager systemServicesManager, String str2) {
        if (jy8.m45881e(str, str2)) {
            return;
        }
        mp9.m52688f(systemServicesManager.f78063x, "checkTokenChanged: token changed", null, 4, null);
        systemServicesManager.m76518B().onPushTokenGenerated(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final is3 m76516v() {
        return (is3) this.f78065z.getValue();
    }

    /* renamed from: A */
    public final void m76517A(PushTokenGeneratedListener pushTokenGeneratedListener) {
        p31.m82753d(this.f78060E, null, null, new C12235f(pushTokenGeneratedListener, null), 3, null);
    }

    /* renamed from: B */
    public final PushTokenGeneratedListener m76518B() {
        return (PushTokenGeneratedListener) this.f78057B.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(2:3|(16:5|6|7|(1:(2:10|11)(2:36|37))(3:38|39|(1:41))|12|(10:17|18|(1:20)|21|(1:26)|27|28|(1:30)|31|32)|35|18|(0)|21|(2:23|26)|27|28|(0)|31|32))|46|6|7|(0)(0)|12|(11:14|17|18|(0)|21|(0)|27|28|(0)|31|32)|35|18|(0)|21|(0)|27|28|(0)|31|32|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0034, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0031, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        r6 = p000.zgg.f126150x;
        r5 = p000.zgg.m115724b(p000.ihg.m41692a(r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a2 A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x005e, B:14:0x0066, B:18:0x0072, B:20:0x00a2, B:21:0x00a4, B:23:0x00a9, B:26:0x00b0, B:27:0x00b3, B:39:0x0042), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9 A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x005e, B:14:0x0066, B:18:0x0072, B:20:0x00a2, B:21:0x00a4, B:23:0x00a9, B:26:0x00b0, B:27:0x00b3, B:39:0x0042), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m76519C(PushTokenGeneratedListener pushTokenGeneratedListener, Continuation continuation) {
        C12236g c12236g;
        int i;
        Throwable m115727e;
        String str;
        String str2;
        if (continuation instanceof C12236g) {
            c12236g = (C12236g) continuation;
            int i2 = c12236g.f78077F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12236g.f78077F = i2 - Integer.MIN_VALUE;
                Object obj = c12236g.f78075D;
                Object m50681f = ly8.m50681f();
                i = c12236g.f78077F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    StoreServicesInfo m76520D = m76520D();
                    c12236g.f78078z = pushTokenGeneratedListener;
                    c12236g.f78072A = bii.m16767a(c12236g);
                    c12236g.f78073B = 0;
                    c12236g.f78074C = 0;
                    c12236g.f78077F = 1;
                    obj = m76520D.mo54799i(c12236g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    pushTokenGeneratedListener = (PushTokenGeneratedListener) c12236g.f78078z;
                    ihg.m41693b(obj);
                }
                str = (String) obj;
                String str3 = this.f78063x;
                if (str != null && str.length() != 0) {
                    str2 = "normal";
                    mp9.m52688f(str3, "getPushToken: got " + str2 + " token", null, 4, null);
                    m76516v().mo42805a3(str);
                    is3 m76516v = m76516v();
                    def mo54794d = m76520D().mo54794d();
                    m76516v.mo42846x3(mo54794d != null ? mo54794d.value : null);
                    if (str != null && str.length() != 0) {
                        pushTokenGeneratedListener.onPushTokenGenerated(str);
                    }
                    Object m115724b = zgg.m115724b(pkk.f85235a);
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        mp9.m52705x(this.f78063x, "getPushToken: failed", new C12232c(m115727e));
                    }
                    return pkk.f85235a;
                }
                str2 = "empty";
                mp9.m52688f(str3, "getPushToken: got " + str2 + " token", null, 4, null);
                m76516v().mo42805a3(str);
                is3 m76516v2 = m76516v();
                def mo54794d2 = m76520D().mo54794d();
                m76516v2.mo42846x3(mo54794d2 != null ? mo54794d2.value : null);
                if (str != null) {
                    pushTokenGeneratedListener.onPushTokenGenerated(str);
                }
                Object m115724b2 = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b2);
                if (m115727e != null) {
                }
                return pkk.f85235a;
            }
        }
        c12236g = new C12236g(continuation);
        Object obj2 = c12236g.f78075D;
        Object m50681f2 = ly8.m50681f();
        i = c12236g.f78077F;
        if (i != 0) {
        }
        str = (String) obj2;
        String str32 = this.f78063x;
        if (str != null) {
            str2 = "normal";
            mp9.m52688f(str32, "getPushToken: got " + str2 + " token", null, 4, null);
            m76516v().mo42805a3(str);
            is3 m76516v22 = m76516v();
            def mo54794d22 = m76520D().mo54794d();
            m76516v22.mo42846x3(mo54794d22 != null ? mo54794d22.value : null);
            if (str != null) {
            }
            Object m115724b22 = zgg.m115724b(pkk.f85235a);
            m115727e = zgg.m115727e(m115724b22);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }
        str2 = "empty";
        mp9.m52688f(str32, "getPushToken: got " + str2 + " token", null, 4, null);
        m76516v().mo42805a3(str);
        is3 m76516v222 = m76516v();
        def mo54794d222 = m76520D().mo54794d();
        m76516v222.mo42846x3(mo54794d222 != null ? mo54794d222.value : null);
        if (str != null) {
        }
        Object m115724b222 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b222);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: D */
    public final StoreServicesInfo m76520D() {
        return (StoreServicesInfo) this.f78064y.getValue();
    }

    /* renamed from: E */
    public final Object m76521E(Continuation continuation) {
        Object mo54795e = m76520D().mo54795e(continuation);
        return mo54795e == ly8.m50681f() ? mo54795e : pkk.f85235a;
    }

    /* renamed from: H */
    public final void m76522H(boolean z) {
        p31.m82753d(this.f78060E, null, null, new C12237h(z, null), 3, null);
    }

    @Override // p000.mt9
    public void onLogout() {
        uv4.m102564c(this.f78060E, null, 1, null);
        o31.m56916b(null, new C12238i(null), 1, null);
    }

    /* renamed from: p */
    public final void m76523p(tv4 tv4Var) {
    }

    /* renamed from: q */
    public final Object m76524q(Continuation continuation) {
        mp9.m52688f(this.f78063x, "checkTokenChanged", null, 4, null);
        final String mo42813e = m76516v().mo42813e();
        if (mo42813e == null || mo42813e.length() == 0) {
            return pkk.f85235a;
        }
        Object m76519C = m76519C(new PushTokenGeneratedListener() { // from class: aij
            @Override // one.me.sdk.vendor.SystemServicesManager.PushTokenGeneratedListener
            public final void onPushTokenGenerated(String str) {
                SystemServicesManager.m76515r(mo42813e, this, str);
            }
        }, continuation);
        return m76519C == ly8.m50681f() ? m76519C : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m76525t(Continuation continuation) {
        C12234e c12234e;
        int i;
        if (continuation instanceof C12234e) {
            c12234e = (C12234e) continuation;
            int i2 = c12234e.f78067B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12234e.f78067B = i2 - Integer.MIN_VALUE;
                Object obj = c12234e.f78068z;
                Object m50681f = ly8.m50681f();
                i = c12234e.f78067B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    StoreServicesInfo m76520D = m76520D();
                    c12234e.f78067B = 1;
                    if (m76520D.mo54797g(c12234e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m76516v().mo42805a3(null);
                m76516v().mo42846x3(null);
                return pkk.f85235a;
            }
        }
        c12234e = new C12234e(continuation);
        Object obj2 = c12234e.f78068z;
        Object m50681f2 = ly8.m50681f();
        i = c12234e.f78067B;
        if (i != 0) {
        }
        m76516v().mo42805a3(null);
        m76516v().mo42846x3(null);
        return pkk.f85235a;
    }

    /* renamed from: u */
    public final q31 m76526u() {
        return (q31) this.f78056A.getValue();
    }

    /* renamed from: x */
    public final gx4 m76527x() {
        return (gx4) this.f78061F.getValue();
    }

    /* renamed from: y */
    public final bs5 m76528y() {
        return (bs5) this.f78058C.getValue();
    }

    /* renamed from: z */
    public final String m76529z() {
        String mo42813e = m76516v().mo42813e();
        if (mo42813e != null && mo42813e.length() != 0) {
            def mo54794d = m76520D().mo54794d();
            if (jy8.m45881e(mo54794d != null ? mo54794d.value : null, m76516v().mo42809d())) {
                return mo42813e;
            }
        }
        m76517A(m76518B());
        return null;
    }
}
