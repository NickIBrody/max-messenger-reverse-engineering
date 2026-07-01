package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12824bK;
import one.video.calls.sdk_private.C12826bq;

/* loaded from: classes5.dex */
public abstract class jcm {
    /* renamed from: e */
    public static int m44355e(ByteBuffer byteBuffer) {
        try {
            return ucm.m101185f(byteBuffer);
        } catch (C12826bq unused) {
            throw new C12824bK(a9m.INTERNAL_ERROR, "value too large");
        }
    }

    /* renamed from: a */
    public abstract int mo15760a();

    /* renamed from: b */
    public abstract void mo15761b(ByteBuffer byteBuffer);

    /* renamed from: c */
    public abstract void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar);

    /* renamed from: h */
    public boolean mo15764h() {
        return true;
    }
}
