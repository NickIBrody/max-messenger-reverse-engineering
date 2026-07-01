package p000;

import android.content.Context;
import android.view.View;
import com.google.android.material.carousel.AbstractC3353a;
import com.google.android.material.carousel.C3354b;

/* loaded from: classes3.dex */
public abstract class jq2 {

    /* renamed from: a */
    public float f44767a;

    /* renamed from: b */
    public float f44768b;

    /* renamed from: a */
    public static int[] m45446a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = iArr[i] * 2;
        }
        return iArr2;
    }

    /* renamed from: b */
    public static float m45447b(float f, float f2, float f3) {
        return 1.0f - ((f - f3) / (f2 - f3));
    }

    /* renamed from: c */
    public float m45448c() {
        return this.f44768b;
    }

    /* renamed from: d */
    public float m45449d() {
        return this.f44767a;
    }

    /* renamed from: e */
    public void m45450e(Context context) {
        float f = this.f44767a;
        if (f <= 0.0f) {
            f = AbstractC3353a.m23340h(context);
        }
        this.f44767a = f;
        float f2 = this.f44768b;
        if (f2 <= 0.0f) {
            f2 = AbstractC3353a.m23339g(context);
        }
        this.f44768b = f2;
    }

    /* renamed from: f */
    public boolean m45451f() {
        return true;
    }

    /* renamed from: g */
    public abstract C3354b mo45452g(fq2 fq2Var, View view);

    /* renamed from: h */
    public abstract boolean mo45453h(fq2 fq2Var, int i);
}
