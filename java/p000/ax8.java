package p000;

import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ax8 extends lg8 {

    /* renamed from: b */
    public final String f12348b;

    /* renamed from: c */
    public final String f12349c;

    /* renamed from: d */
    public final String f12350d;

    public ax8(String str, String str2, String str3) {
        super(InternalFrame.f19412ID);
        this.f12348b = str;
        this.f12349c = str2;
        this.f12350d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ax8.class == obj.getClass()) {
            ax8 ax8Var = (ax8) obj;
            if (Objects.equals(this.f12349c, ax8Var.f12349c) && Objects.equals(this.f12348b, ax8Var.f12348b) && Objects.equals(this.f12350d, ax8Var.f12350d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12348b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12349c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12350d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": domain=" + this.f12348b + ", description=" + this.f12349c;
    }
}
