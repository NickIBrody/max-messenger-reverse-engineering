package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class gog {

    /* renamed from: a */
    public EnumC5337a f34232a = EnumC5337a.BITMAP_ONLY;

    /* renamed from: b */
    public boolean f34233b = false;

    /* renamed from: c */
    public float[] f34234c = null;

    /* renamed from: d */
    public int f34235d = 0;

    /* renamed from: e */
    public float f34236e = 0.0f;

    /* renamed from: f */
    public int f34237f = 0;

    /* renamed from: g */
    public float f34238g = 0.0f;

    /* renamed from: h */
    public boolean f34239h = false;

    /* renamed from: i */
    public boolean f34240i = false;

    /* renamed from: j */
    public boolean f34241j = false;

    /* renamed from: gog$a */
    public enum EnumC5337a {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    /* renamed from: a */
    public static gog m35969a() {
        return new gog().m35989u(true);
    }

    /* renamed from: b */
    public static gog m35970b(float f, float f2, float f3, float f4) {
        return new gog().m35985q(f, f2, f3, f4);
    }

    /* renamed from: c */
    public static gog m35971c(float f) {
        return new gog().m35986r(f);
    }

    /* renamed from: d */
    public int m35972d() {
        return this.f34237f;
    }

    /* renamed from: e */
    public float m35973e() {
        return this.f34236e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gog gogVar = (gog) obj;
        if (this.f34233b == gogVar.f34233b && this.f34235d == gogVar.f34235d && Float.compare(gogVar.f34236e, this.f34236e) == 0 && this.f34237f == gogVar.f34237f && Float.compare(gogVar.f34238g, this.f34238g) == 0 && this.f34232a == gogVar.f34232a && this.f34239h == gogVar.f34239h && this.f34240i == gogVar.f34240i) {
            return Arrays.equals(this.f34234c, gogVar.f34234c);
        }
        return false;
    }

    /* renamed from: f */
    public float[] m35974f() {
        return this.f34234c;
    }

    /* renamed from: g */
    public final float[] m35975g() {
        if (this.f34234c == null) {
            this.f34234c = new float[8];
        }
        return this.f34234c;
    }

    /* renamed from: h */
    public int m35976h() {
        return this.f34235d;
    }

    public int hashCode() {
        EnumC5337a enumC5337a = this.f34232a;
        int hashCode = (((enumC5337a != null ? enumC5337a.hashCode() : 0) * 31) + (this.f34233b ? 1 : 0)) * 31;
        float[] fArr = this.f34234c;
        int hashCode2 = (((hashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.f34235d) * 31;
        float f = this.f34236e;
        int floatToIntBits = (((hashCode2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31) + this.f34237f) * 31;
        float f2 = this.f34238g;
        return ((((floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31) + (this.f34239h ? 1 : 0)) * 31) + (this.f34240i ? 1 : 0);
    }

    /* renamed from: i */
    public float m35977i() {
        return this.f34238g;
    }

    /* renamed from: j */
    public boolean m35978j() {
        return this.f34240i;
    }

    /* renamed from: k */
    public boolean m35979k() {
        return this.f34241j;
    }

    /* renamed from: l */
    public boolean m35980l() {
        return this.f34233b;
    }

    /* renamed from: m */
    public EnumC5337a m35981m() {
        return this.f34232a;
    }

    /* renamed from: n */
    public boolean m35982n() {
        return this.f34239h;
    }

    /* renamed from: o */
    public gog m35983o(int i) {
        this.f34237f = i;
        return this;
    }

    /* renamed from: p */
    public gog m35984p(float f) {
        ite.m42951c(f >= 0.0f, "the border width cannot be < 0");
        this.f34236e = f;
        return this;
    }

    /* renamed from: q */
    public gog m35985q(float f, float f2, float f3, float f4) {
        float[] m35975g = m35975g();
        m35975g[1] = f;
        m35975g[0] = f;
        m35975g[3] = f2;
        m35975g[2] = f2;
        m35975g[5] = f3;
        m35975g[4] = f3;
        m35975g[7] = f4;
        m35975g[6] = f4;
        return this;
    }

    /* renamed from: r */
    public gog m35986r(float f) {
        Arrays.fill(m35975g(), f);
        return this;
    }

    /* renamed from: s */
    public gog m35987s(int i) {
        this.f34235d = i;
        this.f34232a = EnumC5337a.OVERLAY_COLOR;
        return this;
    }

    /* renamed from: t */
    public gog m35988t(float f) {
        ite.m42951c(f >= 0.0f, "the padding cannot be < 0");
        this.f34238g = f;
        return this;
    }

    /* renamed from: u */
    public gog m35989u(boolean z) {
        this.f34233b = z;
        return this;
    }

    /* renamed from: v */
    public gog m35990v(EnumC5337a enumC5337a) {
        this.f34232a = enumC5337a;
        return this;
    }
}
