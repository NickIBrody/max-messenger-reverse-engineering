package p000;

import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class rye extends lg8 {

    /* renamed from: b */
    public final String f100006b;

    /* renamed from: c */
    public final byte[] f100007c;

    public rye(String str, byte[] bArr) {
        super(PrivFrame.f19414ID);
        this.f100006b = str;
        this.f100007c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rye.class == obj.getClass()) {
            rye ryeVar = (rye) obj;
            if (Objects.equals(this.f100006b, ryeVar.f100006b) && Arrays.equals(this.f100007c, ryeVar.f100007c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f100006b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f100007c);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": owner=" + this.f100006b;
    }
}
