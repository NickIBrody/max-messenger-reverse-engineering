package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class dn6 extends l9i {
    @Override // p000.l9i
    /* renamed from: b */
    public vnb mo27780b(iob iobVar, ByteBuffer byteBuffer) {
        return new vnb(m27781c(new pqd(byteBuffer.array(), byteBuffer.limit())));
    }

    /* renamed from: c */
    public bn6 m27781c(pqd pqdVar) {
        return new bn6((String) lte.m50433p(pqdVar.m84189K()), (String) lte.m50433p(pqdVar.m84189K()), pqdVar.m84188J(), pqdVar.m84188J(), Arrays.copyOfRange(pqdVar.m84214f(), pqdVar.m84216g(), pqdVar.m84220j()));
    }
}
