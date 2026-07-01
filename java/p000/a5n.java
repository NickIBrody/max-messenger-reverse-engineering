package p000;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC3213b;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.service.zai;
import p000.onj;

/* loaded from: classes3.dex */
public final class a5n extends AbstractC3213b implements mqj {

    /* renamed from: k */
    public static final C3212a.g f942k;

    /* renamed from: l */
    public static final C3212a.a f943l;

    /* renamed from: m */
    public static final C3212a f944m;

    static {
        C3212a.g gVar = new C3212a.g();
        f942k = gVar;
        w4n w4nVar = new w4n();
        f943l = w4nVar;
        f944m = new C3212a("ClientTelemetry.API", w4nVar, gVar);
    }

    public a5n(Context context, nqj nqjVar) {
        super(context, f944m, nqjVar, AbstractC3213b.a.f20314c);
    }

    @Override // p000.mqj
    /* renamed from: a */
    public final nnj mo893a(final TelemetryData telemetryData) {
        onj.C12967a m81056a = onj.m81056a();
        m81056a.m81065d(g4n.f32694a);
        m81056a.m81064c(false);
        m81056a.m81063b(new uag() { // from class: t4n
            @Override // p000.uag
            public final void accept(Object obj, Object obj2) {
                C3212a.g gVar = a5n.f942k;
                ((zai) ((c5n) obj).m22776n()).zae(TelemetryData.this);
                ((rnj) obj2).m88930c(null);
            }
        });
        return m22661f(m81056a.m81062a());
    }
}
