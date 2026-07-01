package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class qrl {

    /* renamed from: a */
    public final byte[] f89744a;

    /* renamed from: b */
    public final String f89745b;

    /* renamed from: c */
    public final String f89746c;

    public qrl(byte[] bArr, String str, String str2) {
        this.f89744a = bArr;
        this.f89745b = str;
        this.f89746c = str2;
    }

    /* renamed from: a */
    public final byte[] m86716a() {
        return this.f89744a;
    }

    /* renamed from: b */
    public final String m86717b() {
        return this.f89746c;
    }

    /* renamed from: c */
    public final String m86718c() {
        return this.f89745b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrl)) {
            return false;
        }
        qrl qrlVar = (qrl) obj;
        return jy8.m45881e(this.f89744a, qrlVar.f89744a) && jy8.m45881e(this.f89745b, qrlVar.f89745b) && jy8.m45881e(this.f89746c, qrlVar.f89746c);
    }

    public int hashCode() {
        byte[] bArr = this.f89744a;
        int hashCode = (bArr == null ? 0 : Arrays.hashCode(bArr)) * 31;
        String str = this.f89745b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f89746c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebAppShareFileInfo(file=" + Arrays.toString(this.f89744a) + ", fileName=" + this.f89745b + ", fileMimeType=" + this.f89746c + Extension.C_BRAKE;
    }
}
