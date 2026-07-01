package p000;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class nse {

    /* renamed from: a */
    public final CharSequence f58092a;

    /* renamed from: b */
    public final String[] f58093b;

    public nse(CharSequence charSequence, String[] strArr) {
        this.f58092a = charSequence;
        this.f58093b = strArr;
    }

    /* renamed from: a */
    public static nse m56069a() {
        return new nse("", new String[0]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nse)) {
            return false;
        }
        nse nseVar = (nse) obj;
        if (this.f58092a.equals(nseVar.f58092a)) {
            return Arrays.equals(this.f58093b, nseVar.f58093b);
        }
        return false;
    }

    public String toString() {
        return "PreProcessedText{text=" + ((Object) ztj.m116561j(this.f58092a)) + ", tokens=" + this.f58093b.length + '}';
    }
}
