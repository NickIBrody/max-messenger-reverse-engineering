package p000;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import java.io.File;
import java.util.List;
import p000.bxd;
import p000.ir5;
import p000.umi;
import p000.zgg;

/* loaded from: classes.dex */
public final class imi extends mxd {

    /* renamed from: g */
    public static final imi f41249g = new imi();

    /* renamed from: h */
    public static final qd9 f41250h = ae9.m1500a(new bt7() { // from class: cmi
        @Override // p000.bt7
        public final Object invoke() {
            uvc m42213M0;
            m42213M0 = imi.m42213M0();
            return m42213M0;
        }
    });

    /* renamed from: i */
    public static final qd9 f41251i = ae9.m1500a(new bt7() { // from class: dmi
        @Override // p000.bt7
        public final Object invoke() {
            umi m42215P0;
            m42215P0 = imi.m42215P0();
            return m42215P0;
        }
    });

    /* renamed from: j */
    public static final qd9 f41252j = ae9.m1500a(new bt7() { // from class: emi
        @Override // p000.bt7
        public final Object invoke() {
            aye m42214N0;
            m42214N0 = imi.m42214N0();
            return m42214N0;
        }
    });

    /* renamed from: k */
    public static final qd9 f41253k = ae9.m1500a(new bt7() { // from class: fmi
        @Override // p000.bt7
        public final Object invoke() {
            Context m42223x0;
            m42223x0 = imi.m42223x0();
            return m42223x0;
        }
    });

    /* renamed from: l */
    public static final qd9 f41254l = ae9.m1500a(new bt7() { // from class: gmi
        @Override // p000.bt7
        public final Object invoke() {
            ActivityManager m42222w0;
            m42222w0 = imi.m42222w0();
            return m42222w0;
        }
    });

    /* renamed from: m */
    public static final qd9 f41255m = ae9.m1500a(new bt7() { // from class: hmi
        @Override // p000.bt7
        public final Object invoke() {
            so6 m42224y0;
            m42224y0 = imi.m42224y0();
            return m42224y0;
        }
    });

    /* renamed from: n */
    public static volatile String f41256n;

    /* renamed from: imi$a */
    public static final class C6154a extends eo0 {

        /* renamed from: b */
        public final int f41257b = 1;

        @Override // p000.eo0
        /* renamed from: c */
        public boolean mo25011c(vwg vwgVar, List list) {
            return true;
        }
    }

    public imi() {
        super(gxd.f35095q.m36774c(ir5.EnumC6216a.STARTUP_REPORT.m42728i()));
    }

    /* renamed from: M0 */
    public static final uvc m42213M0() {
        return new uvc(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
    }

    /* renamed from: N0 */
    public static final aye m42214N0() {
        return (aye) f41249g.m42230F0().m102618G0().getValue();
    }

    /* renamed from: P0 */
    public static final umi m42215P0() {
        return (umi) f41249g.m42230F0().m102640R0().getValue();
    }

    /* renamed from: w0 */
    public static final ActivityManager m42222w0() {
        Object m55838k = np4.m55838k(f41249g.m42226B0(), ActivityManager.class);
        if (m55838k != null) {
            return (ActivityManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: x0 */
    public static final Context m42223x0() {
        return (Context) f41249g.m42230F0().m102714z().getValue();
    }

    /* renamed from: y0 */
    public static final so6 m42224y0() {
        return f41249g.m42230F0().m102625K();
    }

    /* renamed from: A0 */
    public final int m42225A0() {
        int appStandbyBucket;
        if (Build.VERSION.SDK_INT < 28) {
            return 10;
        }
        appStandbyBucket = ((UsageStatsManager) m42226B0().getSystemService("usagestats")).getAppStandbyBucket();
        return appStandbyBucket;
    }

    /* renamed from: B0 */
    public final Context m42226B0() {
        return (Context) f41253k.getValue();
    }

    /* renamed from: C0 */
    public final so6 m42227C0() {
        return (so6) f41255m.getValue();
    }

    /* renamed from: D0 */
    public final int m42228D0() {
        Object m115724b;
        int reason;
        Object m55838k;
        List historicalProcessExitReasons;
        if (Build.VERSION.SDK_INT < 30) {
            return 0;
        }
        Context m42226B0 = m42226B0();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m55838k = np4.m55838k(m42226B0, ActivityManager.class);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        historicalProcessExitReasons = ((ActivityManager) m55838k).getHistoricalProcessExitReasons(null, 0, 1);
        m115724b = zgg.m115724b(pj7.m83657a(mv3.m53199v0(historicalProcessExitReasons)));
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String name = m42226B0.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "Error during retrieving exit reason!", m115727e);
                }
            }
        }
        ApplicationExitInfo m83657a = pj7.m83657a(zgg.m115729g(m115724b) ? null : m115724b);
        if (m83657a == null) {
            return 0;
        }
        reason = m83657a.getReason();
        return reason;
    }

    /* renamed from: E0 */
    public final float m42229E0() {
        Object m115724b;
        File dataDirectory = Environment.getDataDirectory();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            StatFs statFs = new StatFs(dataDirectory.getPath());
            m115724b = zgg.m115724b(Float.valueOf((float) mu9.m53092b(statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong())));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Float valueOf = Float.valueOf(0.0f);
        if (zgg.m115729g(m115724b)) {
            m115724b = valueOf;
        }
        return ((Number) m115724b).floatValue();
    }

