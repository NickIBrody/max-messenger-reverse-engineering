package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class cn6 extends k9i {
    @Override // p000.k9i
    /* renamed from: b */
    public Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer) {
        return new Metadata(m20406c(new oqd(byteBuffer.array(), byteBuffer.limit())));
    }

    /* renamed from: c */
    public EventMessage m20406c(oqd oqdVar) {
        return new EventMessage((String) l00.m48473d(oqdVar.m81331r()), (String) l00.m48473d(oqdVar.m81331r()), oqdVar.m81330q(), oqdVar.m81330q(), Arrays.copyOfRange(oqdVar.m81317d(), oqdVar.m81318e(), oqdVar.m81319f()));
    }
}
