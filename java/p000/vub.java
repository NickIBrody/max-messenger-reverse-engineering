package p000;

import java.util.Objects;
import p000.vnb;

/* loaded from: classes2.dex */
public final class vub implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final float f113277a;

    /* renamed from: b */
    public C16423a f113278b;

    /* renamed from: c */
    public C16423a f113279c;

    /* renamed from: vub$a */
    public static final class C16423a {

        /* renamed from: a */
        public final int f113280a;

        /* renamed from: b */
        public final int f113281b;

        /* renamed from: c */
        public final float f113282c;

        public C16423a(int i, int i2, float f) {
            this.f113280a = i;
            this.f113281b = i2;
            this.f113282c = f;
        }

        /* renamed from: b */
        public static C16423a m104925b(int i) {
            int i2 = (i >> 13) & 7;
            if (i2 == 0) {
                return null;
            }
            return new C16423a(i2, (i >> 10) & 7, ((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C16423a)) {
                return false;
            }
            C16423a c16423a = (C16423a) obj;
            return this.f113280a == c16423a.f113280a && this.f113281b == c16423a.f113281b && Float.compare(this.f113282c, c16423a.f113282c) == 0;
        }

        public int hashCode() {
            return (((this.f113280a * 31) + this.f113281b) * 31) + Float.hashCode(this.f113282c);
        }

        public String toString() {
            return "GainField{name=" + this.f113280a + ", originator=" + this.f113281b + ", gain=" + this.f113282c + '}';
        }
    }

    public vub(float f, C16423a c16423a, C16423a c16423a2) {
        this.f113277a = f;
        this.f113278b = c16423a;
        this.f113279c = c16423a2;
    }

    /* renamed from: b */
    public static vub m104923b(float f, int i, int i2) {
        C16423a m104925b = C16423a.m104925b(i);
        C16423a m104925b2 = C16423a.m104925b(i2);
        if (f <= 0.0f && m104925b == null && m104925b2 == null) {
            return null;
        }
        return new vub(f, m104925b, m104925b2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof vub)) {
            return false;
        }
        vub vubVar = (vub) obj;
        return Float.compare(this.f113277a, vubVar.f113277a) == 0 && Objects.equals(this.f113278b, vubVar.f113278b) && Objects.equals(this.f113279c, vubVar.f113279c);
    }

    public int hashCode() {
        int hashCode = Float.hashCode(this.f113277a) * 31;
        C16423a c16423a = this.f113278b;
        int hashCode2 = (hashCode + (c16423a != null ? c16423a.hashCode() : 0)) * 31;
        C16423a c16423a2 = this.f113279c;
        return hashCode2 + (c16423a2 != null ? c16423a2.hashCode() : 0);
    }

    public String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f113277a + ", field 1=" + this.f113278b + ", field 2=" + this.f113279c;
    }
}
