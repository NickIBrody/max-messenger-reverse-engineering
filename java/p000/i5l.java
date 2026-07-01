package p000;

import android.graphics.Matrix;
import org.webrtc.Size;
import org.webrtc.SurfaceTextureHelper;

/* loaded from: classes6.dex */
public final class i5l {

    /* renamed from: a */
    public final boolean f39216a;

    /* renamed from: b */
    public final boolean f39217b;

    /* renamed from: c */
    public final dt7 f39218c;

    /* renamed from: d */
    public final int f39219d;

    /* renamed from: e */
    public volatile Integer f39220e;

    /* renamed from: f */
    public volatile Integer f39221f;

    /* renamed from: g */
    public InterfaceC5921a.a f39222g;

    /* renamed from: h */
    public Integer f39223h;

    /* renamed from: i */
    public Integer f39224i;

    /* renamed from: j */
    public Integer f39225j;

    /* renamed from: i5l$a */
    public interface InterfaceC5921a {

        /* renamed from: i5l$a$a */
        public static final class a implements InterfaceC5921a {

            /* renamed from: a */
            public final int f39226a;

            /* renamed from: b */
            public final int f39227b;

            /* renamed from: c */
            public final int f39228c;

            /* renamed from: d */
            public final int f39229d;

            /* renamed from: e */
            public final int f39230e;

            /* renamed from: f */
            public final int f39231f;

            /* renamed from: g */
            public final boolean f39232g;

            /* renamed from: h */
            public SurfaceTextureHelper.FrameGeometry f39233h;

            /* renamed from: i */
            public final Matrix f39234i = new Matrix();

            public a(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
                this.f39226a = i;
                this.f39227b = i2;
                this.f39228c = i3;
                this.f39229d = i4;
                this.f39230e = i5;
                this.f39231f = i6;
                this.f39232g = z;
            }

            @Override // p000.i5l.InterfaceC5921a
            /* renamed from: a */
            public SurfaceTextureHelper.FrameGeometry mo40560a(Matrix matrix, int i, int i2) {
                Matrix matrix2;
                SurfaceTextureHelper.FrameGeometry frameGeometry = this.f39233h;
                Matrix matrix3 = this.f39234i;
                if (frameGeometry != null && frameGeometry.width == i && frameGeometry.height == i2 && jy8.m45881e(matrix3, matrix)) {
                    return frameGeometry;
                }
                if (this.f39232g) {
                    Matrix matrix4 = new Matrix(matrix);
                    float f = i;
                    float f2 = i2;
                    matrix4.postTranslate(this.f39226a / f, (i2 - (this.f39227b + this.f39229d)) / f2);
                    matrix4.postScale(this.f39228c / f, this.f39229d / f2);
                    matrix2 = matrix4;
                } else {
                    Matrix matrix5 = new Matrix();
                    float f3 = i;
                    float f4 = i2;
                    matrix5.preTranslate(this.f39226a / f3, (i2 - (this.f39227b + this.f39229d)) / f4);
                    matrix5.preScale(this.f39228c / f3, this.f39229d / f4);
                    Matrix matrix6 = new Matrix(matrix);
                    matrix6.preConcat(matrix5);
                    matrix2 = matrix6;
                }
                SurfaceTextureHelper.FrameGeometry frameGeometry2 = new SurfaceTextureHelper.FrameGeometry(i, i2, this.f39230e, this.f39231f, matrix2);
                this.f39234i.set(matrix);
                this.f39233h = frameGeometry2;
                return frameGeometry2;
            }

            /* renamed from: b */
            public final int m40561b() {
                return this.f39231f;
            }

            /* renamed from: c */
            public final int m40562c() {
                return this.f39230e;
            }

            /* renamed from: d */
            public Size m40563d() {
                return new Size(this.f39230e, this.f39231f);
            }
        }

        /* renamed from: i5l$a$b */
        public static final class b implements InterfaceC5921a {

            /* renamed from: a */
            public static final b f39235a = new b();

            @Override // p000.i5l.InterfaceC5921a
            /* renamed from: a */
            public SurfaceTextureHelper.FrameGeometry mo40560a(Matrix matrix, int i, int i2) {
                return null;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1657027572;
            }

            public String toString() {
                return "NoOp";
            }
        }

        /* renamed from: a */
        SurfaceTextureHelper.FrameGeometry mo40560a(Matrix matrix, int i, int i2);
    }

    public i5l(boolean z, boolean z2, int i, dt7 dt7Var) {
        this.f39216a = z;
        this.f39217b = z2;
        this.f39218c = dt7Var;
        this.f39219d = jwf.m45781m(i - (i % 16), 320, 4096);
    }

