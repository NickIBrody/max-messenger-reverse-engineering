package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class oag implements ru4 {

    /* renamed from: a */
    public final float f60010a;

    public oag(float f) {
        this.f60010a = f;
    }

    /* renamed from: b */
    public static oag m57578b(RectF rectF, ru4 ru4Var) {
        return ru4Var instanceof oag ? (oag) ru4Var : new oag(ru4Var.mo54899a(rectF) / m57579c(rectF));
    }

    /* renamed from: c */
    private static float m57579c(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // p000.ru4
    /* renamed from: a */
    public float mo54899a(RectF rectF) {
        return this.f60010a * m57579c(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oag) && this.f60010a == ((oag) obj).f60010a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f60010a)});
    }
}
