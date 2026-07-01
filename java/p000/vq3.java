package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class vq3 implements ru4 {

    /* renamed from: a */
    public final float f113088a;

    public vq3(float f) {
        this.f113088a = f;
    }

    /* renamed from: b */
    public static vq3 m104756b(C16859x c16859x) {
        return new vq3(c16859x.m108828b());
    }

    /* renamed from: c */
    public static float m104757c(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // p000.ru4
    /* renamed from: a */
    public float mo54899a(RectF rectF) {
        return Math.min(this.f113088a, m104757c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq3) && this.f113088a == ((vq3) obj).f113088a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f113088a)});
    }
}
