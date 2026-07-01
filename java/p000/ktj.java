package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ktj {

    /* renamed from: a */
    public final brj f48095a;

    /* renamed from: b */
    public final int f48096b;

    /* renamed from: c */
    public final int f48097c;

    /* renamed from: d */
    public final int f48098d;

    /* renamed from: e */
    public final CharSequence f48099e;

    /* renamed from: f */
    public final m1j f48100f;

    /* renamed from: g */
    public final boolean f48101g;

    /* renamed from: h */
    public final int f48102h;

    public ktj(brj brjVar, int i, int i2, int i3, CharSequence charSequence, m1j m1jVar, boolean z, int i4) {
        this.f48095a = brjVar;
        this.f48096b = i;
        this.f48097c = i2;
        this.f48098d = i3;
        this.f48099e = charSequence;
        this.f48100f = m1jVar;
        this.f48101g = z;
        this.f48102h = i4;
    }

    /* renamed from: b */
    public static /* synthetic */ ktj m48105b(ktj ktjVar, brj brjVar, int i, int i2, int i3, CharSequence charSequence, m1j m1jVar, boolean z, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            brjVar = ktjVar.f48095a;
        }
        if ((i5 & 2) != 0) {
            i = ktjVar.f48096b;
        }
        if ((i5 & 4) != 0) {
            i2 = ktjVar.f48097c;
        }
        if ((i5 & 8) != 0) {
            i3 = ktjVar.f48098d;
        }
        if ((i5 & 16) != 0) {
            charSequence = ktjVar.f48099e;
        }
        if ((i5 & 32) != 0) {
            m1jVar = ktjVar.f48100f;
        }
        if ((i5 & 64) != 0) {
            z = ktjVar.f48101g;
        }
        if ((i5 & 128) != 0) {
            i4 = ktjVar.f48102h;
        }
        boolean z2 = z;
        int i6 = i4;
        CharSequence charSequence2 = charSequence;
        m1j m1jVar2 = m1jVar;
        return ktjVar.m48106a(brjVar, i, i2, i3, charSequence2, m1jVar2, z2, i6);
    }

    /* renamed from: a */
    public final ktj m48106a(brj brjVar, int i, int i2, int i3, CharSequence charSequence, m1j m1jVar, boolean z, int i4) {
        return new ktj(brjVar, i, i2, i3, charSequence, m1jVar, z, i4);
    }

    /* renamed from: c */
    public final brj m48107c() {
        return this.f48095a;
    }

    /* renamed from: d */
    public final int m48108d() {
        return this.f48102h;
    }

    /* renamed from: e */
    public final CharSequence m48109e() {
        return this.f48099e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktj)) {
            return false;
        }
        ktj ktjVar = (ktj) obj;
        return this.f48095a == ktjVar.f48095a && this.f48096b == ktjVar.f48096b && this.f48097c == ktjVar.f48097c && this.f48098d == ktjVar.f48098d && jy8.m45881e(this.f48099e, ktjVar.f48099e) && this.f48100f == ktjVar.f48100f && this.f48101g == ktjVar.f48101g && this.f48102h == ktjVar.f48102h;
    }

    /* renamed from: f */
    public final int m48110f() {
        return this.f48097c;
    }

    /* renamed from: g */
    public final int m48111g() {
        return this.f48096b;
    }

    /* renamed from: h */
    public final m1j m48112h() {
        return this.f48100f;
    }

    public int hashCode() {
        return (((((((((((((this.f48095a.hashCode() * 31) + Integer.hashCode(this.f48096b)) * 31) + Integer.hashCode(this.f48097c)) * 31) + Integer.hashCode(this.f48098d)) * 31) + this.f48099e.hashCode()) * 31) + this.f48100f.hashCode()) * 31) + Boolean.hashCode(this.f48101g)) * 31) + Integer.hashCode(this.f48102h);
    }

    /* renamed from: i */
    public final int m48113i() {
        return this.f48098d;
    }

    /* renamed from: j */
    public final boolean m48114j() {
        return this.f48101g;
    }

    public String toString() {
        brj brjVar = this.f48095a;
        int i = this.f48096b;
        int i2 = this.f48097c;
        int i3 = this.f48098d;
        CharSequence charSequence = this.f48099e;
        return "TextStoryUiState(alignMode=" + brjVar + ", textColor=" + i + ", textBackgroundColor=" + i2 + ", toolColor=" + i3 + ", text=" + ((Object) charSequence) + ", textStyle=" + this.f48100f + ", isColorPaletteVisible=" + this.f48101g + ", backgroundColorToolIcon=" + this.f48102h + Extension.C_BRAKE;
    }

    public /* synthetic */ ktj(brj brjVar, int i, int i2, int i3, String str, m1j m1jVar, boolean z, int i4, int i5, xd5 xd5Var) {
        this((i5 & 1) != 0 ? brj.CENTER : brjVar, (i5 & 2) != 0 ? -16777216 : i, (i5 & 4) != 0 ? -1 : i2, (i5 & 8) != 0 ? -1 : i3, (i5 & 16) != 0 ? "" : str, (i5 & 32) != 0 ? m1j.SEMIBOLD : m1jVar, (i5 & 64) != 0 ? false : z, (i5 & 128) != 0 ? xad.f118759h : i4);
    }
}
