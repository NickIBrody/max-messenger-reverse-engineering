package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class mu0 {

    /* renamed from: a */
    public final int f54772a;

    /* renamed from: b */
    public final CharSequence f54773b;

    public mu0(int i, CharSequence charSequence) {
        this.f54772a = i;
        this.f54773b = charSequence;
    }

    /* renamed from: a */
    public static String m53048a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* renamed from: b */
    public int m53049b() {
        return this.f54772a;
    }

    /* renamed from: c */
    public CharSequence m53050c() {
        return this.f54773b;
    }

    /* renamed from: d */
    public final boolean m53051d(CharSequence charSequence) {
        String m53048a = m53048a(this.f54773b);
        String m53048a2 = m53048a(charSequence);
        if (m53048a == null && m53048a2 == null) {
            return true;
        }
        return m53048a != null && m53048a.equals(m53048a2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof mu0) {
            mu0 mu0Var = (mu0) obj;
            if (this.f54772a == mu0Var.f54772a && m53051d(mu0Var.f54773b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f54772a), m53048a(this.f54773b)});
    }
}
