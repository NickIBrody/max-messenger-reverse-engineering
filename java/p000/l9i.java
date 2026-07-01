package p000;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class l9i implements cob {
    @Override // p000.cob
    /* renamed from: a */
    public final vnb mo20528a(iob iobVar) {
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(iobVar.f5940z);
        lte.m50421d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return mo27780b(iobVar, byteBuffer);
    }

    /* renamed from: b */
    public abstract vnb mo27780b(iob iobVar, ByteBuffer byteBuffer);
}
