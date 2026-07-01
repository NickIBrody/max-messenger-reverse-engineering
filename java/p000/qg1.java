package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class qg1 {

    /* renamed from: a */
    public final String f87564a;

    /* renamed from: b */
    public final EnumC13705a f87565b;

    /* renamed from: c */
    public final int f87566c;

    /* renamed from: qg1$a */
    public enum EnumC13705a {
        UNKNOWN,
        VK,
        ANONYM
    }

    public qg1(String str, EnumC13705a enumC13705a, int i) {
        this.f87564a = str;
        this.f87565b = enumC13705a;
        this.f87566c = i;
    }

    /* renamed from: a */
    public int m85879a() {
        return this.f87566c;
    }

    /* renamed from: b */
    public String m85880b() {
        return this.f87564a;
    }

    /* renamed from: c */
    public EnumC13705a m85881c() {
        return this.f87565b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qg1.class == obj.getClass()) {
            qg1 qg1Var = (qg1) obj;
            if (this.f87564a.equals(qg1Var.f87564a) && this.f87565b == qg1Var.f87565b && this.f87566c == qg1Var.f87566c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f87564a, this.f87565b, Integer.valueOf(this.f87566c));
    }

    public String toString() {
        return "CallExternalId{id='" + this.f87564a + "', type=" + this.f87565b + ", deviceIndex=" + this.f87566c + '}';
    }
}
