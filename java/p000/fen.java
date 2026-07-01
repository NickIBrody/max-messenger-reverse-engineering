package p000;

import android.os.StrictMode;

/* loaded from: classes3.dex */
public abstract class fen {
    /* renamed from: a */
    public static StrictMode.VmPolicy m32856a() {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (jbe.m44301h()) {
            StrictMode.setVmPolicy(rbn.m88225a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
        }
        return vmPolicy;
    }
}
