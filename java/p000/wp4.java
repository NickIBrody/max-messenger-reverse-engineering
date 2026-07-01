package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class wp4 {

    /* renamed from: a */
    public final int f116610a;

    /* renamed from: b */
    public final TextSource f116611b;

    /* renamed from: c */
    public final Integer f116612c;

    /* renamed from: d */
    public final Integer f116613d;

    /* renamed from: e */
    public final Integer f116614e;

    public wp4(int i, TextSource textSource, Integer num, Integer num2, Integer num3) {
        this.f116610a = i;
        this.f116611b = textSource;
        this.f116612c = num;
        this.f116613d = num2;
        this.f116614e = num3;
    }

    /* renamed from: a */
    public final Integer m108185a() {
        return this.f116613d;
    }

    /* renamed from: b */
    public final Integer m108186b() {
        return this.f116614e;
    }

    /* renamed from: c */
    public final int m108187c() {
        return this.f116610a;
    }

    /* renamed from: d */
    public final TextSource m108188d() {
        return this.f116611b;
    }

    /* renamed from: e */
    public final Integer m108189e() {
        return this.f116612c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp4)) {
            return false;
        }
        wp4 wp4Var = (wp4) obj;
        return this.f116610a == wp4Var.f116610a && jy8.m45881e(this.f116611b, wp4Var.f116611b) && jy8.m45881e(this.f116612c, wp4Var.f116612c) && jy8.m45881e(this.f116613d, wp4Var.f116613d) && jy8.m45881e(this.f116614e, wp4Var.f116614e);
    }

    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.f116610a) * 31) + this.f116611b.hashCode()) * 31;
        Integer num = this.f116612c;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f116613d;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f116614e;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "ContextMenuAction(id=" + this.f116610a + ", text=" + this.f116611b + ", textColor=" + this.f116612c + ", icon=" + this.f116613d + ", iconColor=" + this.f116614e + Extension.C_BRAKE;
    }

    public /* synthetic */ wp4(int i, TextSource textSource, Integer num, Integer num2, Integer num3, int i2, xd5 xd5Var) {
        this(i, textSource, (i2 & 4) != 0 ? null : num, (i2 & 8) != 0 ? null : num2, (i2 & 16) != 0 ? null : num3);
    }
}
