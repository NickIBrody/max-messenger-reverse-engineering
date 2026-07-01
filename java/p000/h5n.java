package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.AbstractC3236b;
import com.google.android.gms.common.moduleinstall.internal.zaf;

/* loaded from: classes3.dex */
public final class h5n extends AbstractC3236b {
    public h5n(Context context, Looper looper, js3 js3Var, t94 t94Var, loc locVar) {
        super(context, looper, 308, js3Var, t94Var, locVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: B */
    public final boolean mo22750B() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: c */
    public final /* synthetic */ IInterface mo18483c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return queryLocalInterface instanceof zaf ? (zaf) queryLocalInterface : new zaf(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: f */
    public final Feature[] mo18484f() {
        return f5n.f29984b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a, com.google.android.gms.common.api.C3212a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: o */
    public final String mo18486o() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: p */
    public final String mo18487p() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: s */
    public final boolean mo18488s() {
        return true;
    }
}
