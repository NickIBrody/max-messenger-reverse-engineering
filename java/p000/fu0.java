package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class fu0 extends lg8 {

    /* renamed from: b */
    public final byte[] f31809b;

    public fu0(String str, byte[] bArr) {
        super(str);
        this.f31809b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fu0.class == obj.getClass()) {
            fu0 fu0Var = (fu0) obj;
            if (this.f49835a.equals(fu0Var.f49835a) && Arrays.equals(this.f31809b, fu0Var.f31809b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f49835a.hashCode()) * 31) + Arrays.hashCode(this.f31809b);
    }
}
