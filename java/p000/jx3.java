package p000;

import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class jx3 extends lg8 {

    /* renamed from: b */
    public final String f45476b;

    /* renamed from: c */
    public final String f45477c;

    /* renamed from: d */
    public final String f45478d;

    public jx3(String str, String str2, String str3) {
        super(CommentFrame.f19409ID);
        this.f45476b = str;
        this.f45477c = str2;
        this.f45478d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jx3.class == obj.getClass()) {
            jx3 jx3Var = (jx3) obj;
            if (Objects.equals(this.f45477c, jx3Var.f45477c) && Objects.equals(this.f45476b, jx3Var.f45476b) && Objects.equals(this.f45478d, jx3Var.f45478d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f45476b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f45477c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f45478d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": language=" + this.f45476b + ", description=" + this.f45477c + ", text=" + this.f45478d;
    }
}
