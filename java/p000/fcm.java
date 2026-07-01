package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class fcm extends jcm {

    /* renamed from: w */
    public int f30689w;

    public fcm() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return this.f30689w;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[this.f30689w]);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
    }

    @Override // p000.jcm
    /* renamed from: h */
    public final boolean mo15764h() {
        return false;
    }

    public final String toString() {
        return "Padding(" + this.f30689w + Extension.C_BRAKE;
    }

    public fcm(int i) {
        this.f30689w = i;
    }
}
