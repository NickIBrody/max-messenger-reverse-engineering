package p000;

import android.content.Context;
import org.webrtc.Camera2Enumerator;
import org.webrtc.CameraEnumerator;

/* loaded from: classes6.dex */
public final class sc2 extends ln0 {

    /* renamed from: c */
    public final Camera2Enumerator f101198c;

    public sc2(nvf nvfVar, Context context) {
        super(nvfVar);
        this.f101198c = new Camera2Enumerator(context);
    }

    @Override // p000.ln0
    /* renamed from: c */
    public CameraEnumerator mo49984c() {
        return this.f101198c;
    }
}
