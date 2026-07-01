package p000;

/* loaded from: classes5.dex */
public class lu6 {

    /* renamed from: a */
    public final byte f51076a;

    /* renamed from: b */
    public final int f51077b;

    public lu6(byte b, int i) {
        ote.m81758b(i >= 0, "length must be >= 0");
        this.f51076a = b;
        this.f51077b = i;
    }

    /* renamed from: a */
    public int m50480a() {
        return this.f51077b;
    }

    /* renamed from: b */
    public byte m50481b() {
        return this.f51076a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof lu6) {
            lu6 lu6Var = (lu6) obj;
            if (this.f51076a == lu6Var.f51076a && this.f51077b == lu6Var.f51077b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f51076a + 31) * 31) + this.f51077b;
    }

    public String toString() {
        return String.format("ExtensionTypeHeader(type:%d, length:%,d)", Byte.valueOf(this.f51076a), Integer.valueOf(this.f51077b));
    }
}
