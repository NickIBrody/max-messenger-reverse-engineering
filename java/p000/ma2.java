package p000;

import org.webrtc.Camera1Enumerator;
import org.webrtc.CameraEnumerator;

/* loaded from: classes6.dex */
public final class ma2 extends ln0 {

    /* renamed from: c */
    public final Camera1Enumerator f52513c;

    public ma2(nvf nvfVar, boolean z) {
        super(nvfVar);
        this.f52513c = new Camera1Enumerator(z);
    }

    @Override // p000.ln0
    /* renamed from: c */
    public CameraEnumerator mo49984c() {
        return this.f52513c;
    }
}
