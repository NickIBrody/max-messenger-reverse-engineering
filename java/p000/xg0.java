package p000;

/* loaded from: classes3.dex */
public final class xg0 extends mm6 {

    /* renamed from: a */
    public final Integer f119216a;

    /* renamed from: b */
    public final Object f119217b;

    /* renamed from: c */
    public final jye f119218c;

    public xg0(Integer num, Object obj, jye jyeVar) {
        this.f119216a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f119217b = obj;
        if (jyeVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f119218c = jyeVar;
    }

    @Override // p000.mm6
    /* renamed from: a */
    public Integer mo52470a() {
        return this.f119216a;
    }

    @Override // p000.mm6
    /* renamed from: b */
    public Object mo52471b() {
        return this.f119217b;
    }

    @Override // p000.mm6
    /* renamed from: c */
    public jye mo52472c() {
        return this.f119218c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mm6) {
            mm6 mm6Var = (mm6) obj;
            Integer num = this.f119216a;
            if (num != null ? num.equals(mm6Var.mo52470a()) : mm6Var.mo52470a() == null) {
                if (this.f119217b.equals(mm6Var.mo52471b()) && this.f119218c.equals(mm6Var.mo52472c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f119216a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f119217b.hashCode()) * 1000003) ^ this.f119218c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f119216a + ", payload=" + this.f119217b + ", priority=" + this.f119218c + "}";
    }
}
