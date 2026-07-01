package p000;

import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class nu2 extends lg8 {

    /* renamed from: b */
    public final String f58181b;

    /* renamed from: c */
    public final boolean f58182c;

    /* renamed from: d */
    public final boolean f58183d;

    /* renamed from: e */
    public final String[] f58184e;

    /* renamed from: f */
    public final lg8[] f58185f;

    public nu2(String str, boolean z, boolean z2, String[] strArr, lg8[] lg8VarArr) {
        super(ChapterTocFrame.f19408ID);
        this.f58181b = str;
        this.f58182c = z;
        this.f58183d = z2;
        this.f58184e = strArr;
        this.f58185f = lg8VarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nu2.class == obj.getClass()) {
            nu2 nu2Var = (nu2) obj;
            if (this.f58182c == nu2Var.f58182c && this.f58183d == nu2Var.f58183d && Objects.equals(this.f58181b, nu2Var.f58181b) && Arrays.equals(this.f58184e, nu2Var.f58184e) && Arrays.equals(this.f58185f, nu2Var.f58185f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (((527 + (this.f58182c ? 1 : 0)) * 31) + (this.f58183d ? 1 : 0)) * 31;
        String str = this.f58181b;
        return i + (str != null ? str.hashCode() : 0);
    }
}
