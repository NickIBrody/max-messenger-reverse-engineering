package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class v1n implements kd4 {

    /* renamed from: a */
    public final /* synthetic */ xod f111140a;

    public v1n(xod xodVar) {
        this.f111140a = xodVar;
    }

    /* renamed from: a */
    public final void m103253a(double d) {
        double d2;
        dt7 dt7Var;
        double d3;
        dt7 dt7Var2;
        dt7 dt7Var3;
        d2 = this.f111140a.f120627i;
        double abs = Math.abs(d - d2);
        if (xod.m111662l(this.f111140a, abs)) {
            dt7Var2 = this.f111140a.f120624f;
            dt7Var2.invoke("submit p2p network status");
            this.f111140a.f120627i = d;
            dt7Var3 = this.f111140a.f120623e;
            dt7Var3.invoke(Double.valueOf(d));
            return;
        }
        dt7Var = this.f111140a.f120624f;
        d3 = this.f111140a.f120627i;
        dt7Var.invoke("not valuable network status diff: " + abs + Extension.COLON_SPACE + d3 + " -> " + d);
    }

    @Override // p000.kd4
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        m103253a(((Number) obj).doubleValue());
    }
}
