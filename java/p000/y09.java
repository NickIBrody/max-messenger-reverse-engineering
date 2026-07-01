package p000;

import java.net.InetAddress;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class y09 {

    /* renamed from: a */
    public final InetAddress f121886a;

    /* renamed from: b */
    public final b19 f121887b;

    public y09(InetAddress inetAddress, b19 b19Var) {
        this.f121886a = inetAddress;
        this.f121887b = b19Var;
    }

    /* renamed from: a */
    public final InetAddress m112536a() {
        return this.f121886a;
    }

    /* renamed from: b */
    public final b19 m112537b() {
        return this.f121887b;
    }

    /* renamed from: c */
    public final void m112538c() {
        this.f121887b.mo15067b();
    }

    /* renamed from: d */
    public final y09 m112539d(boolean z) {
        this.f121887b.mo15068c(z);
        return this;
    }

    /* renamed from: e */
    public final y09 m112540e() {
        this.f121887b.mo15070e();
        return this;
    }

    /* renamed from: f */
    public final y09 m112541f(boolean z) {
        this.f121887b.mo15069d(z);
        return this;
    }

    public String toString() {
        return "Ip(" + this.f121886a + "|stat=" + this.f121887b + Extension.C_BRAKE;
    }
}
