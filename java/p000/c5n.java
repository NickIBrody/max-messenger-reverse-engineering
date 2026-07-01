package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.AbstractC3236b;
import com.google.android.gms.common.internal.service.zai;

/* loaded from: classes3.dex */
public final class c5n extends AbstractC3236b {

    /* renamed from: B0 */
    public final nqj f16392B0;

    public c5n(Context context, Looper looper, js3 js3Var, nqj nqjVar, t94 t94Var, loc locVar) {
        super(context, looper, 270, js3Var, t94Var, locVar);
        this.f16392B0 = nqjVar;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: c */
    public final /* synthetic */ IInterface mo18483c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof zai ? (zai) queryLocalInterface : new zai(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: f */
    public final Feature[] mo18484f() {
        return g4n.f32695b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a, com.google.android.gms.common.api.C3212a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: k */
    public final Bundle mo18485k() {
        return this.f16392B0.m55935b();
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: o */
    public final String mo18486o() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: p */
    public final String mo18487p() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a
    /* renamed from: s */
    public final boolean mo18488s() {
        return true;
    }
}
