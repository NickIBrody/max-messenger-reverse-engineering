package p000;

import android.graphics.RectF;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class cz4 {

    /* renamed from: a */
    public final float[] f22626a;

    /* renamed from: b */
    public final RectF f22627b;

    /* renamed from: c */
    public final RectF f22628c;

    public cz4(float[] fArr, RectF rectF, RectF rectF2) {
        this.f22626a = fArr;
        this.f22627b = rectF;
        this.f22628c = rectF2;
    }

    /* renamed from: a */
    public final RectF m25925a() {
        return this.f22627b;
    }

    /* renamed from: b */
    public final RectF m25926b() {
        return this.f22628c;
    }

    /* renamed from: c */
    public final float[] m25927c() {
        return this.f22626a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(cz4.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        cz4 cz4Var = (cz4) obj;
        return Arrays.equals(this.f22626a, cz4Var.f22626a) && jy8.m45881e(this.f22627b, cz4Var.f22627b) && jy8.m45881e(this.f22628c, cz4Var.f22628c);
    }

    public int hashCode() {
        return (((Arrays.hashCode(this.f22626a) * 31) + this.f22627b.hashCode()) * 31) + this.f22628c.hashCode();
    }

    public String toString() {
        return "CropResult(transformValues=" + Arrays.toString(this.f22626a) + ", drawableCropRect=" + this.f22627b + ", imageBounds=" + this.f22628c + Extension.C_BRAKE;
    }
}