    /* renamed from: F0 */
    public final uvc m42230F0() {
        return (uvc) f41250h.getValue();
    }

    /* renamed from: G0 */
    public final aye m42231G0() {
        return (aye) f41252j.getValue();
    }

    /* renamed from: H0 */
    public final umi m42232H0() {
        return (umi) f41251i.getValue();
    }

    /* renamed from: I0 */
    public final boolean m42233I0() {
        boolean isBackgroundRestricted;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        isBackgroundRestricted = m42238z0().isBackgroundRestricted();
        return isBackgroundRestricted;
    }

    /* renamed from: J0 */
    public final boolean m42234J0() {
        Object m115724b;
        Object m55838k = np4.m55838k(m42226B0(), PowerManager.class);
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        PowerManager powerManager = (PowerManager) m55838k;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(powerManager.isIgnoringBatteryOptimizations(m42226B0().getPackageName())));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Boolean bool = (Boolean) m115724b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: K0 */
    public final void m42235K0() {
        String str = f41256n;
        if (str != null) {
            mxd.m53432D(f41249g, "app_init", 1, str, true, null, null, null, 112, null);
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "onAppCreated", "Got empty traceId in method=onAppCreated", null, 8, null);
        }
    }

    /* renamed from: L0 */
    public final void m42236L0(long j) {
        String str = f41256n;
        if (str != null) {
            mxd.m53432D(f41249g, "app_create", 0, str, false, Long.valueOf(j), null, null, 104, null);
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "onCreate", "Got empty traceId in method=onCreate", null, 8, null);
        }
    }

    /* renamed from: O0 */
    public final void m42237O0(long j) {
        f41256n = mxd.m53446m0(this, null, null, Long.valueOf(j), 3, null);
    }

    @Override // p000.bxd
    /* renamed from: c */
    public void mo17893c(hpb hpbVar, bxd.EnumC2589a enumC2589a) {
        f41256n = null;
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        l1c m112331c = xwg.m112331c();
        imi imiVar = f41249g;
        if (imiVar.m42232H0().mo54807N0()) {
            m112331c.m48646t("anr", 1);
            imiVar.m42232H0().mo54811j0(false);
        }
        if (imiVar.m42231G0().mo14837a()) {
            m112331c.m48646t("crash", Integer.valueOf(imiVar.m42231G0().mo14838b()));
        }
        if (imiVar.m42234J0()) {
            m112331c.m48646t("ignore_bo", 1);
        }
        if (imiVar.m42233I0()) {
            m112331c.m48646t("no_background", 1);
        }
        Integer m50497a = lv8.m50497a(Integer.valueOf(imiVar.m42232H0().mo54809T()));
        if (m50497a != null) {
            m112331c.m48646t("value1", Integer.valueOf(m50497a.intValue()));
        }
        Integer m50497a2 = lv8.m50497a(Integer.valueOf(imiVar.m42227C0().m96501e()));
        if (m50497a2 != null) {
            m112331c.m48646t("nonfatals", Integer.valueOf(m50497a2.intValue()));
        }
        Float m88212b = rb7.m88212b(Float.valueOf(imiVar.m42229E0()));
        if (m88212b != null) {
            m112331c.m48646t("free_space", Float.valueOf(m88212b.floatValue()));
        }
        umi.FrescoStats mo54812j1 = imiVar.m42232H0().mo54812j1();
        Long m53094d = mu9.m53094d(Long.valueOf(mo54812j1.getImageTotal()));
        if (m53094d != null) {
            m112331c.m48646t("img_total", Long.valueOf(m53094d.longValue()));
        }
        Long m53094d2 = mu9.m53094d(Long.valueOf(mo54812j1.getImageCache()));
        if (m53094d2 != null) {
            m112331c.m48646t("img_cache", Long.valueOf(m53094d2.longValue()));
        }
        Long m53094d3 = mu9.m53094d(Long.valueOf(mo54812j1.getImageError()));
        if (m53094d3 != null) {
            m112331c.m48646t("img_err", Long.valueOf(m53094d3.longValue()));
        }
        imiVar.m42232H0().mo54813n0(umi.FrescoStats.INSTANCE.m101923a());
        String mo54802F = imiVar.m42232H0().mo54802F();
        if (d6j.m26449t0(mo54802F)) {
            mo54802F = null;
        }
        if (mo54802F != null) {
            m112331c.m48646t("value2", mo54802F);
        }
        imiVar.m42232H0().mo54806J0("");
        m112331c.m48646t("bucket", Integer.valueOf(imiVar.m42225A0()));
        m112331c.m48646t("memory", Integer.valueOf(imiVar.m42238z0().getMemoryClass()));
        m112331c.m48646t("large_memory", Integer.valueOf(imiVar.m42238z0().getLargeMemoryClass()));
        m112331c.m48646t("class", Byte.valueOf(imiVar.m53469S().mo94679k()));
        m112331c.m48646t("exit_reason", Integer.valueOf(imiVar.m42228D0()));
        return m112331c;
    }

    /* renamed from: z0 */
    public final ActivityManager m42238z0() {
        return (ActivityManager) f41254l.getValue();
    }
}
