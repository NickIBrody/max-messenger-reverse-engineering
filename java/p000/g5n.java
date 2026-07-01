package p000;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC3213b;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.Arrays;
import p000.g5n;
import p000.h5n;
import p000.onj;
import p000.rnj;

/* loaded from: classes3.dex */
public final class g5n extends AbstractC3213b implements etb {

    /* renamed from: k */
    public static final C3212a.g f32779k;

    /* renamed from: l */
    public static final C3212a.a f32780l;

    /* renamed from: m */
    public static final C3212a f32781m;

    static {
        C3212a.g gVar = new C3212a.g();
        f32779k = gVar;
        d5n d5nVar = new d5n();
        f32780l = d5nVar;
        f32781m = new C3212a("ModuleInstall.API", d5nVar, gVar);
    }

    public g5n(Context context) {
        super(context, f32781m, C3212a.d.f20303r0, AbstractC3213b.a.f20314c);
    }

    /* renamed from: o */
    public static final ApiFeatureRequest m34743o(boolean z, tjd... tjdVarArr) {
        kte.m48097n(tjdVarArr, "Requested APIs must not be null.");
        kte.m48085b(tjdVarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (tjd tjdVar : tjdVarArr) {
            kte.m48097n(tjdVar, "Requested API must not be null.");
        }
        return ApiFeatureRequest.zaa(Arrays.asList(tjdVarArr), z);
    }

    @Override // p000.etb
    /* renamed from: b */
    public final nnj mo31029b(tjd... tjdVarArr) {
        final ApiFeatureRequest m34743o = m34743o(false, tjdVarArr);
        if (m34743o.getApiFeatures().isEmpty()) {
            return qoj.m86557d(new ModuleAvailabilityResponse(true, 0));
        }
        onj.C12967a m81056a = onj.m81056a();
        m81056a.m81065d(f5n.f29983a);
        m81056a.m81066e(27301);
        m81056a.m81064c(false);
        m81056a.m81063b(new uag() { // from class: com.google.android.gms.common.moduleinstall.internal.b
            @Override // p000.uag
            public final void accept(Object obj, Object obj2) {
                ((zaf) ((h5n) obj).m22776n()).zae(new zar(g5n.this, (rnj) obj2), m34743o);
            }
        });
        return m22662g(m81056a.m81062a());
    }

    @Override // p000.etb
    /* renamed from: c */
    public final nnj mo31030c(ftb ftbVar) {
        final ApiFeatureRequest fromModuleInstallRequest = ApiFeatureRequest.fromModuleInstallRequest(ftbVar);
        ftbVar.m33848b();
        ftbVar.m33849c();
        if (fromModuleInstallRequest.getApiFeatures().isEmpty()) {
            return qoj.m86557d(new ModuleInstallResponse(0));
        }
        onj.C12967a m81056a = onj.m81056a();
        m81056a.m81065d(f5n.f29983a);
        m81056a.m81064c(true);
        m81056a.m81066e(27304);
        m81056a.m81063b(new uag() { // from class: com.google.android.gms.common.moduleinstall.internal.c
            @Override // p000.uag
            public final void accept(Object obj, Object obj2) {
                ((zaf) ((h5n) obj).m22776n()).zag(new zat(g5n.this, (rnj) obj2), fromModuleInstallRequest, null);
            }
        });
        return m22662g(m81056a.m81062a());
    }
}
