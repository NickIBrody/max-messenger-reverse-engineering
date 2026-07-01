package p000;

import android.app.ApplicationExitInfo;
import com.google.android.gms.common.ConnectionResult;
import java.io.InputStream;
import p000.ir5;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class pq6 {

    /* renamed from: a */
    public final xq6 f85701a;

    /* renamed from: b */
    public final String f85702b = pq6.class.getName();

    /* renamed from: c */
    public final qd9 f85703c;

    public pq6(qd9 qd9Var, xq6 xq6Var) {
        this.f85701a = xq6Var;
        this.f85703c = qd9Var;
    }

    /* renamed from: a */
    public final ir5 m84172a() {
        return (ir5) this.f85703c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0112  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m84173b(ApplicationExitInfo applicationExitInfo) {
        Object m115724b;
        int reason;
        int importance;
        int status;
        long pss;
        long rss;
        String description;
        String str;
        int reason2;
        int importance2;
        int status2;
        long pss2;
        long rss2;
        String description2;
        InputStream traceInputStream;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            traceInputStream = applicationExitInfo.getTraceInputStream();
            m115724b = zgg.m115724b(traceInputStream != null ? this.f85701a.m111810g(traceInputStream) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str2 = this.f85702b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str2, "send: failed to extract trace", m115727e);
                }
            }
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        String str3 = (String) m115724b;
        String str4 = this.f85702b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                reason = applicationExitInfo.getReason();
                importance = applicationExitInfo.getImportance();
                status = applicationExitInfo.getStatus();
                pss = applicationExitInfo.getPss();
                long m53093c = mu9.m53093c(pss);
                rss = applicationExitInfo.getRss();
                long m53093c2 = mu9.m53093c(rss);
                description = applicationExitInfo.getDescription();
                str = null;
                qf8.m85812f(m52708k2, yp9Var2, str4, s5j.m95213p("send:\n            |reason=" + reason + "\n            |importance=" + importance + "\n            |status=" + status + "\n            |pssMb=" + m53093c + "\n            |rssMb=" + m53093c2 + "\n            |description=" + description + "\n            |trace=" + (str3 != null ? f6j.m32360F1(str3, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED) : null) + "\n            ", null, 1, null), null, 8, null);
                ir5 m84172a = m84172a();
                ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.EXIT_REASON;
                reason2 = applicationExitInfo.getReason();
                float f = reason2;
                importance2 = applicationExitInfo.getImportance();
                float f2 = importance2;
                status2 = applicationExitInfo.getStatus();
                float f3 = status2;
                pss2 = applicationExitInfo.getPss();
                float m53093c3 = mu9.m53093c(pss2);
                rss2 = applicationExitInfo.getRss();
                float m53093c4 = mu9.m53093c(rss2);
                description2 = applicationExitInfo.getDescription();
                m84172a.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : f, (r67 & 4) != 0 ? Float.NaN : f2, (r67 & 8) != 0 ? Float.NaN : f3, (r67 & 16) != 0 ? Float.NaN : m53093c3, (r67 & 32) != 0 ? Float.NaN : m53093c4, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : description2 == null ? f6j.m32360F1(description2, 200) : str, (r67 & 262144) != 0 ? null : str3, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
            }
        }
        str = null;
        ir5 m84172a2 = m84172a();
        ir5.EnumC6216a enumC6216a2 = ir5.EnumC6216a.EXIT_REASON;
        reason2 = applicationExitInfo.getReason();
        float f4 = reason2;
        importance2 = applicationExitInfo.getImportance();
        float f22 = importance2;
        status2 = applicationExitInfo.getStatus();
        float f32 = status2;
        pss2 = applicationExitInfo.getPss();
        float m53093c32 = mu9.m53093c(pss2);
        rss2 = applicationExitInfo.getRss();
        float m53093c42 = mu9.m53093c(rss2);
        description2 = applicationExitInfo.getDescription();
        m84172a2.m42725b(enumC6216a2, (r67 & 2) != 0 ? Float.NaN : f4, (r67 & 4) != 0 ? Float.NaN : f22, (r67 & 8) != 0 ? Float.NaN : f32, (r67 & 16) != 0 ? Float.NaN : m53093c32, (r67 & 32) != 0 ? Float.NaN : m53093c42, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : description2 == null ? f6j.m32360F1(description2, 200) : str, (r67 & 262144) != 0 ? null : str3, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
    }
}
