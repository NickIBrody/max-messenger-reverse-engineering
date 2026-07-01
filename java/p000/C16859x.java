package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: x */
/* loaded from: classes3.dex */
public final class C16859x implements ru4 {

    /* renamed from: a */
    public final float f117442a;

    public C16859x(float f) {
        this.f117442a = f;
    }

    @Override // p000.ru4
    /* renamed from: a */
    public float mo54899a(RectF rectF) {
        return this.f117442a;
    }

    /* renamed from: b */
    public float m108828b() {
        return this.f117442a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C16859x) && this.f117442a == ((C16859x) obj).f117442a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f117442a)});
    }
}
