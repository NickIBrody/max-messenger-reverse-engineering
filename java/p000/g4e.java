package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraMetadata;
import androidx.lifecycle.AbstractC1039n;

/* loaded from: classes2.dex */
public final class g4e implements ai2, plk {

    /* renamed from: w */
    public final zk2 f32680w;

    /* renamed from: x */
    public final qd9 f32681x = ae9.m1500a(new bt7() { // from class: f4e
        @Override // p000.bt7
        public final Object invoke() {
            bb2 m34675T;
            m34675T = g4e.m34675T(g4e.this);
            return m34675T;
        }
    });

    public g4e(zk2 zk2Var) {
        this.f32680w = zk2Var;
    }

    /* renamed from: T */
    public static final bb2 m34675T(g4e g4eVar) {
        return bb2.f13692d.m15953a(g4eVar.f32680w);
    }

    /* renamed from: V */
    private final int m34676V(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalArgumentException("The specified lens facing integer " + i + " can not be recognized.");
    }

    @Override // p000.ai2
    /* renamed from: K */
    public int mo1742K(int i) {
        return hj2.m38534a(hj2.m38535b(i), ((Number) this.f32680w.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_ORIENTATION)).intValue(), 1 == mo1749o());
    }

    @Override // p000.ai2
    /* renamed from: N */
    public AbstractC1039n mo1743N() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    /* renamed from: U */
    public final bb2 m34677U() {
        return (bb2) this.f32681x.getValue();
    }

    @Override // p000.ai2
    /* renamed from: c */
    public AbstractC1039n mo1744c() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // p000.ai2
    /* renamed from: d */
    public AbstractC1039n mo1745d() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // p000.ai2
    /* renamed from: f */
    public hl2 mo1746f() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // p000.ai2
    /* renamed from: j */
    public int mo1748j() {
        return mo1742K(0);
    }

    @Override // p000.ai2
    /* renamed from: o */
    public int mo1749o() {
        return m34676V(((Number) this.f32680w.getMetadata().mo46649K0(CameraCharacteristics.LENS_FACING)).intValue());
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        return jy8.m45881e(l99Var, f8g.m32502b(bb2.class)) ? m34677U() : jy8.m45881e(l99Var, f8g.m32502b(zk2.class)) ? this.f32680w : jy8.m45881e(l99Var, f8g.m32502b(CameraMetadata.class)) ? this.f32680w.getMetadata() : this.f32680w.getMetadata().unwrapAs(l99Var);
    }

    @Override // p000.ai2
    /* renamed from: w */
    public boolean mo1750w() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }
}
