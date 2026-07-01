package p000;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: op */
/* loaded from: classes4.dex */
public final class C12987op {

    /* renamed from: a */
    public final ExecutorService f82572a;

    public C12987op(ExecutorService executorService) {
        this.f82572a = executorService;
    }

    /* renamed from: d */
    public final boolean m81182d() {
        String m52413e;
        String m52413e2;
        m52413e = ml6.m52413e(new int[]{47, 100, 97, 116, 97, 47, 108, 111, 99, 97, 108, 47, 116, 109, 112, 47, 102, 114, 105, 100, 97, 45, HProv.PP_CACHE_SIZE, 101, 114, HProv.PP_INFO, 101, 114});
        m52413e2 = ml6.m52413e(new int[]{47, 100, 97, 116, 97, 47, 108, 111, 99, 97, 108, 47, 116, 109, 112, 47, 114, 101, 46, 102, 114, 105, 100, 97, 46, HProv.PP_CACHE_SIZE, 101, 114, HProv.PP_INFO, 101, 114});
        List m28434t = dv3.m28434t(m52413e, m52413e2);
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

    /* renamed from: e */
    public final boolean m81183e() {
        String m52413e;
        String m52413e2;
        String m52413e3;
        m52413e = ml6.m52413e(new int[]{50, 55, 48, 52, 50});
        Integer valueOf = Integer.valueOf(Integer.parseInt(m52413e));
        m52413e2 = ml6.m52413e(new int[]{50, 55, 48, 52, 51});
        List m28434t = dv3.m28434t(valueOf, Integer.valueOf(Integer.parseInt(m52413e2)));
        if (m28434t != null && m28434t.isEmpty()) {
            return false;
        }
        Iterator it = m28434t.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            try {
                Socket socket = new Socket();
                try {
                    continue;
                    m52413e3 = ml6.m52413e(new int[]{49, 50, 55, 46, 48, 46, 48, 46, 49});
                    socket.connect(new InetSocketAddress(m52413e3, intValue), HttpStatus.SC_MULTIPLE_CHOICES);
                    kt3.m48068a(socket, null);
                    return true;
                } finally {
                    try {
                        continue;
                    } catch (Throwable th) {
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m81184f() {
        String m52413e;
        String m52413e2;
        String m52413e3;
        try {
            Runtime runtime = Runtime.getRuntime();
            m52413e = ml6.m52413e(new int[]{112, HProv.PP_CACHE_SIZE});
            String m81765e = otj.m81765e(new BufferedReader(new InputStreamReader(runtime.exec(m52413e).getInputStream(), iv2.f42033b), 8192));
            m52413e2 = ml6.m52413e(new int[]{102, 114, 105, 100, 97});
            if (!d6j.m26417d0(m81765e, m52413e2, false, 2, null)) {
                m52413e3 = ml6.m52413e(new int[]{103, HProv.PP_NK_SYNC, 109, 45, 106, HProv.PP_CACHE_SIZE, 45, 108, 111, 111, 112});
                if (!d6j.m26417d0(m81765e, m52413e3, false, 2, null)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: g */
    public final int m81185g() {
        ExecutorService executorService = this.f82572a;
        ml6.m52412d("Frida: checkFridaPorts");
        Future submit = executorService.submit(new Callable() { // from class: lp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m81183e;
                m81183e = C12987op.this.m81183e();
                return Boolean.valueOf(m81183e);
            }
        });
        ExecutorService executorService2 = this.f82572a;
        ml6.m52412d("Frida: checkFridaFiles");
        Future submit2 = executorService2.submit(new Callable() { // from class: mp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m81182d;
                m81182d = C12987op.this.m81182d();
                return Boolean.valueOf(m81182d);
            }
        });
        ExecutorService executorService3 = this.f82572a;
        ml6.m52412d("Frida: checkFridaProcesses");
        Future submit3 = executorService3.submit(new Callable() { // from class: np
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean m81184f;
                m81184f = C12987op.this.m81184f();
                return Boolean.valueOf(m81184f);
            }
        });
        int i = ml6.m52411c(submit) ? 65536 : 0;
        if (ml6.m52411c(submit2)) {
            i |= 131072;
        }
        return ml6.m52411c(submit3) ? i | 262144 : i;
    }

    /* renamed from: h */
    public final xpd m81186h() {
        int m81185g = m81185g();
        return mek.m51987a(Boolean.valueOf(m81185g != 0), Integer.valueOf(m81185g));
    }
}
