package p000;

/* loaded from: classes6.dex */
public final class a60 {

    /* renamed from: a */
    public final CharSequence f946a;

    /* renamed from: b */
    public final String f947b;

    /* renamed from: c */
    public final String f948c;

    /* renamed from: d */
    public final Integer f949d;

    /* renamed from: e */
    public final Integer f950e;

    /* renamed from: f */
    public final boolean f951f;

    /* renamed from: g */
    public final boolean f952g;

    public a60(CharSequence charSequence, String str, String str2, Integer num, Integer num2, boolean z, boolean z2) {
        this.f946a = charSequence;
        this.f947b = str;
        this.f948c = str2;
        this.f949d = num;
        this.f950e = num2;
        this.f951f = z;
        this.f952g = z2;
    }

    /* renamed from: a */
    public final Integer m895a() {
        return this.f950e;
    }

    /* renamed from: b */
    public final CharSequence m896b() {
        return this.f946a;
    }

    /* renamed from: c */
    public final String m897c() {
        return this.f948c;
    }

    /* renamed from: d */
    public final String m898d() {
        return this.f947b;
    }

    /* renamed from: e */
    public final Integer m899e() {
        return this.f949d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a60)) {
            return false;
        }
        a60 a60Var = (a60) obj;
        return jy8.m45881e(this.f946a, a60Var.f946a) && jy8.m45881e(this.f947b, a60Var.f947b) && jy8.m45881e(this.f948c, a60Var.f948c) && jy8.m45881e(this.f949d, a60Var.f949d) && jy8.m45881e(this.f950e, a60Var.f950e) && this.f951f == a60Var.f951f && this.f952g == a60Var.f952g;
    }

    /* renamed from: f */
    public final boolean m900f() {
        return this.f952g;
    }

    /* renamed from: g */
    public final boolean m901g() {
        return this.f951f;
    }

    public int hashCode() {
        CharSequence charSequence = this.f946a;
        int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        String str = this.f947b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f948c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f949d;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f950e;
        return ((((hashCode4 + (num2 != null ? num2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f951f)) * 31) + Boolean.hashCode(this.f952g);
    }

    public String toString() {
        Object obj;
        if (mp9.m52683a()) {
            CharSequence charSequence = this.f946a;
            obj = charSequence != null ? f6j.m32359E1(charSequence, 50) : null;
        } else {
            obj = "****";
        }
        return s5j.m95211n("\n            AttachDescription(\n                desc: " + obj + "\n                name: " + this.f947b + "\n                count: " + this.f950e + "\n                isRoundPreview: " + this.f951f + "\n                isContentLevel: " + this.f952g + "\n            )\n        ");
    }
}
