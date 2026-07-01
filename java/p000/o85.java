package p000;

import android.text.TextUtils;
import androidx.media3.common.C1084a;

/* loaded from: classes2.dex */
public final class o85 {

    /* renamed from: a */
    public final String f59865a;

    /* renamed from: b */
    public final C1084a f59866b;

    /* renamed from: c */
    public final C1084a f59867c;

    /* renamed from: d */
    public final int f59868d;

    /* renamed from: e */
    public final int f59869e;

    public o85(String str, C1084a c1084a, C1084a c1084a2, int i, int i2) {
        lte.m50421d(i == 0 || i2 == 0);
        lte.m50421d(true ^ TextUtils.isEmpty(str));
        this.f59865a = str;
        this.f59866b = (C1084a) lte.m50433p(c1084a);
        this.f59867c = (C1084a) lte.m50433p(c1084a2);
        this.f59868d = i;
        this.f59869e = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o85.class == obj.getClass()) {
            o85 o85Var = (o85) obj;
            if (this.f59868d == o85Var.f59868d && this.f59869e == o85Var.f59869e && this.f59865a.equals(o85Var.f59865a) && this.f59866b.equals(o85Var.f59866b) && this.f59867c.equals(o85Var.f59867c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f59868d) * 31) + this.f59869e) * 31) + this.f59865a.hashCode()) * 31) + this.f59866b.hashCode()) * 31) + this.f59867c.hashCode();
    }
}
