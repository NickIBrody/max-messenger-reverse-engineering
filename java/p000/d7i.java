package p000;

import android.os.Handler;
import android.os.Looper;
import p000.hq9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class d7i {

    /* renamed from: a */
    public final nvf f23279a;

    /* renamed from: b */
    public final ovf f23280b;

    /* renamed from: c */
    public final boolean f23281c;

    /* renamed from: d */
    public final String f23282d;

    /* renamed from: e */
    public final hq9 f23283e;

    /* renamed from: f */
    public final hq9 f23284f;

    public d7i(nvf nvfVar, ovf ovfVar, xzj xzjVar, String str, boolean z) {
        this.f23279a = nvfVar;
        this.f23280b = ovfVar;
        this.f23281c = z;
        String str2 = "OK" + str + "Signaling";
        this.f23282d = str2;
        if (!z || !ovfVar.shouldThrottleSignalingLogs()) {
            this.f23283e = null;
            this.f23284f = null;
            return;
        }
        Looper myLooper = Looper.myLooper();
        Handler handler = myLooper != null ? new Handler(myLooper) : null;
        if (handler == null) {
            nvfVar.log(str2, "Thread has no Looper, Handler won't be created for log throttlers");
        }
        this.f23283e = new hq9(handler, xzjVar, new o5m(this));
        this.f23284f = new hq9(handler, xzjVar, new dam(this));
    }

    /* renamed from: a */
    public static String m26597a(hq9.C5780a c5780a) {
        return Extension.O_BRAKE + c5780a.m39179a() + " times over " + c5780a.m39182d() + "ms; intervals from " + c5780a.m39181c() + "ms to " + c5780a.m39180b() + "ms)";
    }

    /* renamed from: b */
    public final void m26600b(String str) {
        this.f23279a.log(this.f23282d, " -> " + str);
    }

    /* renamed from: c */
    public final void m26601c(String str, hq9.C5780a c5780a) {
        String str2;
        nvf nvfVar = this.f23279a;
        String str3 = this.f23282d;
        if (c5780a == null || (str2 = m26597a(c5780a)) == null) {
            str2 = "";
        }
        nvfVar.log(str3, " -> " + str + " " + str2);
    }

    /* renamed from: f */
    public final void m26602f(String str) {
        this.f23279a.log(this.f23282d, " <- " + str);
    }

    /* renamed from: g */
    public final void m26603g(String str, hq9.C5780a c5780a) {
        String str2;
        nvf nvfVar = this.f23279a;
        String str3 = this.f23282d;
        if (c5780a == null || (str2 = m26597a(c5780a)) == null) {
            str2 = "";
        }
        nvfVar.log(str3, " <- " + str + " " + str2);
    }

    /* renamed from: h */
    public final void m26604h(String str) {
        this.f23279a.log(this.f23282d, str);
    }

    /* renamed from: i */
    public final void m26605i(String str) {
        if (this.f23280b.shouldHideSensitiveInformation()) {
            str = r7i.m88095a(str);
        }
        this.f23279a.log(this.f23282d, "Connect to " + str);
    }

    /* renamed from: j */
    public final void m26606j(String str, Throwable th) {
        this.f23279a.logException(this.f23282d, str, th);
    }

    /* renamed from: k */
    public final void m26607k(String str) {
        if (!this.f23281c) {
            if (this.f23280b.shouldThrottleSignalingLogs()) {
                m26600b(r7i.m88096b(str));
                return;
            } else {
                m26600b(str);
                return;
            }
        }
        hq9 hq9Var = this.f23284f;
        jdm jdmVar = new jdm(this);
        if (hq9Var != null && (jy8.m45881e(str, z7i.PING) || jy8.m45881e(str, z7i.PONG))) {
            hq9Var.m39178c();
        } else if (this.f23280b.shouldHideSensitiveInformation()) {
            jdmVar.invoke(r7i.m88096b(str));
        } else {
            jdmVar.invoke(str);
        }
    }

    /* renamed from: l */
    public final void m26608l(String str) {
        if (!this.f23281c) {
            if (this.f23280b.shouldThrottleSignalingLogs()) {
                m26602f(r7i.m88096b(str));
                return;
            } else {
                m26602f(str);
                return;
            }
        }
        hq9 hq9Var = this.f23283e;
        eqm eqmVar = new eqm(this);
        if (hq9Var != null && (jy8.m45881e(str, z7i.PING) || jy8.m45881e(str, z7i.PONG))) {
            hq9Var.m39178c();
        } else if (this.f23280b.shouldHideSensitiveInformation()) {
            eqmVar.invoke(r7i.m88096b(str));
        } else {
            eqmVar.invoke(str);
        }
    }

    /* renamed from: m */
    public final void m26609m(String str) {
        if (this.f23280b.shouldHideSensitiveInformation()) {
            str = r7i.m88095a(str);
        }
        this.f23279a.log(this.f23282d, "May be ERROR, socket is already with " + str);
    }

    /* renamed from: n */
    public final void m26610n(String str, Throwable th) {
        this.f23279a.reportException(this.f23282d, str, th);
    }
}
