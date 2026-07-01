package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fq5;
import p000.o75;

/* loaded from: classes4.dex */
public final class nr5 implements pr5 {

    /* renamed from: a */
    public final long f57979a;

    /* renamed from: b */
    public final long f57980b;

    /* renamed from: c */
    public final long f57981c;

    /* renamed from: d */
    public final p1c f57982d;

    /* renamed from: e */
    public final ani f57983e;

    public nr5() {
        fq5.C4962a c4962a = fq5.f31630b;
        this.f57979a = c4962a.m33679a();
        this.f57980b = c4962a.m33679a();
        this.f57981c = c4962a.m33679a();
        p1c m27794a = dni.m27794a(m55968a());
        this.f57982d = m27794a;
        this.f57983e = pc7.m83202c(m27794a);
    }

    /* renamed from: a */
    private final List m55968a() {
        long j = this.f57979a;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(hrf.oneme_settings_old_dev_menu);
        int i = mrg.f54284i0;
        o75.AbstractC8742a.b bVar = o75.AbstractC8742a.b.f59805a;
        return dv3.m28434t(new o75(j, m75715d, i, null, bVar, 8, null), new o75(this.f57980b, companion.m75715d(hrf.oneme_settings_old_logs_menu), mrg.f54105R, null, bVar, 8, null), new o75(this.f57981c, companion.m75717f("Дебаг памяти"), mrg.f54046L1, null, bVar, 8, null));
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f57983e;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        long m57412b = o75Var.m57412b();
        if (fq5.m33675e(m57412b, this.f57980b)) {
            zq5.f126930b.m116380h();
        } else if (fq5.m33675e(m57412b, this.f57979a)) {
            zq5.f126930b.m116382j();
        } else if (fq5.m33675e(m57412b, this.f57981c)) {
            zq5.f126930b.m116381i();
        }
    }
}
