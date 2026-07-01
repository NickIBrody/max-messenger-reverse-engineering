package one.p010me.android.initialization;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.renderscript.RenderScript;
import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.IntConsumer;
import java.util.function.ToLongFunction;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.android.LibraryUpgradeHelper;
import one.p010me.android.LocaleAndTimeChangeReceiver;
import one.p010me.android.OneMeApplication;
import one.p010me.android.concurrent.UseSystemThreadPoolQueueFeature;
import one.p010me.android.concurrent.WatchdogFeature;
import one.p010me.android.fresco.FrescoExecutorFeature;
import one.p010me.android.initialization.AccountInitializer;
import one.p010me.android.p011di.ConcurrentComponent;
import one.p010me.rlottie.RLottie;
import one.p010me.sdk.database.NotMainThreadException;
import one.p010me.sdk.database.OneMeRoomDatabase;
import one.p010me.sdk.design.theme.ChromaIllegalApplyThemeException;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.media.ffmpeg.WebmConfig;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.vendor.StoreServicesInfo;
import one.p010me.upload.cleanup.UploadsCleanupScheduler;
import p000.AbstractC17653yo;
import p000.C13963r8;
import p000.C16430vv;
import p000.C17244xo;
import p000.C17983zo;
import p000.C4477ep;
import p000.a76;
import p000.ae9;
import p000.alj;
import p000.b0d;
import p000.b66;
import p000.bcf;
import p000.bnh;
import p000.bs5;
import p000.bt7;
import p000.bve;
import p000.bwf;
import p000.c39;
import p000.cbb;
import p000.ccd;
import p000.cv3;
import p000.cv4;
import p000.cx5;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.eg9;
import p000.eo8;
import p000.es7;
import p000.f3c;
import p000.fyf;
import p000.g1b;
import p000.g66;
import p000.gsc;
import p000.gx4;
import p000.hbc;
import p000.hji;
import p000.hs8;
import p000.hsg;
import p000.i16;
import p000.i24;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.iu7;
import p000.jc7;
import p000.joj;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.kd4;
import p000.khb;
import p000.kv3;
import p000.kv4;
import p000.lue;
import p000.lv4;
import p000.ly8;
import p000.m0e;
import p000.mnj;
import p000.mnk;
import p000.mp9;
import p000.ms3;
import p000.mv3;
import p000.myc;
import p000.n66;
import p000.nb7;
import p000.nej;
import p000.o31;
import p000.o54;
import p000.osb;
import p000.owe;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q04;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qgg;
import p000.rt7;
import p000.ry8;
import p000.sjl;
import p000.smj;
import p000.so6;
import p000.t5a;
import p000.tmk;
import p000.tnb;
import p000.tue;
import p000.tv4;
import p000.twj;
import p000.u2a;
import p000.u5a;
import p000.uac;
import p000.uch;
import p000.umi;
import p000.ur5;
import p000.ut7;
import p000.uv4;
import p000.uvc;
import p000.v2c;
import p000.vgh;
import p000.vnj;
import p000.vz2;
import p000.wgh;
import p000.wl9;
import p000.xd5;
import p000.xgh;
import p000.xuk;
import p000.yp9;
import p000.ys5;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.messages.analytics.DailyAnalyticsWorker;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler;
import ru.p033ok.tamtam.android.notifications.messages.tracker.NotificationTrackerCleanupScheduler;
import ru.p033ok.tamtam.android.services.DbCleanUpScheduler;
import ru.p033ok.tamtam.android.services.HeartbeatScheduler;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 82\u00020\u0001:\u0002%#B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u0013J9\u0010 \u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002¢\u0006\u0004\b \u0010!J9\u0010\"\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001eH\u0002¢\u0006\u0004\b\"\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00070)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(R\u0014\u0010.\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u00069"}, m47687d2 = {"Lone/me/android/initialization/AccountInitializer;", "", "Lvnj;", "taskDispatcher", "Lwl9;", "localAccountId", "", "Lmnj;", "rootBlockingTasks", "<init>", "(Lvnj;Lwl9;Ljava/util/List;)V", "Lone/me/android/OneMeApplication;", CallAnalyticsApiRequest.KEY_APPLICATION, "Lb0d;", "logger", "Lpkk;", "g1", "(Lone/me/android/OneMeApplication;Lb0d;)V", "Y0", "()V", "", "appStartRealtime", "appStartUptime", "E2", "(Lone/me/android/OneMeApplication;JJ)Lmnj;", "b1", "", "taskName", "", "dependsOn", "Lkotlin/Function0;", "task", "Z0", "(Lvnj;Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;", "W0", "a", "Lvnj;", "b", "Lwl9;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/util/List;", "", "d", "rootInitializationTasks", "e", "Ljava/lang/String;", "tag", "Luvc;", "f", "Lqd9;", "a1", "()Luvc;", "oneMeComponent", "Li16;", "dps", "Li16;", "g", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class AccountInitializer {

    /* renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    public final vnj taskDispatcher;

    /* renamed from: b, reason: from kotlin metadata */
    public final wl9 localAccountId;

    /* renamed from: c, reason: from kotlin metadata */
    public final List rootBlockingTasks;

    @Keep
    private i16 dps;

    /* renamed from: d, reason: from kotlin metadata */
    public final List rootInitializationTasks = new ArrayList();

    /* renamed from: e, reason: from kotlin metadata */
    public final String tag = AccountInitializer.class.getName();

    /* renamed from: f, reason: from kotlin metadata */
    public final qd9 oneMeComponent = ae9.m1500a(new bt7() { // from class: d5
        @Override // p000.bt7
        public final Object invoke() {
            uvc m58930D2;
            m58930D2 = AccountInitializer.m58930D2(AccountInitializer.this);
            return m58930D2;
        }
    });

    /* renamed from: one.me.android.initialization.AccountInitializer$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m59124b(Activity activity) {
            return !z5j.m115016I(activity.getClass().getName(), "CSPDialogActivity", false, 2, null);
        }

        public Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/android/initialization/AccountInitializer$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.android.initialization.AccountInitializer$b */
    /* loaded from: classes3.dex */
    public static final class C8994b extends IssueKeyException {
        public C8994b(Throwable th) {
            super("rx", null, th, 2, null);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$c */
    public static final class C8995c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((t5a) obj).m98081i()), Long.valueOf(((t5a) obj2).m98081i()));
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$e */
    public static final class C8997e extends nej implements rt7 {

        /* renamed from: A */
        public int f61670A;

        /* renamed from: C */
        public final /* synthetic */ OneMeApplication f61672C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8997e(OneMeApplication oneMeApplication, Continuation continuation) {
            super(2, continuation);
            this.f61672C = oneMeApplication;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C8997e(this.f61672C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61670A;
            if (i == 0) {
                ihg.m41693b(obj);
                tue tueVar = new tue(AccountInitializer.this.m59120a1().m102617G(), AccountInitializer.this.m59120a1().m102678h());
                OneMeApplication oneMeApplication = this.f61672C;
                this.f61670A = 1;
                if (tueVar.m99751d(oneMeApplication, this) == m50681f) {
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
            return ((C8997e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$f */
    public static final class C8998f extends nej implements rt7 {

        /* renamed from: A */
        public int f61673A;

        /* renamed from: B */
        public final /* synthetic */ OneMeApplication f61674B;

        /* renamed from: C */
        public final /* synthetic */ AccountInitializer$init$11$activityObserver$1 f61675C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8998f(OneMeApplication oneMeApplication, AccountInitializer$init$11$activityObserver$1 accountInitializer$init$11$activityObserver$1, Continuation continuation) {
            super(2, continuation);
            this.f61674B = oneMeApplication;
            this.f61675C = accountInitializer$init$11$activityObserver$1;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C8998f(this.f61674B, this.f61675C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61673A;
            if (i == 0) {
                ihg.m41693b(obj);
                ip3 m42590a = ip3.f41503j.m42590a(this.f61674B);
                bcf bcfVar = new bcf(this.f61675C) { // from class: one.me.android.initialization.AccountInitializer.f.a
                    @Override // p000.bcf, p000.y99
                    public Object get() {
                        return ((AccountInitializer$init$11$activityObserver$1) this.receiver).getWeakActivities();
                    }
                };
                this.f61673A = 1;
                if (m42590a.m42574B(bcfVar, this) == m50681f) {
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
            return ((C8998f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$g */
    public static final class C8999g extends nej implements rt7 {

        /* renamed from: A */
        public int f61676A;

        public C8999g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C8999g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61676A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((khb) AccountInitializer.this.m59120a1().m102693o0().getValue()).m47149B();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return ((C8999g) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$h */
    public static final class C9000h extends nej implements rt7 {

        /* renamed from: A */
        public int f61678A;

        /* renamed from: B */
        public final /* synthetic */ OneMeDynamicFont f61679B;

        /* renamed from: C */
        public final /* synthetic */ OneMeApplication f61680C;

        /* renamed from: one.me.android.initialization.AccountInitializer$h$a */
        public static final /* synthetic */ class a extends iu7 implements dt7 {
            public a(Object obj) {
                super(1, obj, Companion.class, "isChromaAndDynamicFontApplicableFor", "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Activity activity) {
                return Boolean.valueOf(((Companion) this.receiver).m59124b(activity));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9000h(OneMeDynamicFont oneMeDynamicFont, OneMeApplication oneMeApplication, Continuation continuation) {
            super(2, continuation);
            this.f61679B = oneMeDynamicFont;
            this.f61680C = oneMeApplication;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C9000h(this.f61679B, this.f61680C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61678A;
            if (i == 0) {
                ihg.m41693b(obj);
                OneMeDynamicFont oneMeDynamicFont = this.f61679B;
                OneMeApplication oneMeApplication = this.f61680C;
                a aVar = new a(AccountInitializer.INSTANCE);
                this.f61678A = 1;
                if (oneMeDynamicFont.m73530i(oneMeApplication, aVar, this) == m50681f) {
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
            return ((C9000h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$i */
    public static final class C9001i extends nej implements rt7 {

        /* renamed from: A */
        public int f61681A;

        /* renamed from: B */
        public /* synthetic */ Object f61682B;

        /* renamed from: C */
        public final /* synthetic */ OneMeApplication f61683C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9001i(OneMeApplication oneMeApplication, Continuation continuation) {
            super(2, continuation);
            this.f61683C = oneMeApplication;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9001i c9001i = new C9001i(this.f61683C, continuation);
            c9001i.f61682B = obj;
            return c9001i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            a76 a76Var = (a76) this.f61682B;
            ly8.m50681f();
            if (this.f61681A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f("OneMeDynamicFont", "change dynamic font to " + a76Var.ordinal(), null, 4, null);
            Configuration configuration = new Configuration(this.f61683C.getResources().getConfiguration());
            nb7 nb7Var = nb7.f56624a;
            configuration.fontScale = Float.intBitsToFloat(Float.floatToRawIntBits(configuration.fontScale) + (bwf.f15462w.mo17826e() ? -1 : 1));
            this.f61683C.getResources().updateConfiguration(configuration, this.f61683C.getResources().getDisplayMetrics());
            this.f61683C.onConfigurationChanged(configuration);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a76 a76Var, Continuation continuation) {
            return ((C9001i) mo79a(a76Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$j */
    public static final class C9002j extends nej implements rt7 {

        /* renamed from: A */
        public int f61684A;

        public C9002j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C9002j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61684A;
            if (i == 0) {
                ihg.m41693b(obj);
                joj jojVar = (joj) AccountInitializer.this.m59120a1().m102650W0().getValue();
                this.f61684A = 1;
                if (jojVar.m45361d(this) == m50681f) {
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
            return ((C9002j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$k */
    /* loaded from: classes3.dex */
    public static final class C9003k extends nej implements rt7 {

        /* renamed from: A */
        public int f61686A;

        /* renamed from: C */
        public final /* synthetic */ List f61688C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9003k(List list, Continuation continuation) {
            super(2, continuation);
            this.f61688C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C9003k(this.f61688C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61686A;
            if (i == 0) {
                ihg.m41693b(obj);
                tmk m102652X0 = AccountInitializer.this.m59120a1().m102652X0();
                List list = this.f61688C;
                this.f61686A = 1;
                if (m102652X0.m99063f(list, this) == m50681f) {
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
            return ((C9003k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$l */
    public static final class C9004l extends nej implements rt7 {

        /* renamed from: A */
        public int f61689A;

        /* renamed from: B */
        public final /* synthetic */ LibraryUpgradeHelper f61690B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9004l(LibraryUpgradeHelper libraryUpgradeHelper, Continuation continuation) {
            super(2, continuation);
            this.f61690B = libraryUpgradeHelper;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C9004l(this.f61690B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61689A;
            if (i == 0) {
                ihg.m41693b(obj);
                LibraryUpgradeHelper libraryUpgradeHelper = this.f61690B;
                this.f61689A = 1;
                if (libraryUpgradeHelper.m58778k(this) == m50681f) {
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
            return ((C9004l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$m */
    /* loaded from: classes3.dex */
    public static final class C9005m extends nej implements rt7 {

        /* renamed from: A */
        public int f61691A;

        /* renamed from: B */
        public /* synthetic */ Object f61692B;

        /* renamed from: C */
        public final /* synthetic */ AtomicBoolean f61693C;

        /* renamed from: D */
        public final /* synthetic */ AccountInitializer f61694D;

        /* renamed from: E */
        public final /* synthetic */ Handler f61695E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9005m(AtomicBoolean atomicBoolean, AccountInitializer accountInitializer, Handler handler, Continuation continuation) {
            super(2, continuation);
            this.f61693C = atomicBoolean;
            this.f61694D = accountInitializer;
            this.f61695E = handler;
        }

        /* renamed from: w */
        public static final void m59137w(AtomicBoolean atomicBoolean) {
            atomicBoolean.set(true);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9005m c9005m = new C9005m(this.f61693C, this.f61694D, this.f61695E, continuation);
            c9005m.f61692B = obj;
            return c9005m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17983zo c17983zo = (C17983zo) this.f61692B;
            ly8.m50681f();
            if (this.f61691A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!this.f61693C.get()) {
                return pkk.f85235a;
            }
            ((umi) this.f61694D.m59120a1().m102640R0().getValue()).mo54811j0(true);
            twj m99907a = twj.f106755c.m99907a();
            c17983zo.initCause(m99907a.m99905a());
            mp9.m52705x("ANR", "detect " + c17983zo, c17983zo);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "ANR-ThreadDump", m99907a.toString(), null, 8, null);
                }
            }
            gx4.m36712d(this.f61694D.m59120a1().m102607B(), c17983zo, null, 2, null);
            if (this.f61693C.compareAndSet(true, false)) {
                Handler handler = this.f61695E;
                final AtomicBoolean atomicBoolean = this.f61693C;
                handler.postAtFrontOfQueue(new Runnable() { // from class: j8
                    @Override // java.lang.Runnable
                    public final void run() {
                        AccountInitializer.C9005m.m59137w(atomicBoolean);
                    }
                });
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C17983zo c17983zo, Continuation continuation) {
            return ((C9005m) mo79a(c17983zo, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$n */
    /* loaded from: classes3.dex */
    public static final class C9006n extends nej implements ut7 {

        /* renamed from: A */
        public int f61696A;

        /* renamed from: B */
        public /* synthetic */ Object f61697B;

        public C9006n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f61697B;
            ly8.m50681f();
            if (this.f61696A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                AccountInitializer.this.m59120a1().m102627L().handle(th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C9006n c9006n = AccountInitializer.this.new C9006n(continuation);
            c9006n.f61697B = th;
            return c9006n.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$o */
    public static final class C9007o implements kd4 {

        /* renamed from: a */
        public static final C9007o f61699a = new C9007o();

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(Throwable th) {
            if ((th instanceof OnErrorNotImplementedException) || (th instanceof UndeliverableException)) {
                mp9.m52705x("RxJavaErrorHandler", "rxjava undeliverable error", new C8994b(th));
                return;
            }
            Thread currentThread = Thread.currentThread();
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(currentThread, th);
            }
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$p */
    public static final class C9008p extends nej implements rt7 {

        /* renamed from: A */
        public int f61700A;

        public C9008p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C9008p(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61700A;
            if (i == 0) {
                ihg.m41693b(obj);
                ry8 m102658a0 = AccountInitializer.this.m59120a1().m102658a0();
                this.f61700A = 1;
                if (m102658a0.m94704n(this) == m50681f) {
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
            return ((C9008p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.initialization.AccountInitializer$q */
    /* loaded from: classes3.dex */
    public static final class C9009q extends nej implements rt7 {

        /* renamed from: A */
        public int f61702A;

        public C9009q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AccountInitializer.this.new C9009q(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61702A;
            if (i == 0) {
                ihg.m41693b(obj);
                mnk m102654Y0 = AccountInitializer.this.m59120a1().m102654Y0();
                this.f61702A = 1;
                if (m102654Y0.m52577f(true, this) == m50681f) {
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
            return ((C9009q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public AccountInitializer(vnj vnjVar, wl9 wl9Var, List list) {
        this.taskDispatcher = vnjVar;
        this.localAccountId = wl9Var;
        this.rootBlockingTasks = list;
    }

    /* renamed from: A1 */
    public static final Boolean m58917A1(boolean z, Boolean bool) {
        return Boolean.valueOf(bool.booleanValue() || z);
    }

    /* renamed from: A2 */
    public static final bs5 m58918A2(AccountInitializer accountInitializer) {
        return accountInitializer.m59120a1().m102615F();
    }

    /* renamed from: B1 */
    public static final pkk m58921B1(AccountInitializer accountInitializer, AtomicReference atomicReference) {
        long nanoTime = System.nanoTime();
        final boolean mo39382f = ((hs8) accountInitializer.m59120a1().m102655Z().getValue()).mo39382f();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k, yp9Var, "InitialDataTask", "initialDataStorage().loadFolders() by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        }
        atomicReference.getAndUpdate(new UnaryOperator() { // from class: u7
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Boolean m58925C1;
                m58925C1 = AccountInitializer.m58925C1(mo39382f, (Boolean) obj);
                return m58925C1;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: B2 */
    public static final boolean m58922B2(AccountInitializer accountInitializer) {
        if (accountInitializer.m59120a1().m102688m().mo36358d()) {
            return false;
        }
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger();
    }

    /* renamed from: C1 */
    public static final Boolean m58925C1(boolean z, Boolean bool) {
        return Boolean.valueOf(bool.booleanValue() || z);
    }

    /* renamed from: C2 */
    public static final pkk m58926C2() {
        o54.m57254N();
        return pkk.f85235a;
    }

    /* renamed from: D1 */
    public static final pkk m58929D1(AccountInitializer accountInitializer) {
        ((owe) accountInitializer.m59120a1().m102616F0().getValue()).m82216d3();
        return pkk.f85235a;
    }

    /* renamed from: D2 */
    public static final uvc m58930D2(AccountInitializer accountInitializer) {
        return new uvc(C13963r8.f91211a.m88111f(accountInitializer.localAccountId), null);
    }

    /* renamed from: E1 */
    public static final pkk m58933E1(final AccountInitializer accountInitializer, AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        final bt7 bt7Var = new bt7() { // from class: a8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58936F1;
                m58936F1 = AccountInitializer.m58936F1(AccountInitializer.this);
                return m58936F1;
            }
        };
        bt7 bt7Var2 = new bt7() { // from class: b8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58940G1;
                m58940G1 = AccountInitializer.m58940G1(AccountInitializer.this, bt7Var);
                return m58940G1;
            }
        };
        boolean mo1552g = accountInitializer.m59120a1().m102675g().mo1552g();
        if (m58948I1(mo1552g, atomicBoolean, accountInitializer, atomicReference) || !mo1552g) {
            bt7Var2.invoke();
        } else {
            mp9.m52688f(accountInitializer.tag, "LegacyChats: sync load", null, 4, null);
            bt7Var.invoke();
        }
        return pkk.f85235a;
    }

    /* renamed from: F1 */
    public static final pkk m58936F1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102708w().m38151i();
        ((vz2) accountInitializer.m59120a1().m102698r().getValue()).m105408P0();
        return pkk.f85235a;
    }

    /* renamed from: F2 */
    public static final pkk m58937F2(AccountInitializer accountInitializer, long j, long j2) {
        accountInitializer.m59120a1().m102666d().m104829e(j, j2);
        return pkk.f85235a;
    }

    /* renamed from: G1 */
    public static final pkk m58940G1(AccountInitializer accountInitializer, final bt7 bt7Var) {
        mp9.m52688f(accountInitializer.tag, "LegacyChats: async load", null, 4, null);
        ((alj) accountInitializer.m59120a1().m102646U0().getValue()).mo2002c().mo117515dispatch(uac.f108283w, new Runnable() { // from class: f8
            @Override // java.lang.Runnable
            public final void run() {
                AccountInitializer.m58944H1(bt7.this);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: G2 */
    public static final pkk m58941G2(final AccountInitializer accountInitializer) {
        new lue(ae9.m1500a(new bt7() { // from class: c5
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC14457a m58945H2;
                m58945H2 = AccountInitializer.m58945H2(AccountInitializer.this);
                return m58945H2;
            }
        })).m50488b(ConcurrentComponent.INSTANCE.getExecutors().m53654A());
        return pkk.f85235a;
    }

    /* renamed from: H1 */
    public static final void m58944H1(bt7 bt7Var) {
        bt7Var.invoke();
    }

    /* renamed from: H2 */
    public static final InterfaceC14457a m58945H2(AccountInitializer accountInitializer) {
        return accountInitializer.m59120a1().m102670e0();
    }

    /* renamed from: I1 */
    public static final boolean m58948I1(boolean z, AtomicBoolean atomicBoolean, AccountInitializer accountInitializer, AtomicReference atomicReference) {
        if (z && !atomicBoolean.get()) {
            long nanoTime = System.nanoTime();
            accountInitializer.m59120a1().m102708w().m38151i();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    b66.C2293a c2293a = b66.f13235x;
                    qf8.m85812f(m52708k, yp9Var, "InitialDataStorage", "bannersInitialDataStorage.load by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
                }
            }
        }
        return ((Boolean) atomicReference.get()).booleanValue();
    }

    /* renamed from: I2 */
    public static final pkk m58949I2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102643T().m41192E();
        return pkk.f85235a;
    }

    /* renamed from: J1 */
    public static final pkk m58952J1(AccountInitializer accountInitializer) {
        String str = accountInitializer.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "performance.class = " + accountInitializer.m59120a1().m102615F(), null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: J2 */
    public static final pkk m58953J2(OneMeApplication oneMeApplication) {
        osb.m81701a(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: K1 */
    public static final pkk m58956K1(final AccountInitializer accountInitializer) {
        q31 m102688m = accountInitializer.m59120a1().m102688m();
        xgh.C17075a c17075a = xgh.Companion;
        c17075a.m110455d(m102688m.mo36360f() ? xgh.SKIP_PARSE_EXCEPTIONS : xgh.THROWS_PARSE_EXCEPTIONS);
        vgh.f112388a.m104110b(new vgh.C16304b(m102688m.mo36355a()));
        c17075a.m110452a(new wgh() { // from class: x7
            @Override // p000.wgh
            /* renamed from: a */
            public final void mo107622a(Throwable th) {
                AccountInitializer.m58960L1(AccountInitializer.this, th);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: K2 */
    public static final pkk m58957K2(AccountInitializer accountInitializer) {
        if (!accountInitializer.m59120a1().m102669e().mo36550Q() && ((Boolean) accountInitializer.m59120a1().m102610C0().migrateUnsafeWarn().m75320G()).booleanValue()) {
            p31.m82753d(accountInitializer.m59120a1().m102662b1(), null, null, accountInitializer.new C9009q(null), 3, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: L1 */
    public static final void m58960L1(AccountInitializer accountInitializer, Throwable th) {
        try {
            mp9.m52705x("Payload", "error while parse payload", th);
            gx4.m36712d(accountInitializer.m59120a1().m102644T0().m76527x(), th, null, 2, null);
        } catch (Throwable th2) {
            mp9.m52705x("Payload", "failed to collect exception", th2);
        }
    }

    /* renamed from: L2 */
    public static final pkk m58961L2(OneMeApplication oneMeApplication) {
        RenderScript.create(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: M1 */
    public static final pkk m58964M1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102709w0().m41735k();
        ((owe) accountInitializer.m59120a1().m102616F0().getValue()).m82242z3();
        ((smj) accountInitializer.m59120a1().m102630M0().getValue()).mo96346C();
        bnh bnhVar = (bnh) accountInitializer.m59120a1().m102632N0().getValue();
        qgg m102620H0 = accountInitializer.m59120a1().m102620H0();
        m102620H0.m85925r();
        bnhVar.mo17143b(m102620H0);
        return pkk.f85235a;
    }

    /* renamed from: M2 */
    public static final pkk m58965M2() {
        v2c.m103292a();
        return pkk.f85235a;
    }

    /* renamed from: N1 */
    public static final pkk m58968N1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102637Q().mo96127a();
        return pkk.f85235a;
    }

    /* renamed from: N2 */
    public static final pkk m58969N2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102683j0().m34428t();
        return pkk.f85235a;
    }

    /* renamed from: O1 */
    public static final pkk m58972O1(AccountInitializer accountInitializer) {
        p31.m82753d(accountInitializer.m59120a1().m102662b1(), ((alj) o54.m57278x().getValue()).mo2002c(), null, accountInitializer.new C9002j(null), 2, null);
        return pkk.f85235a;
    }

    /* renamed from: O2 */
    public static final pkk m58973O2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102629M().m86629c();
        return pkk.f85235a;
    }

    /* renamed from: P1 */
    public static final pkk m58976P1(AccountInitializer accountInitializer) {
        o31.m56916b(null, accountInitializer.new C9008p(null), 1, null);
        return pkk.f85235a;
    }

    /* renamed from: P2 */
    public static final pkk m58977P2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102622I0().m30272s();
        return pkk.f85235a;
    }

    /* renamed from: Q1 */
    public static final pkk m58980Q1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102710x().m49947h();
        return pkk.f85235a;
    }

    /* renamed from: Q2 */
    public static final pkk m58981Q2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102686l().m42914A();
        return pkk.f85235a;
    }

    /* renamed from: R1 */
    public static final pkk m58984R1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102696q().m100849u0();
        return pkk.f85235a;
    }

    /* renamed from: R2 */
    public static final pkk m58985R2(AccountInitializer accountInitializer) {
        if (((Boolean) accountInitializer.m59120a1().m102610C0().m117653getUploadcleanup().m75320G()).booleanValue()) {
            ((UploadsCleanupScheduler) accountInitializer.m59120a1().m102656Z0().getValue()).m79380a(accountInitializer.localAccountId);
        }
        return pkk.f85235a;
    }

    /* renamed from: S1 */
    public static final pkk m58988S1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102689m0().m40648g0(new tnb(accountInitializer.m59120a1().m102660b()));
        return pkk.f85235a;
    }

    /* renamed from: S2 */
    public static final pkk m58989S2(AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        qd9 m102707v0 = accountInitializer.m59120a1().m102707v0();
        qd9 m102698r = accountInitializer.m59120a1().m102698r();
        new LocaleAndTimeChangeReceiver(m102707v0, accountInitializer.m59120a1().m102677g1(), accountInitializer.m59120a1().m102612D0(), m102698r, accountInitializer.m59120a1().m102633O()).registerAndSchedule(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: T1 */
    public static final pkk m58992T1(AccountInitializer accountInitializer) {
        ((cbb) accountInitializer.m59120a1().m102691n0().getValue()).m18892n();
        return pkk.f85235a;
    }

    /* renamed from: T2 */
    public static final pkk m58993T2(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        new uch(oneMeApplication, accountInitializer.m59120a1().m102660b(), new bve(C13963r8.f91211a.m88111f(accountInitializer.localAccountId), null).m17763c(), accountInitializer.m59120a1().m102688m()).m101178a();
        return pkk.f85235a;
    }

    /* renamed from: U1 */
    public static final pkk m58996U1(final AccountInitializer accountInitializer) {
        m0e m102606A0 = accountInitializer.m59120a1().m102606A0();
        m102606A0.mo50880a((m0e.InterfaceC7319a) accountInitializer.m59120a1().m102608B0().getValue());
        m102606A0.mo50880a(new m0e.InterfaceC7319a() { // from class: k7
            @Override // p000.m0e.InterfaceC7319a
            /* renamed from: b */
            public final void mo46368b(List list) {
                AccountInitializer.m59000V1(AccountInitializer.this, list);
            }
        });
        m102606A0.mo50880a((m0e.InterfaceC7319a) accountInitializer.m59120a1().m102712y().getValue());
        m102606A0.mo50880a(new m0e.InterfaceC7319a() { // from class: m7
            @Override // p000.m0e.InterfaceC7319a
            /* renamed from: b */
            public final void mo46368b(List list) {
                AccountInitializer.m59003W1(AccountInitializer.this, list);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: U2 */
    public static final pkk m58997U2(AccountInitializer accountInitializer) {
        DailyAnalyticsWorker.INSTANCE.m93063b((WorkManagerLimited) accountInitializer.m59120a1().m102677g1().getValue());
        return pkk.f85235a;
    }

    /* renamed from: V1 */
    public static final void m59000V1(AccountInitializer accountInitializer, List list) {
        p31.m82753d(accountInitializer.m59120a1().m102662b1(), null, null, accountInitializer.new C9003k(list, null), 3, null);
    }

    /* renamed from: V2 */
    public static final pkk m59001V2(AccountInitializer accountInitializer) {
        ((NotificationTrackerCleanupScheduler) accountInitializer.m59120a1().m102703t0().getValue()).m93455a(accountInitializer.localAccountId);
        return pkk.f85235a;
    }

    /* renamed from: W1 */
    public static final void m59003W1(AccountInitializer accountInitializer, List list) {
        ((umi) accountInitializer.m59120a1().m102640R0().getValue()).mo54803H0(list.size());
    }

    /* renamed from: W2 */
    public static final pkk m59004W2(AccountInitializer accountInitializer) {
        ((MessageCommentsCleanupScheduler) accountInitializer.m59120a1().m102687l0().getValue()).m93435b(accountInitializer.localAccountId);
        return pkk.f85235a;
    }

    /* renamed from: X0 */
    public static /* synthetic */ mnj m59006X0(AccountInitializer accountInitializer, vnj vnjVar, String str, Iterable iterable, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            iterable = dv3.m28431q();
        }
        return accountInitializer.m59117W0(vnjVar, str, iterable, bt7Var);
    }

    /* renamed from: X1 */
    public static final pkk m59007X1(AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        accountInitializer.m59120a1().m102644T0().m76522H(accountInitializer.m59120a1().m102675g().mo1552g());
        u2a.m100350a(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: X2 */
    public static final pkk m59008X2(AccountInitializer accountInitializer) {
        ((MessageCommentsCleanupScheduler) accountInitializer.m59120a1().m102687l0().getValue()).m93434a();
        return pkk.f85235a;
    }

    /* renamed from: Y1 */
    public static final pkk m59010Y1() {
        return pkk.f85235a;
    }

    /* renamed from: Y2 */
    public static final pkk m59011Y2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102661b0().m57603f();
        return pkk.f85235a;
    }

    /* renamed from: Z1 */
    public static final pkk m59013Z1(AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        accountInitializer.m59120a1().m102711x0().m75605r(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: Z2 */
    public static final pkk m59014Z2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102692o().m104224h();
        return pkk.f85235a;
    }

    /* renamed from: a2 */
    public static final pkk m59017a2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102715z0();
        return pkk.f85235a;
    }

    /* renamed from: b2 */
    public static final pkk m59020b2(AccountInitializer accountInitializer) {
        fyf.f32145a.m34181c(new bve(C13963r8.f91211a.m88111f(accountInitializer.localAccountId), null).m17762b(), (tv4) accountInitializer.m59120a1().m102626K0().getValue());
        return pkk.f85235a;
    }

    /* renamed from: c1 */
    public static final CharSequence m59023c1(t5a t5aVar) {
        return Extension.TAB_CHAR + t5aVar.m98082j() + ": executing=" + t5aVar.m98084l().toMillis(t5aVar.m98080h()) + "ms";
    }

    /* renamed from: c2 */
    public static final pkk m59024c2() {
        AbstractC14597a.m93906i0();
        return pkk.f85235a;
    }

    /* renamed from: d1 */
    public static final long m59027d1(dt7 dt7Var, Object obj) {
        return ((Number) dt7Var.invoke(obj)).longValue();
    }

    /* renamed from: d2 */
    public static final pkk m59028d2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102682j().m88699d();
        accountInitializer.m59120a1().m102634O0().m95097C();
        return pkk.f85235a;
    }

    /* renamed from: e1 */
    public static final CharSequence m59031e1(t5a t5aVar) {
        return Extension.TAB_CHAR + t5aVar.m98082j() + ": waiting=" + t5aVar.m98084l().toMillis(t5aVar.m98079c()) + "ms";
    }

    /* renamed from: e2 */
    public static final pkk m59032e2(OneMeApplication oneMeApplication, final AccountInitializer accountInitializer) {
        Thread.setDefaultUncaughtExceptionHandler(new eo8(oneMeApplication, accountInitializer.m59120a1().m102640R0(), accountInitializer.m59120a1().m102668d1(), ae9.m1500a(new bt7() { // from class: v7
            @Override // p000.bt7
            public final Object invoke() {
                g1b m59036f2;
                m59036f2 = AccountInitializer.m59036f2(AccountInitializer.this);
                return m59036f2;
            }
        })));
        return pkk.f85235a;
    }

    /* renamed from: f1 */
    public static final CharSequence m59035f1(t5a t5aVar) {
        return Extension.TAB_CHAR + t5aVar.m98082j() + ": executing=" + t5aVar.m98084l().toMillis(t5aVar.m98080h()) + "ms, waiting=" + t5aVar.m98084l().toMillis(t5aVar.m98079c());
    }

    /* renamed from: f2 */
    public static final g1b m59036f2(AccountInitializer accountInitializer) {
        return accountInitializer.m59120a1().m102683j0();
    }

    /* renamed from: g2 */
    public static final pkk m59039g2(AccountInitializer accountInitializer) {
        ((HeartbeatScheduler) accountInitializer.m59120a1().m102641S().getValue()).m93460b(accountInitializer.localAccountId, true);
        return pkk.f85235a;
    }

    /* renamed from: h1 */
    public static final pkk m59042h1(AccountInitializer accountInitializer) {
        C16430vv c16430vv = C16430vv.f113335b;
        final PmsProperties m102610C0 = accountInitializer.m59120a1().m102610C0();
        c16430vv.m104973w(new bt7() { // from class: y7
            @Override // p000.bt7
            public final Object invoke() {
                boolean m59046i1;
                m59046i1 = AccountInitializer.m59046i1(PmsProperties.this);
                return Boolean.valueOf(m59046i1);
            }
        });
        final so6 m102625K = accountInitializer.m59120a1().m102625K();
        c16430vv.m104972v(new IntConsumer() { // from class: z7
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                AccountInitializer.m59050j1(so6.this, i);
            }
        });
        StoreServicesInfo m102642S0 = accountInitializer.m59120a1().m102642S0();
        c16430vv.mo36716f("services_name", m102642S0.mo54792b());
        c16430vv.mo36716f("services_status", String.valueOf(m102642S0.mo54798h()));
        c16430vv.mo36716f("services_version", String.valueOf(m102642S0.mo54793c()));
        return pkk.f85235a;
    }

    /* renamed from: h2 */
    public static final pkk m59043h2(AccountInitializer accountInitializer) {
        ((DbCleanUpScheduler) accountInitializer.m59120a1().m102609C().getValue()).m93457a(accountInitializer.localAccountId);
        return pkk.f85235a;
    }

    /* renamed from: i1 */
    public static final boolean m59046i1(PmsProperties pmsProperties) {
        return ((Boolean) pmsProperties.m117651getTracernonfatalcrashedenabled().m75320G()).booleanValue();
    }

    /* renamed from: i2 */
    public static final pkk m59047i2(final AccountInitializer accountInitializer) {
        OneMeRoomDatabase.INSTANCE.m73429a(new hbc() { // from class: j7
            @Override // p000.hbc
            /* renamed from: a */
            public final void mo37877a(NotMainThreadException notMainThreadException) {
                AccountInitializer.m59051j2(AccountInitializer.this, notMainThreadException);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: j1 */
    public static final void m59050j1(so6 so6Var, int i) {
        so6Var.m96505i(i);
    }

    /* renamed from: j2 */
    public static final void m59051j2(AccountInitializer accountInitializer, final NotMainThreadException notMainThreadException) {
        accountInitializer.m59120a1().m102607B().mo36714c(notMainThreadException, "ONEME-8045");
        if (gsc.f34602a.mo36355a()) {
            for (StackTraceElement stackTraceElement : notMainThreadException.getStackTrace()) {
                if (d6j.m26417d0(stackTraceElement.getClassName().toString(), "ForkJoinTask", false, 2, null)) {
                    return;
                }
            }
            mp9.m52679B(accountInitializer.tag, notMainThreadException.getDescription(), null, 4, null);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: e8
                @Override // java.lang.Runnable
                public final void run() {
                    AccountInitializer.m59055k2(NotMainThreadException.this);
                }
            }, 500L);
        }
    }

    /* renamed from: k1 */
    public static final pkk m59054k1(b0d b0dVar, final AccountInitializer accountInitializer) {
        b0dVar.m15013n(accountInitializer.m59120a1().m102635P(), ((is3) accountInitializer.m59120a1().m102704u().getValue()).mo20483u1(), ((Boolean) accountInitializer.m59120a1().m102610C0().androidUseLogcatLogger().m75320G()).booleanValue() ? b0d.EnumC2221a.LOGCAT : b0d.EnumC2221a.EMBEDDED, accountInitializer.m59120a1().m102631N().mo373a1(), accountInitializer.m59120a1().m102672f(), new bt7() { // from class: t7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59058l1;
                m59058l1 = AccountInitializer.m59058l1(AccountInitializer.this);
                return m59058l1;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: k2 */
    public static final void m59055k2(NotMainThreadException notMainThreadException) {
        throw notMainThreadException;
    }

    /* renamed from: l1 */
    public static final pkk m59058l1(AccountInitializer accountInitializer) {
        mp9.m52695n("PmsProperties", accountInitializer.m59120a1().m102610C0().getAllPropertiesAsJsonString(), null, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: l2 */
    public static final pkk m59059l2(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        hji.m38610b(oneMeApplication, accountInitializer.m59120a1(), ((alj) o54.m57278x().getValue()).mo2002c(), 0L, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: m1 */
    public static final pkk m59062m1() {
        hsg.m39486C(C9007o.f61699a);
        return pkk.f85235a;
    }

    /* renamed from: m2 */
    public static final pkk m59063m2(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        oneMeApplication.registerComponentCallbacks(accountInitializer.m59120a1().m102685k0());
        return pkk.f85235a;
    }

    /* renamed from: n1 */
    public static final pkk m59066n1(OneMeApplication oneMeApplication) {
        ip3.f41503j.m42590a(oneMeApplication);
        return pkk.f85235a;
    }

    /* renamed from: n2 */
    public static final pkk m59067n2(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        WatchdogFeature watchdogFeature = WatchdogFeature.f61584a;
        tv4 tv4Var = (tv4) accountInitializer.m59120a1().m102626K0().getValue();
        C13963r8 c13963r8 = C13963r8.f91211a;
        watchdogFeature.m58854m(oneMeApplication, tv4Var, new bve(c13963r8.m88111f(accountInitializer.localAccountId), null).m17762b().m116620a());
        UseSystemThreadPoolQueueFeature.f61579a.m58844h(oneMeApplication, (tv4) accountInitializer.m59120a1().m102626K0().getValue(), new bve(c13963r8.m88111f(accountInitializer.localAccountId), null).m17762b().m116620a());
        return pkk.f85235a;
    }

    /* renamed from: o1 */
    public static final pkk m59070o1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102645U();
        return pkk.f85235a;
    }

    /* renamed from: o2 */
    public static final pkk m59071o2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102680i().mo59398a();
        return pkk.f85235a;
    }

    /* renamed from: p1 */
    public static final pkk m59074p1(AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        i24 m18309b;
        jv4 jv4Var = ConcurrentComponent.INSTANCE.getDispatchers().getDefault();
        m18309b = c39.m18309b(null, 1, null);
        p31.m82753d(uv4.m102562a(jv4Var.plus(m18309b)), null, null, accountInitializer.new C8997e(oneMeApplication, null), 3, null);
        return pkk.f85235a;
    }

    /* renamed from: p2 */
    public static final pkk m59075p2(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        FrescoExecutorFeature.f61657a.m58912b(oneMeApplication, (tv4) accountInitializer.m59120a1().m102626K0().getValue(), new bve(C13963r8.f91211a.m88111f(accountInitializer.localAccountId), null).m17762b().m116620a());
        es7 m102639R = accountInitializer.m59120a1().m102639R();
        mp9.m52688f(accountInitializer.tag, "load " + m102639R + " success!", null, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: q1 */
    public static final pkk m59078q1(OneMeApplication oneMeApplication, AccountInitializer accountInitializer) {
        i24 m18309b;
        i24 m18309b2;
        AccountInitializer$init$11$activityObserver$1 accountInitializer$init$11$activityObserver$1 = new AccountInitializer$init$11$activityObserver$1(oneMeApplication);
        oneMeApplication.registerActivityLifecycleCallbacks(accountInitializer$init$11$activityObserver$1);
        kv4 m50491a = lv4.m50491a((kv4) accountInitializer.m59120a1().m102605A().getValue(), new dt7() { // from class: c8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Throwable m59082r1;
                m59082r1 = AccountInitializer.m59082r1((Throwable) obj);
                return m59082r1;
            }
        });
        ConcurrentComponent concurrentComponent = ConcurrentComponent.INSTANCE;
        jv4 limitedParallelism = concurrentComponent.getDispatchers().getDefault().limitedParallelism(1, "chroma");
        m18309b = c39.m18309b(null, 1, null);
        p31.m82753d(uv4.m102562a(limitedParallelism.plus(m18309b).plus(m50491a)), null, null, new C8998f(oneMeApplication, accountInitializer$init$11$activityObserver$1, null), 3, null);
        jc7 m83195X = pc7.m83195X(ip3.f41503j.m42590a(oneMeApplication).m42585u(), accountInitializer.new C8999g(null));
        jv4 jv4Var = concurrentComponent.getDispatchers().getDefault();
        m18309b2 = c39.m18309b(null, 1, null);
        pc7.m83190S(m83195X, uv4.m102562a(jv4Var.plus(m18309b2).plus(m50491a)));
        return pkk.f85235a;
    }

    /* renamed from: q2 */
    public static final pkk m59079q2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102701s0().m110200j();
        return pkk.f85235a;
    }

    /* renamed from: r1 */
    public static final Throwable m59082r1(Throwable th) {
        ChromaIllegalApplyThemeException chromaIllegalApplyThemeException = th instanceof ChromaIllegalApplyThemeException ? (ChromaIllegalApplyThemeException) th : null;
        return chromaIllegalApplyThemeException != null ? chromaIllegalApplyThemeException : new ChromaIllegalApplyThemeException(th);
    }

    /* renamed from: r2 */
    public static final pkk m59083r2(final AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        if (accountInitializer.m59120a1().m102631N().mo389g()) {
            accountInitializer.dps = new i16.C5894a().m40154t(oneMeApplication).m40152r("ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc=").m40136L(new xuk() { // from class: p7
                @Override // p000.xuk
                public final String getUserId() {
                    String m59087s2;
                    m59087s2 = AccountInitializer.m59087s2(AccountInitializer.this);
                    return m59087s2;
                }
            }).m40159y(new ur5() { // from class: q7
                @Override // p000.ur5
                /* renamed from: a */
                public final String mo26109a() {
                    String m59091t2;
                    m59091t2 = AccountInitializer.m59091t2(AccountInitializer.this);
                    return m59091t2;
                }
            }).m40157w(new ms3() { // from class: r7
                @Override // p000.ms3
                /* renamed from: a */
                public final String mo34359a() {
                    String m59095u2;
                    m59095u2 = AccountInitializer.m59095u2(AccountInitializer.this);
                    return m59095u2;
                }
            }).m40125A(myc.m53617O((myc) accountInitializer.m59120a1().m102707v0().getValue(), "dps", 0, 2, true, true, 1, 5000L, 2, null)).m40133I(accountInitializer.m59120a1().m102615F().m17580k()).m40138N(new sjl() { // from class: s7
                @Override // p000.sjl
                public final long now() {
                    long m59099v2;
                    m59099v2 = AccountInitializer.m59099v2(AccountInitializer.this);
                    return m59099v2;
                }
            }).m40140e();
        }
        return pkk.f85235a;
    }

    /* renamed from: s1 */
    public static final pkk m59086s1(AccountInitializer accountInitializer, OneMeApplication oneMeApplication) {
        i24 m18309b;
        OneMeDynamicFont m102619H = accountInitializer.m59120a1().m102619H();
        m18309b = c39.m18309b(null, 1, null);
        tv4 m102562a = uv4.m102562a(m18309b.plus((cv4) accountInitializer.m59120a1().m102605A().getValue()).plus(((alj) accountInitializer.m59120a1().m102646U0().getValue()).mo2000a().getImmediate()));
        p31.m82753d(m102562a, cx5.m25732d(), null, new C9000h(m102619H, oneMeApplication, null), 2, null);
        pc7.m83190S(pc7.m83195X(m102619H.m73527f(), new C9001i(oneMeApplication, null)), m102562a);
        return pkk.f85235a;
    }

    /* renamed from: s2 */
    public static final String m59087s2(AccountInitializer accountInitializer) {
        return String.valueOf(((is3) accountInitializer.m59120a1().m102704u().getValue()).getUserId());
    }

    /* renamed from: t1 */
    public static final pkk m59090t1(AccountInitializer accountInitializer) {
        f3c.m32011b(accountInitializer.m59120a1().m102695p0());
        RLottie.init(accountInitializer.m59120a1().m102624J0());
        WebmConfig.init(accountInitializer.m59120a1().m102674f1());
        return pkk.f85235a;
    }

    /* renamed from: t2 */
    public static final String m59091t2(AccountInitializer accountInitializer) {
        return ((is3) accountInitializer.m59120a1().m102704u().getValue()).mo42803a();
    }

    /* renamed from: u1 */
    public static final pkk m59094u1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102623J().m57869f();
        return pkk.f85235a;
    }

    /* renamed from: u2 */
    public static final String m59095u2(AccountInitializer accountInitializer) {
        return accountInitializer.m59120a1().m102688m().mo36356b();
    }

    /* renamed from: v1 */
    public static final pkk m59098v1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102663c().m45182a0();
        return pkk.f85235a;
    }

    /* renamed from: v2 */
    public static final long m59099v2(AccountInitializer accountInitializer) {
        return ((is3) accountInitializer.m59120a1().m102704u().getValue()).mo42801Z0();
    }

    /* renamed from: w1 */
    public static final pkk m59102w1(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102671e1().getValue();
        return pkk.f85235a;
    }

    /* renamed from: w2 */
    public static final pkk m59103w2(AccountInitializer accountInitializer) {
        try {
            o31.m56916b(null, new C9004l(accountInitializer.m59120a1().m102664c0(), null), 1, null);
        } catch (Throwable th) {
            mp9.m52690h(accountInitializer.tag, "fail to upgrade library!", th);
        }
        return pkk.f85235a;
    }

    /* renamed from: x1 */
    public static final pkk m59106x1() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "Concurrency", "ioPoolSize=" + o54.m57241A(), null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: x2 */
    public static final pkk m59107x2(final AccountInitializer accountInitializer) {
        ConcurrentComponent.INSTANCE.getExecutors().m53654A().execute(new Runnable() { // from class: i7
            @Override // java.lang.Runnable
            public final void run() {
                AccountInitializer.m59111y2(AccountInitializer.this);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: y1 */
    public static final pkk m59110y1(AccountInitializer accountInitializer, AtomicBoolean atomicBoolean) {
        atomicBoolean.set(accountInitializer.m59120a1().m102684k().m52451n());
        return pkk.f85235a;
    }

    /* renamed from: y2 */
    public static final void m59111y2(AccountInitializer accountInitializer) {
        accountInitializer.m59120a1().m102675g().invalidate();
    }

    /* renamed from: z1 */
    public static final pkk m59114z1(AccountInitializer accountInitializer, AtomicReference atomicReference) {
        long nanoTime = System.nanoTime();
        final boolean mo39381e = ((hs8) accountInitializer.m59120a1().m102655Z().getValue()).mo39381e();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k, yp9Var, "InitialDataTask", "initialDataStorage().loadChats() by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        }
        atomicReference.getAndUpdate(new UnaryOperator() { // from class: d8
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Boolean m58917A1;
                m58917A1 = AccountInitializer.m58917A1(mo39381e, (Boolean) obj);
                return m58917A1;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: z2 */
    public static final pkk m59115z2(final AccountInitializer accountInitializer) {
        String str;
        C17244xo m114115a;
        if (!accountInitializer.m59120a1().m102688m().mo36355a() && (str = (String) ((PmsProperties) new bve(C13963r8.f91211a.m88111f(accountInitializer.localAccountId), null).m17761a().getValue()).m117588getAnrconfig().m75320G()) != null && (m114115a = AbstractC17653yo.m114115a(str, new bt7() { // from class: n7
            @Override // p000.bt7
            public final Object invoke() {
                bs5 m58918A2;
                m58918A2 = AccountInitializer.m58918A2(AccountInitializer.this);
                return m58918A2;
            }
        })) != null) {
            String str2 = accountInitializer.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "anr config = " + m114115a, null, 8, null);
                }
            }
            C4477ep c4477ep = new C4477ep(m114115a, ((alj) o54.m57278x().getValue()).mo2000a(), new bt7() { // from class: o7
                @Override // p000.bt7
                public final Object invoke() {
                    boolean m58922B2;
                    m58922B2 = AccountInitializer.m58922B2(AccountInitializer.this);
                    return Boolean.valueOf(m58922B2);
                }
            });
            Handler handler = new Handler(Looper.getMainLooper());
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            jc7 m30635d = c4477ep.m30635d();
            ProcessLifecycleOwner.C1020b c1020b = ProcessLifecycleOwner.f5225E;
            pc7.m83190S(pc7.m83189R(pc7.m83212h(pc7.m83195X(AbstractC1029d.m6079b(m30635d, c1020b.m6061a().getLifecycle(), null, 2, null), new C9005m(atomicBoolean, accountInitializer, handler, null)), accountInitializer.new C9006n(null)), ((alj) o54.m57278x().getValue()).getDefault().limitedParallelism(1, "AnrWatchDog-Observe")), eg9.m29855a(c1020b.m6061a()));
            return pkk.f85235a;
        }
        return pkk.f85235a;
    }

    /* renamed from: E2 */
    public final mnj m59116E2(final OneMeApplication application, final long appStartRealtime, final long appStartUptime) {
        vnj vnjVar = this.taskDispatcher;
        vnj.m104556a(vnjVar, "AppClockUpdater", null, new bt7() { // from class: m4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58937F2;
                m58937F2 = AccountInitializer.m58937F2(AccountInitializer.this, appStartRealtime, appStartUptime);
                return m58937F2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "GalleryPrefetch", null, new bt7() { // from class: o4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58941G2;
                m58941G2 = AccountInitializer.m58941G2(AccountInitializer.this);
                return m58941G2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "Legacy.TimeChangeReceiver", null, new bt7() { // from class: p4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58989S2;
                m58989S2 = AccountInitializer.m58989S2(AccountInitializer.this, application);
                return m58989S2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "SendInstallInfo", null, new bt7() { // from class: q4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58993T2;
                m58993T2 = AccountInitializer.m58993T2(OneMeApplication.this, this);
                return m58993T2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "Legacy.DailyAnalytics", null, new bt7() { // from class: r4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58997U2;
                m58997U2 = AccountInitializer.m58997U2(AccountInitializer.this);
                return m58997U2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "NotificationTrackerCleanupScheduler", null, new bt7() { // from class: s4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59001V2;
                m59001V2 = AccountInitializer.m59001V2(AccountInitializer.this);
                return m59001V2;
            }
        }, 2, null);
        if (m59120a1().m102631N().mo347O()) {
            vnj.m104556a(vnjVar, "MessageCommentsCleanupScheduler", null, new bt7() { // from class: t4
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m59004W2;
                    m59004W2 = AccountInitializer.m59004W2(AccountInitializer.this);
                    return m59004W2;
                }
            }, 2, null);
        } else {
            vnj.m104556a(vnjVar, "MessageCommentsCleanupScheduler", null, new bt7() { // from class: u4
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m59008X2;
                    m59008X2 = AccountInitializer.m59008X2(AccountInitializer.this);
                    return m59008X2;
                }
            }, 2, null);
        }
        vnj.m104556a(vnjVar, "Stickers warmup", null, new bt7() { // from class: v4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59011Y2;
                m59011Y2 = AccountInitializer.m59011Y2(AccountInitializer.this);
                return m59011Y2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "CallHistoryPrefetch", null, new bt7() { // from class: w4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59014Z2;
                m59014Z2 = AccountInitializer.m59014Z2(AccountInitializer.this);
                return m59014Z2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "HostReachabilityTask", null, new bt7() { // from class: x4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58949I2;
                m58949I2 = AccountInitializer.m58949I2(AccountInitializer.this);
                return m58949I2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "MlKit", null, new bt7() { // from class: i5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58953J2;
                m58953J2 = AccountInitializer.m58953J2(OneMeApplication.this);
                return m58953J2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "unsafe-files migration", null, new bt7() { // from class: t5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58957K2;
                m58957K2 = AccountInitializer.m58957K2(AccountInitializer.this);
                return m58957K2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "Fresco:renderscript", null, new bt7() { // from class: e6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58961L2;
                m58961L2 = AccountInitializer.m58961L2(OneMeApplication.this);
                return m58961L2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "Fresco:NativeFilters", null, new bt7() { // from class: p6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58965M2;
                m58965M2 = AccountInitializer.m58965M2();
                return m58965M2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "MemoryRegistrar", null, new bt7() { // from class: a7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58969N2;
                m58969N2 = AccountInitializer.m58969N2(AccountInitializer.this);
                return m58969N2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "ExitReasonRegistrar", null, new bt7() { // from class: l7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58973O2;
                m58973O2 = AccountInitializer.m58973O2(AccountInitializer.this);
                return m58973O2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "RingtoneMoveFromCacheScheduler", null, new bt7() { // from class: w7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58977P2;
                m58977P2 = AccountInitializer.m58977P2(AccountInitializer.this);
                return m58977P2;
            }
        }, 2, null);
        vnj.m104556a(vnjVar, "BatteryRegistrar", null, new bt7() { // from class: g8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58981Q2;
                m58981Q2 = AccountInitializer.m58981Q2(AccountInitializer.this);
                return m58981Q2;
            }
        }, 2, null);
        return vnj.m104556a(vnjVar, "UploadsCleanupScheduler", null, new bt7() { // from class: n4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58985R2;
                m58985R2 = AccountInitializer.m58985R2(AccountInitializer.this);
                return m58985R2;
            }
        }, 2, null);
    }

    /* renamed from: W0 */
    public final mnj m59117W0(vnj vnjVar, String str, Iterable iterable, bt7 bt7Var) {
        List list = this.rootInitializationTasks;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(((mnj) it.next()).getName(), str)) {
                    throw new IllegalStateException(("Task " + str + " is root").toString());
                }
            }
        }
        return vnjVar.mo20269d(str, mv3.m53152Q0(this.rootInitializationTasks, iterable), bt7Var);
    }

    /* renamed from: Y0 */
    public final void m59118Y0() {
        this.taskDispatcher.mo20270e();
        m59121b1();
    }

    /* renamed from: Z0 */
    public final mnj m59119Z0(vnj vnjVar, String str, Iterable iterable, bt7 bt7Var) {
        mnj mo20269d = vnjVar.mo20269d(str, iterable, bt7Var);
        this.rootInitializationTasks.add(mo20269d);
        return mo20269d;
    }

    /* renamed from: a1 */
    public final uvc m59120a1() {
        return (uvc) this.oneMeComponent.getValue();
    }

    /* renamed from: b1 */
    public final void m59121b1() {
        StringBuilder sb = new StringBuilder();
        sb.append("Total tasks durations: ");
        sb.append(this.taskDispatcher.m104557c());
        sb.append("ms \nTopmost by durations:\n");
        mv3.m53136A0(kv3.m48191c0(this.taskDispatcher.mo20268b(), Comparator.reverseOrder()), sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 5, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new dt7() { // from class: y4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m59023c1;
                m59023c1 = AccountInitializer.m59023c1((t5a) obj);
                return m59023c1;
            }
        });
        sb.append("\nTopmost by waiting:\n");
        u5a mo20268b = this.taskDispatcher.mo20268b();
        final C8996d c8996d = new dcf() { // from class: one.me.android.initialization.AccountInitializer.d
            @Override // p000.dcf, p000.z99
            public Object get(Object obj) {
                return Long.valueOf(((t5a) obj).m98079c());
            }
        };
        mv3.m53136A0(kv3.m48191c0(mo20268b, Comparator.comparingLong(new ToLongFunction() { // from class: z4
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                long m59027d1;
                m59027d1 = AccountInitializer.m59027d1(dt7.this, obj);
                return m59027d1;
            }
        }).reversed()), sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 5, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new dt7() { // from class: a5
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m59031e1;
                m59031e1 = AccountInitializer.m59031e1((t5a) obj);
                return m59031e1;
            }
        });
        sb.append("\nThreads info:\n");
        u5a mo20268b2 = this.taskDispatcher.mo20268b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : mo20268b2) {
            String m98083k = ((t5a) obj).m98083k();
            Object obj2 = linkedHashMap.get(m98083k);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(m98083k, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List<t5a> list = (List) entry.getValue();
            sb.append("Thread: " + str + ", tasksCount = " + list.size() + ",");
            long j = 0;
            for (t5a t5aVar : list) {
                j += t5aVar.m98084l().toMillis(t5aVar.m98080h());
            }
            sb.append(" totalDuration = " + j + "\n");
            mv3.m53136A0(mv3.m53162a1(list, new C8995c()), sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new dt7() { // from class: b5
                @Override // p000.dt7
                public final Object invoke(Object obj3) {
                    CharSequence m59035f1;
                    m59035f1 = AccountInitializer.m59035f1((t5a) obj3);
                    return m59035f1;
                }
            });
            sb.append("\n");
        }
        String sb2 = sb.toString();
        mp9.m52688f(this.tag, sb2, null, 4, null);
        m59120a1().m102607B().mo36713b(yp9.INFO.m114200j(), sb2);
        m59120a1().m102657a().m43348c();
    }

    /* renamed from: g1 */
    public final void m59122g1(final OneMeApplication application, final b0d logger) {
        mnj m59119Z0 = m59119Z0(this.taskDispatcher, "Scout", this.rootBlockingTasks, new ys5(this.localAccountId, null, null, null, null, 30, null));
        mnj m59119Z02 = m59119Z0(this.taskDispatcher, "Logger", dv3.m28434t(m59119Z0, m59119Z0(this.taskDispatcher, "AppTracerCrashService", cv3.m25506e(m59119Z0), new bt7() { // from class: e5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59042h1;
                m59042h1 = AccountInitializer.m59042h1(AccountInitializer.this);
                return m59042h1;
            }
        })), new bt7() { // from class: q5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59054k1;
                m59054k1 = AccountInitializer.m59054k1(b0d.this, this);
                return m59054k1;
            }
        });
        m59119Z0(this.taskDispatcher, "IoPoolSize", cv3.m25506e(m59119Z02), new bt7() { // from class: c6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59106x1;
                m59106x1 = AccountInitializer.m59106x1();
                return m59106x1;
            }
        });
        mnj m59119Z03 = m59119Z0(this.taskDispatcher, "Invalidate DB", dv3.m28434t(m59119Z0, m59119Z02), new bt7() { // from class: o6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58976P1;
                m58976P1 = AccountInitializer.m58976P1(AccountInitializer.this);
                return m58976P1;
            }
        });
        m59119Z0(this.taskDispatcher, "Protobuf", this.rootBlockingTasks, new bt7() { // from class: b7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59024c2;
                m59024c2 = AccountInitializer.m59024c2();
                return m59024c2;
            }
        });
        m59119Z0(this.taskDispatcher, "FrescoStartup", cv3.m25506e(m59119Z0), new bt7() { // from class: d7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59075p2;
                m59075p2 = AccountInitializer.m59075p2(OneMeApplication.this, this);
                return m59075p2;
            }
        });
        m59006X0(this, this.taskDispatcher, "LibraryUpgrade", null, new bt7() { // from class: e7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59103w2;
                m59103w2 = AccountInitializer.m59103w2(AccountInitializer.this);
                return m59103w2;
            }
        }, 2, null);
        this.taskDispatcher.mo20269d("Account", dv3.m28434t(m59119Z0, m59119Z03), new bt7() { // from class: f7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59107x2;
                m59107x2 = AccountInitializer.m59107x2(AccountInitializer.this);
                return m59107x2;
            }
        });
        m59006X0(this, this.taskDispatcher, "AnrWatcher", null, new bt7() { // from class: g7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59115z2;
                m59115z2 = AccountInitializer.m59115z2(AccountInitializer.this);
                return m59115z2;
            }
        }, 2, null);
        vnj.m104556a(this.taskDispatcher, "SetupRx", null, new bt7() { // from class: h7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58926C2;
                m58926C2 = AccountInitializer.m58926C2();
                return m58926C2;
            }
        }, 2, null);
        vnj.m104556a(this.taskDispatcher, "RxJavaPlugins.setErrorHandler", null, new bt7() { // from class: f5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59062m1;
                m59062m1 = AccountInitializer.m59062m1();
                return m59062m1;
            }
        }, 2, null);
        mnj m104556a = vnj.m104556a(this.taskDispatcher, "Chroma.init", null, new bt7() { // from class: g5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59066n1;
                m59066n1 = AccountInitializer.m59066n1(OneMeApplication.this);
                return m59066n1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Fresco", null, new bt7() { // from class: h5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59070o1;
                m59070o1 = AccountInitializer.m59070o1(AccountInitializer.this);
                return m59070o1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Theme background warmup", null, new bt7() { // from class: j5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59074p1;
                m59074p1 = AccountInitializer.m59074p1(AccountInitializer.this, application);
                return m59074p1;
            }
        }, 2, null);
        m59117W0(this.taskDispatcher, "Chroma.dynamicChange", cv3.m25506e(m104556a), new bt7() { // from class: k5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59078q1;
                m59078q1 = AccountInitializer.m59078q1(OneMeApplication.this, this);
                return m59078q1;
            }
        });
        m59006X0(this, this.taskDispatcher, "DynamicFont", null, new bt7() { // from class: l5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59086s1;
                m59086s1 = AccountInitializer.m59086s1(AccountInitializer.this, application);
                return m59086s1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "NativeMedia", null, new bt7() { // from class: m5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59090t1;
                m59090t1 = AccountInitializer.m59090t1(AccountInitializer.this);
                return m59090t1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "EmojiProvider", null, new bt7() { // from class: n5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59094u1;
                m59094u1 = AccountInitializer.m59094u1(AccountInitializer.this);
                return m59094u1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Animoji warmup", null, new bt7() { // from class: o5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59098v1;
                m59098v1 = AccountInitializer.m59098v1(AccountInitializer.this);
                return m59098v1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "VisibilityController", null, new bt7() { // from class: p5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59102w1;
                m59102w1 = AccountInitializer.m59102w1(AccountInitializer.this);
                return m59102w1;
            }
        }, 2, null);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final AtomicReference atomicReference = new AtomicReference(Boolean.FALSE);
        mnj m59006X0 = m59006X0(this, this.taskDispatcher, "InitialDataStorage.Banners", null, new bt7() { // from class: r5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59110y1;
                m59110y1 = AccountInitializer.m59110y1(AccountInitializer.this, atomicBoolean);
                return m59110y1;
            }
        }, 2, null);
        mnj m59006X02 = m59006X0(this, this.taskDispatcher, "InitialDataStorage.Chats", null, new bt7() { // from class: s5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59114z1;
                m59114z1 = AccountInitializer.m59114z1(AccountInitializer.this, atomicReference);
                return m59114z1;
            }
        }, 2, null);
        mnj m59006X03 = m59006X0(this, this.taskDispatcher, "InitialDataStorage.Folders", null, new bt7() { // from class: u5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58921B1;
                m58921B1 = AccountInitializer.m58921B1(AccountInitializer.this, atomicReference);
                return m58921B1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Presences", null, new bt7() { // from class: v5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58929D1;
                m58929D1 = AccountInitializer.m58929D1(AccountInitializer.this);
                return m58929D1;
            }
        }, 2, null);
        m59117W0(this.taskDispatcher, "LegacyChats", dv3.m28434t(m59006X02, m59006X03, m59006X0), new bt7() { // from class: w5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58933E1;
                m58933E1 = AccountInitializer.m58933E1(AccountInitializer.this, atomicBoolean, atomicReference);
                return m58933E1;
            }
        });
        m59006X0(this, this.taskDispatcher, "DevicePerformanceClass", null, new bt7() { // from class: x5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58952J1;
                m58952J1 = AccountInitializer.m58952J1(AccountInitializer.this);
                return m58952J1;
            }
        }, 2, null);
        mnj m59006X04 = m59006X0(this, this.taskDispatcher, "ServerPayloadCatchMode", null, new bt7() { // from class: y5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58956K1;
                m58956K1 = AccountInitializer.m58956K1(AccountInitializer.this);
                return m58956K1;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Connect", null, new bt7() { // from class: z5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58964M1;
                m58964M1 = AccountInitializer.m58964M1(AccountInitializer.this);
                return m58964M1;
            }
        }, 2, null);
        List m25506e = cv3.m25506e(m59006X04);
        m59117W0(this.taskDispatcher, "ForceUpdateLogic.clearForceUpdateVersionIfNeed", m25506e, new bt7() { // from class: a6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58968N1;
                m58968N1 = AccountInitializer.m58968N1(AccountInitializer.this);
                return m58968N1;
            }
        });
        m59117W0(this.taskDispatcher, "FailProcessingTasks", m25506e, new bt7() { // from class: b6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58972O1;
                m58972O1 = AccountInitializer.m58972O1(AccountInitializer.this);
                return m58972O1;
            }
        });
        m59117W0(this.taskDispatcher, "Legacy.ContactsLoader", m25506e, new bt7() { // from class: d6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58980Q1;
                m58980Q1 = AccountInitializer.m58980Q1(AccountInitializer.this);
                return m58980Q1;
            }
        });
        m59117W0(this.taskDispatcher, "Legacy.CallsHistoryLoader", m25506e, new bt7() { // from class: f6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58984R1;
                m58984R1 = AccountInitializer.m58984R1(AccountInitializer.this);
                return m58984R1;
            }
        });
        m59117W0(this.taskDispatcher, "Legacy.MessageControllerConsumer", m25506e, new bt7() { // from class: g6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58988S1;
                m58988S1 = AccountInitializer.m58988S1(AccountInitializer.this);
                return m58988S1;
            }
        });
        m59117W0(this.taskDispatcher, "RestoreMessageUploads", m25506e, new bt7() { // from class: h6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58992T1;
                m58992T1 = AccountInitializer.m58992T1(AccountInitializer.this);
                return m58992T1;
            }
        });
        m59117W0(this.taskDispatcher, "Legacy.Phonebook", m25506e, new bt7() { // from class: i6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m58996U1;
                m58996U1 = AccountInitializer.m58996U1(AccountInitializer.this);
                return m58996U1;
            }
        });
        m59006X0(this, this.taskDispatcher, "Legacy.SystemServicesManager", null, new bt7() { // from class: j6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59007X1;
                m59007X1 = AccountInitializer.m59007X1(AccountInitializer.this, application);
                return m59007X1;
            }
        }, 2, null);
        m59117W0(this.taskDispatcher, "Legacy.ShortcutsHelper", m25506e, new bt7() { // from class: k6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59010Y1;
                m59010Y1 = AccountInitializer.m59010Y1();
                return m59010Y1;
            }
        });
        m59006X0(this, this.taskDispatcher, "PermissionStats", null, new bt7() { // from class: l6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59013Z1;
                m59013Z1 = AccountInitializer.m59013Z1(AccountInitializer.this, application);
                return m59013Z1;
            }
        }, 2, null);
        m59117W0(this.taskDispatcher, "Legacy.PhoneNumberUtil", m25506e, new bt7() { // from class: m6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59017a2;
                m59017a2 = AccountInitializer.m59017a2(AccountInitializer.this);
                return m59017a2;
            }
        });
        m59117W0(this.taskDispatcher, "Legacy.StartupListeners", m25506e, new bt7() { // from class: n6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59020b2;
                m59020b2 = AccountInitializer.m59020b2(AccountInitializer.this);
                return m59020b2;
            }
        });
        m59006X0(this, this.taskDispatcher, "Shortcuts and badge warmup", null, new bt7() { // from class: q6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59028d2;
                m59028d2 = AccountInitializer.m59028d2(AccountInitializer.this);
                return m59028d2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "InAppReviewUncaughtExceptionHandler", null, new bt7() { // from class: r6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59032e2;
                m59032e2 = AccountInitializer.m59032e2(OneMeApplication.this, this);
                return m59032e2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "HeartbeatScheduler", null, new bt7() { // from class: s6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59039g2;
                m59039g2 = AccountInitializer.m59039g2(AccountInitializer.this);
                return m59039g2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "DbCleanUpScheduler", null, new bt7() { // from class: t6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59043h2;
                m59043h2 = AccountInitializer.m59043h2(AccountInitializer.this);
                return m59043h2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Db.NotMainThreadListener", null, new bt7() { // from class: u6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59047i2;
                m59047i2 = AccountInitializer.m59047i2(AccountInitializer.this);
                return m59047i2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "SslIntegrity", null, new bt7() { // from class: v6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59059l2;
                m59059l2 = AccountInitializer.m59059l2(OneMeApplication.this, this);
                return m59059l2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "MemoryTrimmableRegistry", null, new bt7() { // from class: w6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59063m2;
                m59063m2 = AccountInitializer.m59063m2(OneMeApplication.this, this);
                return m59063m2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "ConcurrencyFeatures", null, new bt7() { // from class: x6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59067n2;
                m59067n2 = AccountInitializer.m59067n2(OneMeApplication.this, this);
                return m59067n2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "BackgroundWakeFeatureInit", null, new bt7() { // from class: y6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59071o2;
                m59071o2 = AccountInitializer.m59071o2(AccountInitializer.this);
                return m59071o2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "NotificationPermissionObserver", null, new bt7() { // from class: z6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59079q2;
                m59079q2 = AccountInitializer.m59079q2(AccountInitializer.this);
                return m59079q2;
            }
        }, 2, null);
        m59006X0(this, this.taskDispatcher, "Dps", null, new bt7() { // from class: c7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59083r2;
                m59083r2 = AccountInitializer.m59083r2(AccountInitializer.this, application);
                return m59083r2;
            }
        }, 2, null);
    }
}
