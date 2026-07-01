package p000;

import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class al7 {

    /* renamed from: a */
    public final Set f2291a;

    /* renamed from: b */
    public final Long f2292b;

    /* renamed from: c */
    public final boolean f2293c;

    /* renamed from: d */
    public final CharSequence f2294d;

    /* renamed from: e */
    public final boolean f2295e;

    /* renamed from: f */
    public final xn5 f2296f;

    public al7(Set set, Long l, boolean z, CharSequence charSequence, boolean z2, xn5 xn5Var) {
        this.f2291a = set;
        this.f2292b = l;
        this.f2293c = z;
        this.f2294d = charSequence;
        this.f2295e = z2;
        this.f2296f = xn5Var;
    }

    /* renamed from: a */
    public final Long m1988a() {
        return this.f2292b;
    }

    /* renamed from: b */
    public final xn5 m1989b() {
        return this.f2296f;
    }

    /* renamed from: c */
    public final Set m1990c() {
        return this.f2291a;
    }

    /* renamed from: d */
    public final boolean m1991d() {
        return this.f2295e;
    }

    /* renamed from: e */
    public final CharSequence m1992e() {
        return this.f2294d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al7)) {
            return false;
        }
        al7 al7Var = (al7) obj;
        return jy8.m45881e(this.f2291a, al7Var.f2291a) && jy8.m45881e(this.f2292b, al7Var.f2292b) && this.f2293c == al7Var.f2293c && jy8.m45881e(this.f2294d, al7Var.f2294d) && this.f2295e == al7Var.f2295e && jy8.m45881e(this.f2296f, al7Var.f2296f);
    }

    /* renamed from: f */
    public final boolean m1993f() {
        return this.f2293c;
    }

    public int hashCode() {
        Set set = this.f2291a;
        int hashCode = (set == null ? 0 : set.hashCode()) * 31;
        Long l = this.f2292b;
        int hashCode2 = (((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.f2293c)) * 31;
        CharSequence charSequence = this.f2294d;
        int hashCode3 = (((hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Boolean.hashCode(this.f2295e)) * 31;
        xn5 xn5Var = this.f2296f;
        return hashCode3 + (xn5Var != null ? xn5Var.hashCode() : 0);
    }

    public String toString() {
        Set set = this.f2291a;
        Long l = this.f2292b;
        boolean z = this.f2293c;
        CharSequence charSequence = this.f2294d;
        return "ForwardMessagesSendData(messageIds=" + set + ", attachId=" + l + ", isForwardAttach=" + z + ", text=" + ((Object) charSequence) + ", shouldHideAuthor=" + this.f2295e + ", delayedAttributes=" + this.f2296f + Extension.C_BRAKE;
    }

    public /* synthetic */ al7(Set set, Long l, boolean z, CharSequence charSequence, boolean z2, xn5 xn5Var, int i, xd5 xd5Var) {
        this(set, (i & 2) != 0 ? null : l, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : charSequence, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : xn5Var);
    }
}
