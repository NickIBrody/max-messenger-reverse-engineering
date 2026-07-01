package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTable;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: gv */
/* loaded from: classes3.dex */
public final class C5414gv extends k9i {
    /* renamed from: c */
    public static Metadata m36450c(mqd mqdVar) {
        mqdVar.m52746q(12);
        int m52733d = (mqdVar.m52733d() + mqdVar.m52737h(12)) - 4;
        mqdVar.m52746q(44);
        mqdVar.m52747r(mqdVar.m52737h(12));
        mqdVar.m52746q(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String str = null;
            if (mqdVar.m52733d() >= m52733d) {
                break;
            }
            mqdVar.m52746q(48);
            int m52737h = mqdVar.m52737h(8);
            mqdVar.m52746q(4);
            int m52733d2 = mqdVar.m52733d() + mqdVar.m52737h(12);
            String str2 = null;
            while (mqdVar.m52733d() < m52733d2) {
                int m52737h2 = mqdVar.m52737h(8);
                int m52737h3 = mqdVar.m52737h(8);
                int m52733d3 = mqdVar.m52733d() + m52737h3;
                if (m52737h2 == 2) {
                    int m52737h4 = mqdVar.m52737h(16);
                    mqdVar.m52746q(8);
                    if (m52737h4 == 3) {
                        while (mqdVar.m52733d() < m52733d3) {
                            str = mqdVar.m52740k(mqdVar.m52737h(8), jv2.f45348a);
                            int m52737h5 = mqdVar.m52737h(8);
                            for (int i = 0; i < m52737h5; i++) {
                                mqdVar.m52747r(mqdVar.m52737h(8));
                            }
                        }
                    }
                } else if (m52737h2 == 21) {
                    str2 = mqdVar.m52740k(m52737h3, jv2.f45348a);
                }
                mqdVar.m52744o(m52733d3 * 8);
            }
            mqdVar.m52744o(m52733d2 * 8);
            if (str != null && str2 != null) {
                arrayList.add(new AppInfoTable(m52737h, str2.length() != 0 ? str.concat(str2) : new String(str)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    @Override // p000.k9i
    /* renamed from: b */
    public Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return m36450c(new mqd(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
