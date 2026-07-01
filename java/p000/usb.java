package p000;

import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class usb extends lg8 {

    /* renamed from: b */
    public final int f109839b;

    /* renamed from: c */
    public final int f109840c;

    /* renamed from: d */
    public final int f109841d;

    /* renamed from: e */
    public final int[] f109842e;

    /* renamed from: f */
    public final int[] f109843f;

    public usb(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super(MlltFrame.f19413ID);
        this.f109839b = i;
        this.f109840c = i2;
        this.f109841d = i3;
        this.f109842e = iArr;
        this.f109843f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && usb.class == obj.getClass()) {
            usb usbVar = (usb) obj;
            if (this.f109839b == usbVar.f109839b && this.f109840c == usbVar.f109840c && this.f109841d == usbVar.f109841d && Arrays.equals(this.f109842e, usbVar.f109842e) && Arrays.equals(this.f109843f, usbVar.f109843f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f109839b) * 31) + this.f109840c) * 31) + this.f109841d) * 31) + Arrays.hashCode(this.f109842e)) * 31) + Arrays.hashCode(this.f109843f);
    }
}