    /* renamed from: a */
    public final InterfaceC5921a.a m40556a(int i, int i2) {
        xpd m51987a;
        float f;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        if (this.f39217b) {
            int max = Math.max(i, i2);
            int min = Math.min(i, i2);
            Integer num = this.f39220e;
            Integer num2 = this.f39221f;
            int i15 = this.f39219d;
            if (num != null && num2 != null) {
                i15 = Math.min(num.intValue(), num2.intValue());
            } else if (num != null) {
                i15 = num.intValue();
            } else if (num2 != null) {
                i15 = num2.intValue();
            }
            float f2 = i15;
            int m82816d = p4a.m82816d((9 * f2) / 16) + 15;
            int i16 = m82816d - (m82816d % 16);
            float f3 = i16 / f2;
            int m82816d2 = p4a.m82816d(max * f3);
            xpd m51987a2 = m82816d2 <= min ? mek.m51987a(Integer.valueOf(max), Integer.valueOf(m82816d2)) : mek.m51987a(Integer.valueOf(p4a.m82816d(min / f3)), Integer.valueOf(min));
            int intValue = ((Number) m51987a2.m111752c()).intValue();
            int intValue2 = ((Number) m51987a2.m111753d()).intValue();
            if (i >= i2) {
                i9 = (i - intValue) / 2;
                i10 = (i2 - intValue2) / 2;
                i13 = intValue2;
                i14 = i16;
                i11 = intValue;
                i12 = i15;
            } else {
                i9 = (i - intValue2) / 2;
                i10 = (i2 - intValue) / 2;
                i11 = intValue2;
                i12 = i16;
                i13 = intValue;
                i14 = i15;
            }
            return new InterfaceC5921a.a(i9, i10, i11, i13, i12, i14, this.f39216a);
        }
        Integer num3 = this.f39220e;
        Integer num4 = this.f39221f;
        int i17 = this.f39219d;
        if (num3 != null && num4 != null) {
            i17 = Math.min(num3.intValue(), num4.intValue());
        } else if (num3 != null) {
            i17 = num3.intValue();
        } else if (num4 != null) {
            i17 = num4.intValue();
        }
        int max2 = Math.max(i, i2);
        if (max2 > i17) {
            f = i17 / max2;
            int min2 = Math.min(i, i2);
            if (min2 > 0) {
                float f4 = min2;
                int m82816d3 = p4a.m82816d(f * f4);
                int i18 = m82816d3 % 16;
                if (i18 > 0) {
                    int i19 = (m82816d3 - i18) + 16;
                    if (i18 > i19 - m82816d3) {
                        f = i19 / f4;
                    }
                }
            }
            m51987a = mek.m51987a(Integer.valueOf(p4a.m82816d(i * f)), Integer.valueOf(p4a.m82816d(i2 * f)));
            z = true;
        } else {
            m51987a = mek.m51987a(Integer.valueOf(i), Integer.valueOf(i2));
            f = 1.0f;
            z = false;
        }
        int intValue3 = ((Number) m51987a.m111752c()).intValue();
        int intValue4 = ((Number) m51987a.m111753d()).intValue();
        int max3 = Math.max(intValue3, intValue4);
        int max4 = max3 < 320 ? Math.max(320 / max3, 2) : 1;
        int i20 = max4 == 1 ? max3 : max3 * max4;
        int min3 = Math.min(intValue3, intValue4);
        int i21 = max4 == 1 ? min3 : min3 * max4;
        if (i20 < i17) {
            i17 = i20 - (i20 % 16);
        }
        int i22 = i17 / 16;
        int i23 = i22 * 9;
        int m97093a = i23 > i21 ? svm.m97093a(i21, i22, 0) : svm.m97093a(i23, i22, i21);
        if (max4 == 1) {
            max3 = i17;
        } else if (i17 != i20) {
            max3 = p4a.m82816d(i17 / max4);
        }
        if (z) {
            max3 = p4a.m82816d(max3 / f);
        }
        if (max4 == 1) {
            min3 = m97093a;
        } else if (m97093a != i21) {
            min3 = p4a.m82816d(m97093a / max4);
        }
        if (z) {
            min3 = p4a.m82816d(min3 / f);
        }
        if (i >= i2) {
            i3 = (i - max3) / 2;
            i4 = (i2 - min3) / 2;
            i8 = min3;
            i7 = m97093a;
            i6 = i17;
            i5 = max3;
        } else {
            i3 = (i - min3) / 2;
            i4 = (i2 - max3) / 2;
            i5 = min3;
            i6 = m97093a;
            i7 = i17;
            i8 = max3;
        }
        return new InterfaceC5921a.a(i3, i4, i5, i8, i6, i7, this.f39216a);
    }

    /* renamed from: b */
    public final void m40557b(Integer num) {
        Integer num2;
        if (num == null || num.intValue() <= 0 || num.intValue() >= this.f39219d) {
            num2 = null;
        } else {
            int intValue = num.intValue();
            num2 = Integer.valueOf(jwf.m45781m(intValue - (intValue % 16), 320, 4096));
        }
        this.f39220e = num2;
    }

    /* renamed from: c */
    public final InterfaceC5921a m40558c(int i, int i2) {
        Integer num;
        Integer num2;
        Integer num3;
        if (i == 0 || i2 == 0) {
            this.f39218c.invoke("Wrong frame size: " + i + "x" + i2);
            return InterfaceC5921a.b.f39235a;
        }
        InterfaceC5921a.a aVar = this.f39222g;
        Integer num4 = this.f39220e;
        Integer num5 = this.f39221f;
        int i3 = this.f39219d;
        if (num4 != null && num5 != null) {
            i3 = Math.min(num4.intValue(), num5.intValue());
        } else if (num4 != null) {
            i3 = num4.intValue();
        } else if (num5 != null) {
            i3 = num5.intValue();
        }
        if (aVar != null && (num = this.f39223h) != null && num.intValue() == i && (num2 = this.f39224i) != null && num2.intValue() == i2 && (num3 = this.f39225j) != null && num3.intValue() == i3) {
            return aVar;
        }
        InterfaceC5921a.a m40556a = m40556a(i, i2);
        this.f39222g = m40556a;
        this.f39223h = Integer.valueOf(i);
        this.f39224i = Integer.valueOf(i2);
        this.f39225j = Integer.valueOf(i3);
        this.f39218c.invoke("get new transform " + i + "x" + i2 + " -> " + m40556a.m40562c() + "x" + m40556a.m40561b());
        return m40556a;
    }

    /* renamed from: d */
    public final Size m40559d(int i, int i2) {
        if (i != 0 && i2 != 0) {
            return m40556a(i, i2).m40563d();
        }
        this.f39218c.invoke("Wrong frame size: " + i + "x" + i2);
        return null;
    }
}
