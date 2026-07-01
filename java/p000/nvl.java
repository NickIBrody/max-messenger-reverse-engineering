package p000;

import android.text.TextUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class nvl extends x9i {

    /* renamed from: o */
    public final oqd f58291o;

    /* renamed from: p */
    public final dvl f58292p;

    public nvl() {
        super("WebvttDecoder");
        this.f58291o = new oqd();
        this.f58292p = new dvl();
    }

    /* renamed from: B */
    public static int m56239B(oqd oqdVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = oqdVar.m81318e();
            String m81327n = oqdVar.m81327n();
            i = m81327n == null ? 0 : "STYLE".equals(m81327n) ? 2 : m81327n.startsWith("NOTE") ? 1 : 3;
        }
        oqdVar.m81312H(i2);
        return i;
    }

    /* renamed from: C */
    public static void m56240C(oqd oqdVar) {
        while (!TextUtils.isEmpty(oqdVar.m81327n())) {
        }
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        hvl m53263m;
        this.f58291o.m81310F(bArr, i);
        ArrayList arrayList = new ArrayList();
        try {
            rvl.m94525e(this.f58291o);
            while (!TextUtils.isEmpty(this.f58291o.m81327n())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int m56239B = m56239B(this.f58291o);
                if (m56239B == 0) {
                    return new vvl(arrayList2);
                }
                if (m56239B == 1) {
                    m56240C(this.f58291o);
                } else if (m56239B == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new SubtitleDecoderException("A style block was found after the first cue.");
                    }
                    this.f58291o.m81327n();
                    arrayList.addAll(this.f58292p.m28586d(this.f58291o));
                } else if (m56239B == 3 && (m53263m = mvl.m53263m(this.f58291o, arrayList)) != null) {
                    arrayList2.add(m53263m);
                }
            }
        } catch (ParserException e) {
            throw new SubtitleDecoderException(e);
        }
    }
}
