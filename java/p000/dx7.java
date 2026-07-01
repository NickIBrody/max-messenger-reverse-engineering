package p000;

import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class dx7 extends lg8 {

    /* renamed from: b */
    public final String f25608b;

    /* renamed from: c */
    public final String f25609c;

    /* renamed from: d */
    public final String f25610d;

    /* renamed from: e */
    public final byte[] f25611e;

    public dx7(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.f19410ID);
        this.f25608b = str;
        this.f25609c = str2;
        this.f25610d = str3;
        this.f25611e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dx7.class == obj.getClass()) {
            dx7 dx7Var = (dx7) obj;
            if (Objects.equals(this.f25608b, dx7Var.f25608b) && Objects.equals(this.f25609c, dx7Var.f25609c) && Objects.equals(this.f25610d, dx7Var.f25610d) && Arrays.equals(this.f25611e, dx7Var.f25611e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f25608b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25609c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f25610d;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f25611e);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": mimeType=" + this.f25608b + ", filename=" + this.f25609c + ", description=" + this.f25610d;
    }
}
