package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class l46 {

    /* renamed from: a */
    public final String f49009a;

    /* renamed from: b */
    public final String f49010b;

    /* renamed from: c */
    public final int f49011c;

    public l46(String str, String str2, int i) {
        this.f49009a = str;
        this.f49010b = str2;
        this.f49011c = i;
    }

    /* renamed from: a */
    public final l46 m48837a(int i) {
        return new l46(this.f49009a, this.f49010b, this.f49011c + i);
    }

    /* renamed from: b */
    public final int m48838b() {
        return this.f49011c;
    }

    /* renamed from: c */
    public final String m48839c() {
        return this.f49009a;
    }

    /* renamed from: d */
    public final String m48840d() {
        return this.f49010b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l46)) {
            return false;
        }
        l46 l46Var = (l46) obj;
        return jy8.m45881e(this.f49009a, l46Var.f49009a) && jy8.m45881e(this.f49010b, l46Var.f49010b) && this.f49011c == l46Var.f49011c;
    }

    public int hashCode() {
        return (((this.f49009a.hashCode() * 31) + this.f49010b.hashCode()) * 31) + this.f49011c;
    }

    public String toString() {
        return "DropRecord(event='" + this.f49009a + "', reason='" + this.f49010b + "', count=" + this.f49011c + Extension.C_BRAKE;
    }
}
