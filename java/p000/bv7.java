package p000;

import android.opengl.Matrix;
import java.nio.Buffer;
import one.video.p029gl.GLESUtils;

/* loaded from: classes5.dex */
public abstract class bv7 {

    /* renamed from: a */
    public final int f15379a;

    /* renamed from: b */
    public final int f15380b;

    /* renamed from: c */
    public final int f15381c;

    /* renamed from: d */
    public int f15382d;

    /* renamed from: e */
    public int f15383e;

    /* renamed from: f */
    public float[] f15384f;

    /* renamed from: g */
    public float[] f15385g;

    /* renamed from: h */
    public int f15386h;

    /* renamed from: i */
    public int f15387i;

    public bv7(String str, String str2) {
        GLESUtils gLESUtils = GLESUtils.f82275a;
        int m80632g = gLESUtils.m80632g(str);
        int m80630e = gLESUtils.m80630e(str2);
        int m80642q = gLESUtils.m80642q();
        this.f15379a = m80642q;
        gLESUtils.m80639n(m80642q, m80632g);
        gLESUtils.m80644s(m80632g);
        gLESUtils.m80639n(m80642q, m80630e);
        gLESUtils.m80644s(m80630e);
        gLESUtils.m80648w(m80642q);
        this.f15380b = gLESUtils.m80646u(m80642q, mvm.VERTEX_SHADER_ATTR_VERTEXT_COORDINATES);
        this.f15381c = gLESUtils.m80646u(m80642q, mvm.VERTEX_SHADER_ATTR_TEXTURE_COORDINATES);
        this.f15382d = m17742f(mvm.VERTEX_SHADER_UNI_MVP_MATRIX);
        this.f15383e = m17742f(mvm.VERTEX_SHADER_UNI_TEXTURE_MATRIX);
        this.f15386h = m17742f(mvm.FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER);
    }

    /* renamed from: a */
    public final void m17738a() {
        GLESUtils.f82275a.m80634i(this.f15381c);
    }

    /* renamed from: b */
    public final void m17739b() {
        GLESUtils.f82275a.m80634i(this.f15380b);
    }

    /* renamed from: c */
    public final void m17740c(Buffer buffer) {
        GLESUtils.f82275a.m80635j(this.f15381c, buffer, 2);
    }

    /* renamed from: d */
    public final void m17741d(Buffer buffer, int i) {
        GLESUtils.f82275a.m80635j(this.f15380b, buffer, i);
    }

    /* renamed from: e */
    public abstract int mo1159e();

    /* renamed from: f */
    public final int m17742f(String str) {
        return GLESUtils.f82275a.m80647v(this.f15379a, str);
    }

    /* renamed from: g */
    public final void m17743g() {
        GLESUtils.f82275a.m80643r(this.f15379a);
    }

    /* renamed from: h */
    public final void m17744h(float[] fArr) {
        this.f15384f = fArr;
    }

    /* renamed from: i */
    public final void m17745i(float[] fArr) {
        this.f15385g = fArr;
    }

    /* renamed from: j */
    public final void m17746j(int i) {
        this.f15387i = i;
    }

    /* renamed from: k */
    public void m17747k(dt7 dt7Var) {
        if (this.f15384f == null) {
            float[] fArr = new float[16];
            this.f15384f = fArr;
            Matrix.setIdentityM(fArr, 0);
        }
        if (this.f15385g == null) {
            float[] fArr2 = new float[16];
            this.f15385g = fArr2;
            Matrix.setIdentityM(fArr2, 0);
        }
        GLESUtils gLESUtils = GLESUtils.f82275a;
        gLESUtils.m80651z(this.f15379a);
        gLESUtils.m80650y(this.f15382d, this.f15384f);
        gLESUtils.m80650y(this.f15383e, this.f15385g);
        gLESUtils.m80649x(this.f15386h, 0);
        gLESUtils.m80638m(33984);
        gLESUtils.m80626a(mo1159e(), this.f15387i);
        dt7Var.invoke(this);
        gLESUtils.m80626a(mo1159e(), 0);
        gLESUtils.m80651z(0);
    }
}
