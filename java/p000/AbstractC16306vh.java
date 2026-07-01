package p000;

/* renamed from: vh */
/* loaded from: classes5.dex */
public abstract class AbstractC16306vh {
    /* renamed from: a */
    public static final float m104115a(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    /* renamed from: b */
    public static final int m104116b(int i, int i2, float f) {
        float f2 = 255;
        return ((int) (m104115a((i & 255) / 255.0f, (i2 & 255) / 255.0f, f) * f2)) | (((int) (m104115a(((i >> 24) & 255) / 255.0f, ((i2 >> 24) & 255) / 255.0f, f) * f2)) << 24) | (((int) (m104115a(((i >> 16) & 255) / 255.0f, ((i2 >> 16) & 255) / 255.0f, f) * f2)) << 16) | (((int) (m104115a(((i >> 8) & 255) / 255.0f, ((i2 >> 8) & 255) / 255.0f, f) * f2)) << 8);
    }
}
