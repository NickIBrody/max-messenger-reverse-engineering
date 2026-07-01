package p000;

import java.util.concurrent.atomic.AtomicLong;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class iwm implements v02 {

    /* renamed from: b */
    public final xzj f42156b;

    /* renamed from: c */
    public final nvf f42157c;

    /* renamed from: d */
    public final long f42158d;

    /* renamed from: e */
    public final AtomicLong f42159e;

    public iwm(xzj xzjVar, nvf nvfVar) {
        this.f42156b = xzjVar;
        this.f42157c = nvfVar;
        long mo123d = xzjVar.mo123d();
        this.f42158d = mo123d;
        this.f42159e = new AtomicLong(mo123d);
    }

    @Override // p000.v02
    /* renamed from: b */
    public final void mo43175b(String str) {
        long mo123d = this.f42156b.mo123d();
        long j = mo123d - this.f42158d;
        n66 n66Var = n66.MILLISECONDS;
        long m34799D = g66.m34799D(j, n66Var);
        long m34799D2 = g66.m34799D(mo123d - this.f42159e.getAndSet(mo123d), n66Var);
        this.f42157c.log("CallTimings", b66.m15554W(m34799D) + Extension.O_BRAKE_SPACE + b66.m15554W(m34799D2) + "): " + str);
    }
}
