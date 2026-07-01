package p000;

import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.Size;
import ru.CryptoPro.JCP.Key.MasterKeySpec;

/* loaded from: classes6.dex */
public final class ay4 implements CropAndScaleParamsProvider {

    /* renamed from: a */
    public final int f12397a;

    public ay4(int i) {
        this.f12397a = i;
    }

    @Override // org.webrtc.CropAndScaleParamsProvider
    public CropAndScaleParamsProvider.CropAndScaleParams calculate(int i, int i2, int i3, int i4) {
        Size calculateAlignment = calculateAlignment(new Size(i3, i4));
        return new CropAndScaleParamsProvider.CropAndScaleParams(0, 0, i, i2, calculateAlignment.width, calculateAlignment.height);
    }

    @Override // org.webrtc.CropAndScaleParamsProvider
    public Size calculateAlignment(Size size) {
        int i = this.f12397a;
        if (i <= 0) {
            throw new IllegalArgumentException(("alignment must be > 0, was " + i).toString());
        }
        int i2 = size.width;
        if (i2 < 0 || size.height < 0) {
            throw new IllegalArgumentException(("targetSize must be >= 0, was " + size).toString());
        }
        int i3 = 0;
        if (i2 == 0) {
            i2 = 0;
        } else if (i2 % i != 0) {
            int i4 = (i2 / i) * i;
            int i5 = (((i2 + i) - 1) / i) * i;
            i2 = Math.abs(i2 - i4) < Math.abs(i5 - i2) ? i4 : i5;
        }
        int i6 = this.f12397a;
        int i7 = size.height;
        if (i7 != 0) {
            if (i7 % i6 == 0) {
                i3 = i7;
            } else {
                i3 = (i7 / i6) * i6;
                int i8 = i6 * (((i7 + i6) - 1) / i6);
                if (Math.abs(i7 - i3) >= Math.abs(i8 - i7)) {
                    i3 = i8;
                }
            }
        }
        int min = Math.min(i2, i3);
        int max = Math.max(i2, i3);
        int max2 = Math.max(min, MasterKeySpec.MASTERHASH_LEN);
        int max3 = Math.max(max, 240);
        return i2 <= i3 ? new Size(max2, max3) : new Size(max3, max2);
    }

    public /* synthetic */ ay4(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
