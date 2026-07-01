package p000;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class lb2 implements dj2 {

    /* renamed from: a */
    public final Provider f49518a;

    /* renamed from: b */
    public final yxj f49519b;

    public lb2(Provider provider, yxj yxjVar) {
        this.f49518a = provider;
        this.f49519b = yxjVar;
    }

    @Override // p000.dj2
    /* renamed from: a */
    public Object mo27553a(String str, CameraDevice.StateCallback stateCallback, Continuation continuation) {
        CameraManager cameraManager = (CameraManager) this.f49518a.get();
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection(((Object) xh2.m110504f(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                C6585jq.m45440i(cameraManager, str, this.f49519b.m114583h(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, this.f49519b.m114584i());
            }
            pkk pkkVar = pkk.f85235a;
            Trace.endSection();
            return pkk.f85235a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
