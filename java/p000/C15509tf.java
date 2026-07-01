package p000;

import android.app.admin.DevicePolicyManager;
import android.os.Trace;

/* renamed from: tf */
/* loaded from: classes2.dex */
public final class C15509tf implements ds5 {

    /* renamed from: a */
    public final DevicePolicyManager f105336a;

    public C15509tf(DevicePolicyManager devicePolicyManager) {
        this.f105336a = devicePolicyManager;
    }

    @Override // p000.ds5
    /* renamed from: a */
    public boolean mo28162a() {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("DevicePolicyManager#getCameraDisabled");
            return this.f105336a.getCameraDisabled(null);
        } finally {
            Trace.endSection();
        }
    }
}
