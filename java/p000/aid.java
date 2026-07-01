package p000;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import p000.i8j;

/* loaded from: classes5.dex */
public final class aid implements i8j {

    /* renamed from: a */
    public final pqd f2032a = new pqd();

    /* renamed from: b */
    public final whd f2033b = new whd();

    /* renamed from: d */
    private static int m1773d(pqd pqdVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = pqdVar.m84216g();
            String m84180B = pqdVar.m84180B();
            i = m84180B == null ? 0 : "STYLE".equals(m84180B) ? 2 : m84180B.startsWith("NOTE") ? 1 : 3;
        }
        pqdVar.m84215f0(i2);
        return i;
    }

    /* renamed from: e */
    private static void m1774e(pqd pqdVar) {
        while (!TextUtils.isEmpty(pqdVar.m84180B())) {
        }
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        List m113791l;
        this.f2032a.m84211d0(bArr, i2 + i);
        this.f2032a.m84215f0(i);
        ArrayList arrayList = new ArrayList();
        try {
            svl.m97092e(this.f2032a);
            while (!TextUtils.isEmpty(this.f2032a.m84180B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int m1773d = m1773d(this.f2032a);
                if (m1773d == 0) {
                    ggd.m35486c(new cid(arrayList2), c5953b, hd4Var);
                    return;
                }
                if (Thread.currentThread().isInterrupted()) {
                    return;
                }
                if (m1773d == 1) {
                    m1774e(this.f2032a);
                } else if (m1773d == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f2032a.m84180B();
                    arrayList.addAll(this.f2033b.m107668d(this.f2032a));
                } else if (m1773d == 3 && (m113791l = yhd.m113791l(this.f2032a, arrayList)) != null) {
                    arrayList2.addAll(m113791l);
                }
            }
        } catch (ParserException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 1;
    }
}
