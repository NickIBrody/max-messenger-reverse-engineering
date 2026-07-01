package p000;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Build;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class sg6 {

    /* renamed from: a */
    public final ExecutorService f101589a;

    public sg6(ExecutorService executorService) {
        this.f101589a = executorService;
    }

    /* renamed from: l */
    public static final Boolean m95951l(sg6 sg6Var, Context context) {
        return Boolean.valueOf(sg6Var.m95956j(context));
    }

    /* renamed from: f */
    public final boolean m95952f() {
        String m52413e;
        String m52413e2;
        String str = Build.DEVICE;
        if (!jy8.m45881e(str, ml6.m52415g())) {
            m52413e = ml6.m52413e(new int[]{103, 101, 110, 101, 114, 105, 99, 95, 120, 56, 54});
            if (!jy8.m45881e(str, m52413e)) {
                String str2 = Build.MODEL;
                if (!d6j.m26413b0(str2, ml6.m52420l(), true) && !d6j.m26413b0(str2, ml6.m52414f(), true) && !d6j.m26413b0(Build.MANUFACTURER, ml6.m52416h(), true)) {
                    String str3 = Build.HARDWARE;
                    if (!d6j.m26413b0(str3, ml6.m52417i(), true) && !d6j.m26413b0(str3, ml6.m52419k(), true) && !d6j.m26413b0(Build.PRODUCT, ml6.m52420l(), true) && !d6j.m26413b0(Build.BRAND, ml6.m52415g(), true)) {
                        String str4 = Build.FINGERPRINT;
                        if (!z5j.m115030W(str4, ml6.m52415g(), false, 2, null)) {
                            m52413e2 = ml6.m52413e(new int[]{HProv.PP_NK_SYNC, 110, HProv.PP_SET_PIN, 110, 111, 119, 110});
                            if (!z5j.m115030W(str4, m52413e2, false, 2, null)) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m95953g() {
        String m52413e;
        for (String str : Build.SUPPORTED_ABIS) {
            m52413e = ml6.m52413e(new int[]{120, 56, 54});
            if (d6j.m26413b0(str, m52413e, true)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m95954h() {
        String m52413e;
        String m52413e2;
        String m52413e3;
        String m52413e4;
        m52413e = ml6.m52413e(new int[]{47, 100, 101, HProv.PP_INFO, 47, HProv.PP_CACHE_SIZE, 111, 99, HProv.PP_SET_PIN, 101, 116, 47, 113, 101, 109, HProv.PP_NK_SYNC, 100});
        m52413e2 = ml6.m52413e(new int[]{47, 100, 101, HProv.PP_INFO, 47, 113, 101, 109, HProv.PP_NK_SYNC, 95, 112, 105, 112, 101});
        m52413e3 = ml6.m52413e(new int[]{47, 105, 110, 105, 116, 46, 103, 111, 108, 100, 102, 105, HProv.PP_CACHE_SIZE, 104, 46, 114, 99});
        m52413e4 = ml6.m52413e(new int[]{47, 105, 110, 105, 116, 46, 114, 97, 110, 99, 104, HProv.PP_NK_SYNC, 46, 114, 99});
        List m28434t = dv3.m28434t(m52413e, m52413e2, m52413e3, m52413e4);
        if (m28434t != null && m28434t.isEmpty()) {
            return false;
        }
        Iterator it = m28434t.iterator();
        while (it.hasNext()) {
            if (new File((String) it.next()).exists()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m95955i() {
        String m52413e;
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e = ml6.m52413e(new int[]{103, 101, 116, 112, 114, 111, 112, 32, 114, 111, 46, HProv.PP_SET_PIN, 101, 114, 110, 101, 108, 46, 113, 101, 109, HProv.PP_NK_SYNC});
            return jy8.m45881e(d6j.m26452u1(otj.m81765e(new BufferedReader(new InputStreamReader(runtime.exec(m52413e).getInputStream(), iv2.f42033b), 8192))).toString(), "1");
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: j */
    public final boolean m95956j(Context context) {
        return ((SensorManager) context.getSystemService("sensor")).getSensorList(-1).size() < 5;
    }

    /* renamed from: k */
    public final int m95957k(final Context context) {
        ExecutorService executorService = this.f101589a;
        ml6.m52412d("Emu: checkBuildProps");
        Future submit = executorService.submit(new Callable() { // from class: ng6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m95952f;
                m95952f = sg6.this.m95952f();
                return Boolean.valueOf(m95952f);
            }
        });
        ExecutorService executorService2 = this.f101589a;
        ml6.m52412d("Emu: checkQemuFiles");
        Future submit2 = executorService2.submit(new Callable() { // from class: og6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m95954h;
                m95954h = sg6.this.m95954h();
                return Boolean.valueOf(m95954h);
            }
        });
        ExecutorService executorService3 = this.f101589a;
        ml6.m52412d("Emu: checkQemuProps");
        Future submit3 = executorService3.submit(new Callable() { // from class: pg6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m95955i;
                m95955i = sg6.this.m95955i();
                return Boolean.valueOf(m95955i);
            }
        });
        ExecutorService executorService4 = this.f101589a;
        ml6.m52412d("Emu: checkCpu");
        Future submit4 = executorService4.submit(new Callable() { // from class: qg6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m95953g;
                m95953g = sg6.this.m95953g();
                return Boolean.valueOf(m95953g);
            }
        });
        ExecutorService executorService5 = this.f101589a;
        ml6.m52412d("Emu: checkSensors");
        Future submit5 = executorService5.submit(new Callable() { // from class: rg6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean m95951l;
                m95951l = sg6.m95951l(sg6.this, context);
                return m95951l;
            }
        });
        int i = ml6.m52411c(submit) ? 256 : 0;
        if (ml6.m52411c(submit2)) {
            i |= 512;
        }
        if (ml6.m52411c(submit3)) {
            i |= 1024;
        }
        if (ml6.m52411c(submit4)) {
            i |= 2048;
        }
        return ml6.m52411c(submit5) ? i | 4096 : i;
    }

    /* renamed from: m */
    public final xpd m95958m(Context context) {
        int m95957k = m95957k(context);
        return mek.m51987a(Boolean.valueOf(Integer.bitCount(65280 & m95957k) >= 2), Integer.valueOf(m95957k));
    }
}
