package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: nc */
/* loaded from: classes3.dex */
public final class C7862nc implements ru4 {

    /* renamed from: a */
    public final ru4 f56665a;

    /* renamed from: b */
    public final float f56666b;

    public C7862nc(float f, ru4 ru4Var) {
        while (ru4Var instanceof C7862nc) {
            ru4Var = ((C7862nc) ru4Var).f56665a;
            f += ((C7862nc) ru4Var).f56666b;
        }
        this.f56665a = ru4Var;
        this.f56666b = f;
    }

    @Override // p000.ru4
    /* renamed from: a */
    public float mo54899a(RectF rectF) {
        return Math.max(0.0f, this.f56665a.mo54899a(rectF) + this.f56666b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7862nc)) {
            return false;
        }
        C7862nc c7862nc = (C7862nc) obj;
        return this.f56665a.equals(c7862nc.f56665a) && this.f56666b == c7862nc.f56666b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f56665a, Float.valueOf(this.f56666b)});
    }
}
