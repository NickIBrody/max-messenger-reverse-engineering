package p000;

/* loaded from: classes2.dex */
public final class ik7 {

    /* renamed from: a */
    public final int f41084a;

    /* renamed from: b */
    public final String f41085b;

    /* renamed from: c */
    public final String f41086c;

    public ik7(int i, String str, String str2) {
        this.f41084a = i;
        this.f41085b = str;
        this.f41086c = str2;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("FormatCombo must have at least one valid track. Both videoMime and audioMime cannot be null.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik7)) {
            return false;
        }
        ik7 ik7Var = (ik7) obj;
        return this.f41084a == ik7Var.f41084a && jy8.m45881e(this.f41085b, ik7Var.f41085b) && jy8.m45881e(this.f41086c, ik7Var.f41086c);
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f41084a) * 31;
        String str = this.f41085b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41086c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FormatCombo(container=" + this.f41084a + ", videoMime=" + this.f41085b + ", audioMime=" + this.f41086c + ')';
    }
}
