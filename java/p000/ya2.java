package p000;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* loaded from: classes2.dex */
public class ya2 implements pg2 {

    /* renamed from: a */
    public final CameraManager f122859a;

    public ya2(Context context) {
        this.f122859a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // p000.pg2
    /* renamed from: a */
    public ng2 mo83476a(String str) {
        return new xa2(this.f122859a, str);
    }
}
