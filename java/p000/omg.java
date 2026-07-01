package p000;

import android.os.Build;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes4.dex */
public final class omg {

    /* renamed from: a */
    public final ExecutorService f61337a;

    public omg(ExecutorService executorService) {
        this.f61337a = executorService;
    }

    /* renamed from: i */
    public final boolean m58622i() {
        String m52413e;
        String m52413e2;
        String m52413e3;
        String m81765e;
        m52413e = ml6.m52413e(new int[]{114, 111, 46, 100, 101, 98, HProv.PP_NK_SYNC, 103, 103, 97, 98, 108, 101});
        xpd m51987a = mek.m51987a(m52413e, "1");
        m52413e2 = ml6.m52413e(new int[]{114, 111, 46, HProv.PP_CACHE_SIZE, 101, 99, HProv.PP_NK_SYNC, 114, 101});
        Map m82713m = p2a.m82713m(m51987a, mek.m51987a(m52413e2, "0"));
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e3 = ml6.m52413e(new int[]{103, 101, 116, 112, 114, 111, 112});
            m81765e = otj.m81765e(new BufferedReader(new InputStreamReader(runtime.exec(m52413e3).getInputStream(), iv2.f42033b), 8192));
        } catch (Exception unused) {
        }
        if (d6j.m26413b0(m81765e, ml6.m52418j(), true)) {
            return true;
        }
        if (m82713m.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : m82713m.entrySet()) {
            if (d6j.m26417d0(m81765e, "[" + ((String) entry.getKey()) + "]: [" + ((String) entry.getValue()) + "]", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m58623j() {
        String m52413e;
        int[][] iArr = {new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109, 47, 97, 112, 112, 47, 83, HProv.PP_NK_SYNC, 112, 101, 114, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, 101, 114, 46, 97, 112, HProv.PP_SET_PIN}, new int[]{47, HProv.PP_CACHE_SIZE, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, HProv.PP_CACHE_SIZE, 98, 105, 110, 47, 46, 109, 97, 103, 105, HProv.PP_CACHE_SIZE, HProv.PP_SET_PIN}, new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109, 47, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109, 47, 120, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, 100, 97, 116, 97, 47, 108, 111, 99, 97, 108, 47, 120, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, 100, 97, 116, 97, 47, 108, 111, 99, 97, 108, 47, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109, 47, HProv.PP_CACHE_SIZE, 100, 47, 120, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109, 47, 98, 105, 110, 47, 102, 97, 105, 108, HProv.PP_CACHE_SIZE, 97, 102, 101, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, 100, 97, 116, 97, 47, 108, 111, 99, 97, 108, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}, new int[]{47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC, 47, 98, 105, 110, 47, HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC}};
        ArrayList arrayList = new ArrayList(11);
        for (int i = 0; i < 11; i++) {
            m52413e = ml6.m52413e(iArr[i]);
            arrayList.add(m52413e);
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (new File((String) it.next()).exists()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m58624k() {
        String m52413e;
        String str = Build.TAGS;
        if (str != null) {
            m52413e = ml6.m52413e(new int[]{116, 101, HProv.PP_CACHE_SIZE, 116, 45, HProv.PP_SET_PIN, 101, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE});
            if (d6j.m26417d0(str, m52413e, false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m58625l() {
        String m52413e;
        String m52413e2;
        boolean z;
        try {
            m52413e = ml6.m52413e(new int[]{122, Constants.VPN_TRAFFIC, 103, 105, HProv.PP_CACHE_SIZE, HProv.PP_SET_PIN});
            String m52418j = ml6.m52418j();
            m52413e2 = ml6.m52413e(new int[]{47, 112, 114, 111, 99, 47, HProv.PP_CACHE_SIZE, 101, 108, 102, 47, 109, 97, 112, HProv.PP_CACHE_SIZE});
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(m52413e2)), iv2.f42033b), 8192);
            try {
                for (String str : otj.m81764d(bufferedReader)) {
                    if (d6j.m26417d0(str, m52413e, false, 2, null) || d6j.m26417d0(str, m52418j, false, 2, null)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                kt3.m48068a(bufferedReader, null);
                return z;
            } finally {
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* renamed from: m */
    public final int m58626m() {
        ExecutorService executorService = this.f61337a;
        ml6.m52412d("ROOT: checkTestKeys");
        Future submit = executorService.submit(new Callable() { // from class: gmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58624k;
                m58624k = omg.this.m58624k();
                return Boolean.valueOf(m58624k);
            }
        });
        ExecutorService executorService2 = this.f61337a;
        ml6.m52412d("ROOT: checkSuFiles");
        Future submit2 = executorService2.submit(new Callable() { // from class: hmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58623j;
                m58623j = omg.this.m58623j();
                return Boolean.valueOf(m58623j);
            }
        });
        ExecutorService executorService3 = this.f61337a;
        ml6.m52412d("ROOT: hasSuInPath");
        Future submit3 = executorService3.submit(new Callable() { // from class: img
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58628o;
                m58628o = omg.this.m58628o();
                return Boolean.valueOf(m58628o);
            }
        });
        ExecutorService executorService4 = this.f61337a;
        ml6.m52412d("ROOT: checkDangerousProps");
        Future submit4 = executorService4.submit(new Callable() { // from class: jmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58622i;
                m58622i = omg.this.m58622i();
                return Boolean.valueOf(m58622i);
            }
        });
        ExecutorService executorService5 = this.f61337a;
        ml6.m52412d("ROOT: isSystemWritable");
        Future submit5 = executorService5.submit(new Callable() { // from class: kmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58631r;
                m58631r = omg.this.m58631r();
                return Boolean.valueOf(m58631r);
            }
        });
        ExecutorService executorService6 = this.f61337a;
        ml6.m52412d("ROOT: isSelinuxPermissive");
        Future submit6 = executorService6.submit(new Callable() { // from class: lmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58630q;
                m58630q = omg.this.m58630q();
                return Boolean.valueOf(m58630q);
            }
        });
        ExecutorService executorService7 = this.f61337a;
        ml6.m52412d("ROOT: hasBusyBox");
        Future submit7 = executorService7.submit(new Callable() { // from class: mmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58627n;
                m58627n = omg.this.m58627n();
                return Boolean.valueOf(m58627n);
            }
        });
        ExecutorService executorService8 = this.f61337a;
        ml6.m52412d("ROOT: checkZygisk");
        Future submit8 = executorService8.submit(new Callable() { // from class: nmg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m58625l;
                m58625l = omg.this.m58625l();
                return Boolean.valueOf(m58625l);
            }
        });
        boolean m52411c = ml6.m52411c(submit);
        boolean z = m52411c;
        if (ml6.m52411c(submit2)) {
            z = (m52411c ? 1 : 0) | 2;
        }
        boolean z2 = z;
        if (ml6.m52411c(submit3)) {
            z2 = (z ? 1 : 0) | 4;
        }
        boolean z3 = z2;
        if (ml6.m52411c(submit4)) {
            z3 = (z2 ? 1 : 0) | '\b';
        }
        boolean z4 = z3;
        if (ml6.m52411c(submit5)) {
            z4 = (z3 ? 1 : 0) | 16;
        }
        boolean z5 = z4;
        if (ml6.m52411c(submit6)) {
            z5 = (z4 ? 1 : 0) | HexString.CHAR_SPACE;
        }
        ?? r0 = z5;
        if (ml6.m52411c(submit7)) {
            r0 = (z5 ? 1 : 0) | 64;
        }
        return ml6.m52411c(submit8) ? r0 | 128 : r0;
    }

    /* renamed from: n */
    public final boolean m58627n() {
        String m52413e;
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e = ml6.m52413e(new int[]{98, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, 98, 111, 120});
            return runtime.exec(m52413e).waitFor() == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: o */
    public final boolean m58628o() {
        String m52413e;
        String m52413e2;
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e = ml6.m52413e(new int[]{119, 104, 105, 99, 104});
            m52413e2 = ml6.m52413e(new int[]{HProv.PP_CACHE_SIZE, HProv.PP_NK_SYNC});
            return otj.m81765e(new BufferedReader(new InputStreamReader(runtime.exec(new String[]{m52413e, m52413e2}).getInputStream(), iv2.f42033b), 8192)).length() > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: p */
    public final xpd m58629p() {
        int m58626m = m58626m();
        return mek.m51987a(Boolean.valueOf(Integer.bitCount(m58626m & 255) >= 2), Integer.valueOf(m58626m));
    }

    /* renamed from: q */
    public final boolean m58630q() {
        String m52413e;
        String m52413e2;
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e = ml6.m52413e(new int[]{103, 101, 116, 101, 110, 102, 111, 114, 99, 101});
            String obj = d6j.m26452u1(otj.m81765e(new BufferedReader(new InputStreamReader(runtime.exec(m52413e).getInputStream(), iv2.f42033b), 8192))).toString();
            m52413e2 = ml6.m52413e(new int[]{80, 101, 114, 109, 105, HProv.PP_CACHE_SIZE, HProv.PP_CACHE_SIZE, 105, HProv.PP_INFO, 101});
            return z5j.m115017J(obj, m52413e2, true);
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: r */
    public final boolean m58631r() {
        String m52413e;
        String m52413e2;
        String m52413e3;
        try {
            m52413e = ml6.m52413e(new int[]{47, 112, 114, 111, 99, 47, 109, 111, HProv.PP_NK_SYNC, 110, 116, HProv.PP_CACHE_SIZE});
            String m26665l = d87.m26665l(new File(m52413e), null, 1, null);
            m52413e2 = ml6.m52413e(new int[]{47, HProv.PP_CACHE_SIZE, Constants.VPN_TRAFFIC, HProv.PP_CACHE_SIZE, 116, 101, 109});
            if (d6j.m26417d0(m26665l, m52413e2, false, 2, null)) {
                m52413e3 = ml6.m52413e(new int[]{114, 119});
                if (d6j.m26417d0(m26665l, m52413e3, false, 2, null)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
