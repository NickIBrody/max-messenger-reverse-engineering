package p000;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class acm extends vbm {

    /* renamed from: c */
    public final Runnable f1474c;

    public acm(Runnable runnable, zbm zbmVar) {
        super(zbmVar);
        this.f1474c = runnable;
    }

    @Override // p000.ybm
    /* renamed from: a */
    public final void mo1342a(ByteBuffer byteBuffer, ygm ygmVar) {
        m103845b(byteBuffer, ygmVar);
        this.f1474c.run();
    }
}
