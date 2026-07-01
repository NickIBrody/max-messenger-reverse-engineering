package p000;

import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.ArrayList;
import java.util.Collections;
import p000.e05;

/* loaded from: classes3.dex */
public final class lvb extends x9i {

    /* renamed from: o */
    public final oqd f51122o;

    public lvb() {
        super("Mp4WebvttDecoder");
        this.f51122o = new oqd();
    }

    /* renamed from: B */
    public static e05 m50520B(oqd oqdVar, int i) {
        CharSequence charSequence = null;
        e05.C4235b c4235b = null;
        while (i > 0) {
            if (i < 8) {
                throw new SubtitleDecoderException("Incomplete vtt cue box header found.");
            }
            int m81326m = oqdVar.m81326m();
            int m81326m2 = oqdVar.m81326m();
            int i2 = m81326m - 8;
            String m94567C = rwk.m94567C(oqdVar.m81317d(), oqdVar.m81318e(), i2);
            oqdVar.m81313I(i2);
            i = (i - 8) - i2;
            if (m81326m2 == 1937011815) {
                c4235b = mvl.m53265o(m94567C);
            } else if (m81326m2 == 1885436268) {
                charSequence = mvl.m53267q(null, m94567C.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequence == null) {
            charSequence = "";
        }
        return c4235b != null ? c4235b.m28916o(charSequence).m28902a() : mvl.m53262l(charSequence);
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        this.f51122o.m81310F(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.f51122o.m81314a() > 0) {
            if (this.f51122o.m81314a() < 8) {
                throw new SubtitleDecoderException("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int m81326m = this.f51122o.m81326m();
            if (this.f51122o.m81326m() == 1987343459) {
                arrayList.add(m50520B(this.f51122o, m81326m - 8));
            } else {
                this.f51122o.m81313I(m81326m - 8);
            }
        }
        return new nvb(arrayList);
    }
}
