package p000;

import android.app.ActivityManager;
import android.content.Context;
import p000.ir5;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class w0b {

    /* renamed from: a */
    public final Context f113904a;

    /* renamed from: b */
    public final boolean f113905b;

    /* renamed from: c */
    public final qd9 f113906c;

    public w0b(qd9 qd9Var, Context context, boolean z) {
        this.f113904a = context;
        this.f113905b = z;
        this.f113906c = qd9Var;
    }

    /* renamed from: a */
    public final ir5 m105627a() {
        return (ir5) this.f113906c.getValue();
    }

    /* renamed from: b */
    public final void m105628b(a1b a1bVar) {
        ActivityManager.MemoryInfo m32602b = AbstractC4825fa.m32602b(this.f113904a);
        Object m55838k = np4.m55838k(this.f113904a, ActivityManager.class);
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int largeMemoryClass = ((ActivityManager) m55838k).getLargeMemoryClass();
        int m53092b = (int) mu9.m53092b(Runtime.getRuntime().maxMemory());
        if (this.f113905b) {
            m105629c(a1bVar, largeMemoryClass, m32602b, m53092b);
        }
    }

    /* renamed from: c */
    public final void m105629c(a1b a1bVar, int i, ActivityManager.MemoryInfo memoryInfo, int i2) {
        m105627a().m42725b(ir5.EnumC6216a.MEMORY, (r67 & 2) != 0 ? Float.NaN : a1bVar.m213k(), (r67 & 4) != 0 ? Float.NaN : 0.0f, (r67 & 8) != 0 ? Float.NaN : 0.0f, (r67 & 16) != 0 ? Float.NaN : p4a.m82815c(mu9.m53092b(memoryInfo.totalMem)), (r67 & 32) != 0 ? Float.NaN : p4a.m82815c(mu9.m53092b(memoryInfo.threshold)), (r67 & 64) != 0 ? Float.NaN : i, (r67 & 128) != 0 ? Float.NaN : i2, (r67 & 256) != 0 ? Float.NaN : a1bVar.m207e(), (r67 & 512) != 0 ? Float.NaN : a1bVar.m203a(), (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : cs5.m25236b(this.f113904a).m17579j(), (r67 & 16384) != 0 ? Float.NaN : a1bVar.m204b(), (r67 & 32768) != 0 ? Float.NaN : a1bVar.m205c(), (r67 & 65536) == 0 ? a1bVar.m211i() : Float.NaN, (r67 & 131072) != 0 ? null : a1bVar.m210h(), (r67 & 262144) != 0 ? null : a1bVar.m206d(), (r67 & 524288) != 0 ? null : a1bVar.m208f(), (r67 & 1048576) != 0 ? null : a1bVar.m212j(), (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : a1bVar.m214l(), (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : a1bVar.m209g(), (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
    }
}
