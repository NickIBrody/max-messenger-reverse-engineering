package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class me6 {

    /* renamed from: a */
    public final int f52894a;

    /* renamed from: b */
    public final int f52895b;

    /* renamed from: c */
    public final int f52896c;

    public me6(int i, int i2, int i3) {
        this.f52894a = i;
        this.f52895b = i2;
        this.f52896c = i3;
    }

    /* renamed from: a */
    public final int m51860a() {
        return this.f52894a;
    }

    /* renamed from: b */
    public final int m51861b() {
        return this.f52895b;
    }

    /* renamed from: c */
    public final int m51862c() {
        return this.f52896c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me6)) {
            return false;
        }
        me6 me6Var = (me6) obj;
        return this.f52894a == me6Var.f52894a && this.f52895b == me6Var.f52895b && this.f52896c == me6Var.f52896c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f52894a) * 31) + Integer.hashCode(this.f52895b)) * 31) + Integer.hashCode(this.f52896c);
    }

    public String toString() {
        return "EmojiLocation(spriteIndex=" + this.f52894a + ", x=" + this.f52895b + ", y=" + this.f52896c + Extension.C_BRAKE;
    }
}
