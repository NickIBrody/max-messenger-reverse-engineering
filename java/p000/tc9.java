package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public class tc9 {

    /* renamed from: c */
    public static final String f105068c = qwk.m87101F0(0);

    /* renamed from: d */
    public static final String f105069d = qwk.m87101F0(1);

    /* renamed from: a */
    public final String f105070a;

    /* renamed from: b */
    public final String f105071b;

    public tc9(String str, String str2) {
        this.f105070a = qwk.m87148Z0(str);
        this.f105071b = str2;
    }

    /* renamed from: a */
    public static tc9 m98485a(Bundle bundle) {
        return new tc9(bundle.getString(f105068c), (String) lte.m50433p(bundle.getString(f105069d)));
    }

    /* renamed from: b */
    public Bundle m98486b() {
        Bundle bundle = new Bundle();
        String str = this.f105070a;
        if (str != null) {
            bundle.putString(f105068c, str);
        }
        bundle.putString(f105069d, this.f105071b);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            tc9 tc9Var = (tc9) obj;
            if (Objects.equals(this.f105070a, tc9Var.f105070a) && Objects.equals(this.f105071b, tc9Var.f105071b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f105071b.hashCode() * 31;
        String str = this.f105070a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
