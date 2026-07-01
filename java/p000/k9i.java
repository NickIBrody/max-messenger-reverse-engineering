package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public abstract class k9i implements bob {
    @Override // p000.bob
    /* renamed from: a */
    public final Metadata mo17216a(hob hobVar) {
        ByteBuffer byteBuffer = (ByteBuffer) l00.m48473d(hobVar.f19079y);
        l00.m48470a(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (hobVar.m87599m()) {
            return null;
        }
        return mo20405b(hobVar, byteBuffer);
    }

    /* renamed from: b */
    public abstract Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer);
}
