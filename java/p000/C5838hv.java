package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: hv */
/* loaded from: classes2.dex */
public final class C5838hv extends l9i {
    /* renamed from: c */
    public static vnb m39682c(nqd nqdVar) {
        nqdVar.m55910r(12);
        int m55896d = (nqdVar.m55896d() + nqdVar.m55900h(12)) - 4;
        nqdVar.m55910r(44);
        nqdVar.m55911s(nqdVar.m55900h(12));
        nqdVar.m55910r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String str = null;
            if (nqdVar.m55896d() >= m55896d) {
                break;
            }
            nqdVar.m55910r(48);
            int m55900h = nqdVar.m55900h(8);
            nqdVar.m55910r(4);
            int m55896d2 = nqdVar.m55896d() + nqdVar.m55900h(12);
            String str2 = null;
            while (nqdVar.m55896d() < m55896d2) {
                int m55900h2 = nqdVar.m55900h(8);
                int m55900h3 = nqdVar.m55900h(8);
                int m55896d3 = nqdVar.m55896d() + m55900h3;
                if (m55900h2 == 2) {
                    int m55900h4 = nqdVar.m55900h(16);
                    nqdVar.m55910r(8);
                    if (m55900h4 == 3) {
                        while (nqdVar.m55896d() < m55896d3) {
                            str = nqdVar.m55904l(nqdVar.m55900h(8), StandardCharsets.US_ASCII);
                            int m55900h5 = nqdVar.m55900h(8);
                            for (int i = 0; i < m55900h5; i++) {
                                nqdVar.m55911s(nqdVar.m55900h(8));
                            }
                        }
                    }
                } else if (m55900h2 == 21) {
                    str2 = nqdVar.m55904l(m55900h3, StandardCharsets.US_ASCII);
                }
                nqdVar.m55908p(m55896d3 * 8);
            }
            nqdVar.m55908p(m55896d2 * 8);
            if (str != null && str2 != null) {
                arrayList.add(new C4984fv(m55900h, str + str2));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new vnb(arrayList);
    }

    @Override // p000.l9i
    /* renamed from: b */
    public vnb mo27780b(iob iobVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return m39682c(new nqd(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
