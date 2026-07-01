package p000;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ulk implements bfi {

    /* renamed from: a */
    public final int f109421a;

    /* renamed from: b */
    public final tm8 f109422b;

    public ulk(int i, int[] iArr) {
        this.f109421a = i;
        this.f109422b = iArr != null ? tm8.m99040b(iArr) : tm8.m99041h();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.f109422b.m99050g());
        for (int i = 0; i < this.f109422b.m99050g(); i++) {
            arrayList.add(qwk.m87102F1(this.f109422b.m99046c(i)));
        }
        return "UnsupportedBrands{major=" + qwk.m87102F1(this.f109421a) + ", compatible=" + arrayList + "}";
    }
}
