package p000;

import java.util.List;
import p000.u8j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class faj implements nj9 {

    /* renamed from: A */
    public final String f30518A;

    /* renamed from: B */
    public final List f30519B;

    /* renamed from: C */
    public final u8j.EnumC15835a f30520C;

    /* renamed from: w */
    public final long f30521w;

    /* renamed from: x */
    public final CharSequence f30522x;

    /* renamed from: y */
    public final String f30523y;

    /* renamed from: z */
    public final CharSequence f30524z;

    public faj(long j, CharSequence charSequence, String str, CharSequence charSequence2, String str2, List list, u8j.EnumC15835a enumC15835a) {
        this.f30521w = j;
        this.f30522x = charSequence;
        this.f30523y = str;
        this.f30524z = charSequence2;
        this.f30518A = str2;
        this.f30519B = list;
        this.f30520C = enumC15835a;
    }

    /* renamed from: t */
    public static /* synthetic */ faj m32623t(faj fajVar, long j, CharSequence charSequence, String str, CharSequence charSequence2, String str2, List list, u8j.EnumC15835a enumC15835a, int i, Object obj) {
        if ((i & 1) != 0) {
            j = fajVar.f30521w;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            charSequence = fajVar.f30522x;
        }
        CharSequence charSequence3 = charSequence;
        if ((i & 4) != 0) {
            str = fajVar.f30523y;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            charSequence2 = fajVar.f30524z;
        }
        CharSequence charSequence4 = charSequence2;
        if ((i & 16) != 0) {
            str2 = fajVar.f30518A;
        }
        return fajVar.m32626j(j2, charSequence3, str3, charSequence4, str2, (i & 32) != 0 ? fajVar.f30519B : list, (i & 64) != 0 ? fajVar.f30520C : enumC15835a);
    }

    /* renamed from: A */
    public final CharSequence m32624A() {
        return this.f30524z;
    }

    /* renamed from: B */
    public final u8j.EnumC15835a m32625B() {
        return this.f30520C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof faj)) {
            return false;
        }
        faj fajVar = (faj) obj;
        return this.f30521w == fajVar.f30521w && jy8.m45881e(this.f30522x, fajVar.f30522x) && jy8.m45881e(this.f30523y, fajVar.f30523y) && jy8.m45881e(this.f30524z, fajVar.f30524z) && jy8.m45881e(this.f30518A, fajVar.f30518A) && jy8.m45881e(this.f30519B, fajVar.f30519B) && this.f30520C == fajVar.f30520C;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f30521w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f30521w) * 31) + this.f30522x.hashCode()) * 31) + this.f30523y.hashCode()) * 31) + this.f30524z.hashCode()) * 31) + this.f30518A.hashCode()) * 31) + this.f30519B.hashCode()) * 31) + this.f30520C.hashCode();
    }

    /* renamed from: j */
    public final faj m32626j(long j, CharSequence charSequence, String str, CharSequence charSequence2, String str2, List list, u8j.EnumC15835a enumC15835a) {
        return new faj(j, charSequence, str, charSequence2, str2, list, enumC15835a);
    }

    public String toString() {
        long j = this.f30521w;
        CharSequence charSequence = this.f30522x;
        String str = this.f30523y;
        CharSequence charSequence2 = this.f30524z;
        return "SuggestionsState(id=" + j + ", name=" + ((Object) charSequence) + ", avatar=" + str + ", shortName=" + ((Object) charSequence2) + ", query=" + this.f30518A + ", contextActions=" + this.f30519B + ", type=" + this.f30520C + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m32627u() {
        return this.f30523y;
    }

    /* renamed from: v */
    public final List m32628v() {
        return this.f30519B;
    }

    /* renamed from: w */
    public final long m32629w() {
        return this.f30521w;
    }

    /* renamed from: x */
    public final CharSequence m32630x() {
        if (this.f30520C == u8j.EnumC15835a.BOT_COMMAND) {
            return this.f30522x;
        }
        CharSequence charSequence = this.f30524z;
        return charSequence.length() == 0 ? this.f30522x : charSequence;
    }

    /* renamed from: y */
    public final CharSequence m32631y() {
        return this.f30522x;
    }

    /* renamed from: z */
    public final String m32632z() {
        return this.f30518A;
    }
}
