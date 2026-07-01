package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class avj {

    /* renamed from: a */
    public final int f12216a;

    /* renamed from: b */
    public final int f12217b;

    /* renamed from: c */
    public final int f12218c;

    public avj(int i, int i2, int i3) {
        this.f12216a = i;
        this.f12217b = i2;
        this.f12218c = i3;
    }

    /* renamed from: a */
    public final int m14599a() {
        return this.f12218c;
    }

    /* renamed from: b */
    public final int m14600b() {
        return this.f12217b;
    }

    /* renamed from: c */
    public final int m14601c() {
        return this.f12216a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avj)) {
            return false;
        }
        avj avjVar = (avj) obj;
        return this.f12216a == avjVar.f12216a && this.f12217b == avjVar.f12217b && this.f12218c == avjVar.f12218c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f12216a) * 31) + Integer.hashCode(this.f12217b)) * 31) + Integer.hashCode(this.f12218c);
    }

    public String toString() {
        return "TextsUiModel(titleRes=" + this.f12216a + ", descriptionRes=" + this.f12217b + ", buttonRes=" + this.f12218c + Extension.C_BRAKE;
    }
}
