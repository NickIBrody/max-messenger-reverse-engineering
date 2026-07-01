package one.p010me.android;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.LocaleList;
import android.os.Process;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import androidx.work.C2050a;
import java.nio.file.Path;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import one.p010me.android.OneMeApplication;
import one.p010me.android.concurrent.MainLooperLogger;
import one.p010me.android.concurrent.SingleCoreFeature;
import one.p010me.android.concurrent.UseSystemThreadPoolQueueFeature;
import one.p010me.android.concurrent.WatchdogFeature;
import one.p010me.android.initialization.AccountInitializer;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.C13963r8;
import p000.ae9;
import p000.b0d;
import p000.bt7;
import p000.c68;
import p000.d68;
import p000.f4j;
import p000.gj0;
import p000.gsc;
import p000.imi;
import p000.ked;
import p000.ls9;
import p000.mnj;
import p000.mp9;
import p000.myc;
import p000.o54;
import p000.oq9;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r5k;
import p000.s4k;
import p000.t1i;
import p000.t4k;
import p000.u05;
import p000.uv4;
import p000.uvc;
import p000.vnj;
import p000.wl9;
import p000.wmg;
import p000.wnj;
import p000.x33;
import p000.xd5;
import p000.yn9;
import p000.yp9;
import p000.z77;
import p000.zp6;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002OPB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0014\u00109\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020F0$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006Q"}, m47687d2 = {"Lone/me/android/OneMeApplication;", "Landroid/app/Application;", "Landroidx/work/a$c;", "Lc68;", "Ld68;", "<init>", "()V", "Lmyc;", "executors", "Lpkk;", "setupLogger", "(Lmyc;)V", "initSecondAccountMvp", "Landroid/content/Context;", "base", "Lone/me/android/OneMeApplication$b;", "readLangConfig", "(Landroid/content/Context;)Lone/me/android/OneMeApplication$b;", "onCreate", "getApplicationContext", "()Landroid/content/Context;", "attachBaseContext", "(Landroid/content/Context;)V", "", SdkMetricStatEvent.NAME_KEY, "", QrScannerMode.KEY, "Landroid/content/SharedPreferences;", "getSharedPreferences", "(Ljava/lang/String;I)Landroid/content/SharedPreferences;", "Landroidx/work/a;", "getWorkManagerConfiguration", "()Landroidx/work/a;", "Lvnj;", "taskDispatcher", "Lvnj;", "", "Lmnj;", "blockingTasks", "Ljava/util/List;", "Lone/me/android/initialization/AccountInitializer;", "masterAccountInitializer", "Lone/me/android/initialization/AccountInitializer;", "secondAccountInitializer", "Lb0d;", "logger", "Lb0d;", "getLogger", "()Lb0d;", "setLogger", "(Lb0d;)V", "Luvc;", "oneMeComponent$delegate", "Lqd9;", "getOneMeComponent", "()Luvc;", "oneMeComponent", "tag", "Ljava/lang/String;", "Lone/me/android/concurrent/MainLooperLogger;", "looperLogger", "Lone/me/android/concurrent/MainLooperLogger;", "Lt1i;", "sharePreferencesCache$delegate", "getSharePreferencesCache", "()Lt1i;", "sharePreferencesCache", "getLargeMemoryClass", "()I", "largeMemoryClass", "Ls4k;", "getTracerConfiguration", "()Ljava/util/List;", "tracerConfiguration", "Lr5k;", "getTracerLoggerDelegate", "()Lr5k;", "tracerLoggerDelegate", "Companion", "a", "b", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class OneMeApplication extends Application implements C2050a.c, c68, d68 {
    private static final long appStartRealtime;
    private List<? extends mnj> blockingTasks;
    public b0d logger;
    private final MainLooperLogger looperLogger;
    private AccountInitializer masterAccountInitializer;
    private AccountInitializer secondAccountInitializer;

    /* renamed from: sharePreferencesCache$delegate, reason: from kotlin metadata */
    private final qd9 sharePreferencesCache;
    private vnj taskDispatcher;
    private static final C8966a Companion = new C8966a(null);
    private static final long appStartUptime = SystemClock.uptimeMillis();

    /* renamed from: oneMeComponent$delegate, reason: from kotlin metadata */
    private final qd9 oneMeComponent = ae9.m1500a(new bt7() { // from class: nqc
        @Override // p000.bt7
        public final Object invoke() {
            uvc oneMeComponent_delegate$lambda$0;
            oneMeComponent_delegate$lambda$0 = OneMeApplication.oneMeComponent_delegate$lambda$0();
            return oneMeComponent_delegate$lambda$0;
        }
    });
    private final String tag = getClass().getName();

    /* renamed from: one.me.android.OneMeApplication$a */
    public static final class C8966a {
        public /* synthetic */ C8966a(xd5 xd5Var) {
            this();
        }

        public C8966a() {
        }
    }

    /* renamed from: one.me.android.OneMeApplication$b */
    public static final class C8967b {

        /* renamed from: a */
        public final boolean f61563a;

        /* renamed from: b */
        public final String f61564b;

        public C8967b(boolean z, String str) {
            this.f61563a = z;
            this.f61564b = str;
        }

        /* renamed from: a */
        public final String m58825a() {
            return this.f61564b;
        }

        /* renamed from: b */
        public final boolean m58826b() {
            return this.f61563a;
        }
    }

    /* renamed from: one.me.android.OneMeApplication$c */
    public static final class C8968c implements bt7 {
        public C8968c() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return (Boolean) OneMeApplication.this.getOneMeComponent().m102610C0().m117623getNewavatargradientcolorsenabled().m75320G();
        }
    }

    static {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        appStartRealtime = elapsedRealtime;
        imi.f41249g.m42237O0(elapsedRealtime);
        ls9.f50827i.m36414w0(Long.valueOf(elapsedRealtime));
        x33.f118017i.m36414w0(Long.valueOf(elapsedRealtime));
    }

    public OneMeApplication() {
        MainLooperLogger mainLooperLogger = new MainLooperLogger();
        this.looperLogger = mainLooperLogger;
        mainLooperLogger.m58833c();
        this.sharePreferencesCache = ae9.m1500a(new bt7() { // from class: oqc
            @Override // p000.bt7
            public final Object invoke() {
                t1i sharePreferencesCache_delegate$lambda$0;
                sharePreferencesCache_delegate$lambda$0 = OneMeApplication.sharePreferencesCache_delegate$lambda$0(OneMeApplication.this);
                return sharePreferencesCache_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor attachBaseContext$lambda$1() {
        return ((myc) o54.m57279y().getValue()).m53674x();
    }

    private final int getLargeMemoryClass() {
        return ((ActivityManager) getSystemService("activity")).getLargeMemoryClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uvc getOneMeComponent() {
        return (uvc) this.oneMeComponent.getValue();
    }

    private final t1i getSharePreferencesCache() {
        return (t1i) this.sharePreferencesCache.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initSecondAccountMvp() {
        boolean mo417p0 = getOneMeComponent().m102631N().mo417p0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "Multiaccount", "initSecondAccountMvp() isEnabled = " + mo417p0, null, 8, null);
            }
        }
        if (mo417p0) {
            vnj vnjVar = this.taskDispatcher;
            if (vnjVar == null) {
                vnjVar = null;
            }
            wl9 m107958b = wl9.f116402b.m107958b();
            List<? extends mnj> list = this.blockingTasks;
            AccountInitializer accountInitializer = new AccountInitializer(vnjVar, m107958b, list != null ? list : null);
            accountInitializer.m59122g1(this, getLogger());
            this.secondAccountInitializer = accountInitializer;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uvc oneMeComponent_delegate$lambda$0() {
        return new uvc(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
    }

    private final C8967b readLangConfig(Context base) {
        SharedPreferences m97689g = new t1i(base, o54.m57278x()).m97689g("user.prefs");
        String string = m97689g.getString("user.lang", ClearCryptoProPrefs.COUNTRY);
        if (string == null) {
            string = "";
        }
        return new C8967b(m97689g.getBoolean("app.lang.multilang", false), string);
    }

    private final void setupLogger(myc executors) {
        setLogger(new b0d(new bt7() { // from class: pqc
            @Override // p000.bt7
            public final Object invoke() {
                Path path;
                path = OneMeApplication.setupLogger$lambda$0(OneMeApplication.this);
                return path;
            }
        }, new bt7() { // from class: qqc
            @Override // p000.bt7
            public final Object invoke() {
                Path path;
                path = OneMeApplication.setupLogger$lambda$1(OneMeApplication.this);
                return path;
            }
        }, new bt7() { // from class: rqc
            @Override // p000.bt7
            public final Object invoke() {
                String str;
                str = OneMeApplication.setupLogger$lambda$2(OneMeApplication.this);
                return str;
            }
        }, uv4.m102562a(zp6.m116313c(myc.m53618Q(executors, "logs", 1, 0, false, true, 0, 36, null))), gsc.f34602a.mo36357c(), null, 0, 0L, 0L, 480, null));
        mp9.m52696o(getLogger());
        oq9.f82805a = new oq9.InterfaceC13028b() { // from class: sqc
            @Override // p000.oq9.InterfaceC13028b
            /* renamed from: a */
            public final boolean mo47833a() {
                boolean z;
                z = OneMeApplication.setupLogger$lambda$3();
                return z;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path setupLogger$lambda$0(OneMeApplication oneMeApplication) {
        return z77.m115166W(oneMeApplication.getBaseContext()).toPath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path setupLogger$lambda$1(OneMeApplication oneMeApplication) {
        return z77.m115165V(oneMeApplication.getBaseContext()).toPath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setupLogger$lambda$2(OneMeApplication oneMeApplication) {
        StringBuilder sb = new StringBuilder();
        sb.append("AppInfo:");
        sb.append('\n');
        sb.append("AppVersion: 26.19.2(6733)--1");
        sb.append('\n');
        sb.append("Os: Android " + Build.VERSION.RELEASE + " (sdk " + Build.VERSION.SDK_INT + Extension.C_BRAKE);
        sb.append('\n');
        String str = Build.MODEL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Device: ");
        sb2.append(str);
        sb.append(sb2.toString());
        sb.append('\n');
        DisplayMetrics displayMetrics = oneMeApplication.getResources().getDisplayMetrics();
        sb.append("Display: " + displayMetrics.widthPixels + "x" + displayMetrics.heightPixels + "px, " + displayMetrics.xdpi + "x" + displayMetrics.ydpi + "dpi, density=" + displayMetrics.densityDpi + "dpi");
        sb.append('\n');
        LocaleList locales = oneMeApplication.getResources().getConfiguration().getLocales();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Locales: ");
        sb3.append(locales);
        sb.append(sb3.toString());
        sb.append('\n');
        int myPid = Process.myPid();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("PID: ");
        sb4.append(myPid);
        sb.append(sb4.toString());
        sb.append('\n');
        sb.append("UserId: " + oneMeApplication.getOneMeComponent().m102614E0().mo25605d().getUserId());
        sb.append('\n');
        sb.append("largeMemoryClass: " + oneMeApplication.getLargeMemoryClass() + "Mb");
        sb.append('\n');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setupLogger$lambda$3() {
        return !mp9.m52683a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t1i sharePreferencesCache_delegate$lambda$0(OneMeApplication oneMeApplication) {
        return new t1i(oneMeApplication, o54.m57278x());
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context base) {
        Context m114080h = yn9.m114080h(base);
        if (m114080h == null) {
            C8967b readLangConfig = readLangConfig(base);
            m114080h = yn9.m114083k(base, readLangConfig.m58826b(), readLangConfig.m58825a());
        }
        super.attachBaseContext(m114080h);
        WatchdogFeature.f61584a.m58852i(base);
        UseSystemThreadPoolQueueFeature.f61579a.m58842b(base);
        SingleCoreFeature.f61576a.m58837a(base);
        setupLogger((myc) o54.m57279y().getValue());
        f4j.f29881w.m32166e(new bt7() { // from class: mqc
            @Override // p000.bt7
            public final Object invoke() {
                Executor attachBaseContext$lambda$1;
                attachBaseContext$lambda$1 = OneMeApplication.attachBaseContext$lambda$1();
                return attachBaseContext$lambda$1;
            }
        });
        if (u05.f107103a.m100124a(this)) {
            return;
        }
        vnj m108081a = wnj.m108081a();
        this.taskDispatcher = m108081a;
        if (m108081a == null) {
            m108081a = null;
        }
        this.blockingTasks = new wmg(m108081a).m108027e(this, getLogger());
        vnj vnjVar = this.taskDispatcher;
        if (vnjVar == null) {
            vnjVar = null;
        }
        wl9 m107957a = wl9.f116402b.m107957a();
        List<? extends mnj> list = this.blockingTasks;
        AccountInitializer accountInitializer = new AccountInitializer(vnjVar, m107957a, list != null ? list : null);
        this.masterAccountInitializer = accountInitializer;
        accountInitializer.m59122g1(this, getLogger());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        Context applicationContext = super.getApplicationContext();
        return applicationContext == null ? this : applicationContext;
    }

    public final b0d getLogger() {
        b0d b0dVar = this.logger;
        if (b0dVar != null) {
            return b0dVar;
        }
        return null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String name, int mode) {
        return getSharePreferencesCache().m97689g(name);
    }

    @Override // p000.c68
    public List<s4k> getTracerConfiguration() {
        return new t4k().m98064a();
    }

    @Override // p000.d68
    public r5k getTracerLoggerDelegate() {
        return ked.f46737a;
    }

    @Override // androidx.work.C2050a.c
    public C2050a getWorkManagerConfiguration() {
        return getOneMeComponent().m102706v();
    }

    @Override // android.app.Application
    public void onCreate() {
        imi.f41249g.m42236L0(SystemClock.elapsedRealtime());
        mp9.m52688f(this.tag, "onCreate", null, 4, null);
        super.onCreate();
        if (!u05.f107103a.m100124a(this)) {
            AccountInitializer accountInitializer = this.masterAccountInitializer;
            if (accountInitializer == null) {
                accountInitializer = null;
            }
            accountInitializer.m59118Y0();
            initSecondAccountMvp();
            AccountInitializer accountInitializer2 = this.secondAccountInitializer;
            if (accountInitializer2 != null) {
                accountInitializer2.m59118Y0();
            }
            f4j.f29881w.m32177q(getOneMeComponent().m102631N().mo340K0());
            gj0.f33868a.m35578i(new C8968c());
            AccountInitializer accountInitializer3 = this.masterAccountInitializer;
            if (accountInitializer3 == null) {
                accountInitializer3 = null;
            }
            accountInitializer3.m59116E2(this, appStartRealtime, appStartUptime);
            AccountInitializer accountInitializer4 = this.secondAccountInitializer;
            if (accountInitializer4 != null) {
                accountInitializer4.m59116E2(this, appStartRealtime, appStartUptime);
            }
        }
        pkk pkkVar = pkk.f85235a;
        getOneMeComponent().m102638Q0().m42235K0();
    }

    public final void setLogger(b0d b0dVar) {
        this.logger = b0dVar;
    }
}
