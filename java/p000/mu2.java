package p000;

import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class mu2 extends lg8 {

    /* renamed from: b */
    public final String f54774b;

    /* renamed from: c */
    public final int f54775c;

    /* renamed from: d */
    public final int f54776d;

    /* renamed from: e */
    public final long f54777e;

    /* renamed from: f */
    public final long f54778f;

    /* renamed from: g */
    public final lg8[] f54779g;

    public mu2(String str, int i, int i2, long j, long j2, lg8[] lg8VarArr) {
        super(ChapterFrame.f19407ID);
        this.f54774b = str;
        this.f54775c = i;
        this.f54776d = i2;
        this.f54777e = j;
        this.f54778f = j2;
        this.f54779g = lg8VarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mu2.class == obj.getClass()) {
            mu2 mu2Var = (mu2) obj;
            if (this.f54775c == mu2Var.f54775c && this.f54776d == mu2Var.f54776d && this.f54777e == mu2Var.f54777e && this.f54778f == mu2Var.f54778f && Objects.equals(this.f54774b, mu2Var.f54774b) && Arrays.equals(this.f54779g, mu2Var.f54779g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (((((((527 + this.f54775c) * 31) + this.f54776d) * 31) + ((int) this.f54777e)) * 31) + ((int) this.f54778f)) * 31;
        String str = this.f54774b;
        return i + (str != null ? str.hashCode() : 0);
    }
}
