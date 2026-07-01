package p000;

/* loaded from: classes2.dex */
public final class gnj {

    /* renamed from: e */
    public static final gnj f34192e;

    /* renamed from: f */
    public static final gnj f34193f;

    /* renamed from: g */
    public static final gnj f34194g;

    /* renamed from: h */
    public static final gnj f34195h;

    /* renamed from: i */
    public static final gnj f34196i;

    /* renamed from: j */
    public static final gnj f34197j;

    /* renamed from: a */
    public final float[] f34198a;

    /* renamed from: b */
    public final float[] f34199b;

    /* renamed from: c */
    public final float[] f34200c = new float[3];

    /* renamed from: d */
    public boolean f34201d = true;

    static {
        gnj gnjVar = new gnj();
        f34192e = gnjVar;
        m35931m(gnjVar);
        m35934p(gnjVar);
        gnj gnjVar2 = new gnj();
        f34193f = gnjVar2;
        m35933o(gnjVar2);
        m35934p(gnjVar2);
        gnj gnjVar3 = new gnj();
        f34194g = gnjVar3;
        m35930l(gnjVar3);
        m35934p(gnjVar3);
        gnj gnjVar4 = new gnj();
        f34195h = gnjVar4;
        m35931m(gnjVar4);
        m35932n(gnjVar4);
        gnj gnjVar5 = new gnj();
        f34196i = gnjVar5;
        m35933o(gnjVar5);
        m35932n(gnjVar5);
        gnj gnjVar6 = new gnj();
        f34197j = gnjVar6;
        m35930l(gnjVar6);
        m35932n(gnjVar6);
    }

    public gnj() {
        float[] fArr = new float[3];
        this.f34198a = fArr;
        float[] fArr2 = new float[3];
        this.f34199b = fArr2;
        m35935r(fArr);
        m35935r(fArr2);
        m35947q();
    }

    /* renamed from: l */
    public static void m35930l(gnj gnjVar) {
        float[] fArr = gnjVar.f34199b;
        fArr[1] = 0.26f;
        fArr[2] = 0.45f;
    }

    /* renamed from: m */
    public static void m35931m(gnj gnjVar) {
        float[] fArr = gnjVar.f34199b;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
    }

    /* renamed from: n */
    public static void m35932n(gnj gnjVar) {
        float[] fArr = gnjVar.f34198a;
        fArr[1] = 0.3f;
        fArr[2] = 0.4f;
    }

    /* renamed from: o */
    public static void m35933o(gnj gnjVar) {
        float[] fArr = gnjVar.f34199b;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
    }

    /* renamed from: p */
    public static void m35934p(gnj gnjVar) {
        float[] fArr = gnjVar.f34198a;
        fArr[0] = 0.35f;
        fArr[1] = 1.0f;
    }

    /* renamed from: r */
    public static void m35935r(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }

    /* renamed from: a */
    public float m35936a() {
        return this.f34200c[1];
    }

    /* renamed from: b */
    public float m35937b() {
        return this.f34199b[2];
    }

    /* renamed from: c */
    public float m35938c() {
        return this.f34198a[2];
    }

    /* renamed from: d */
    public float m35939d() {
        return this.f34199b[0];
    }

    /* renamed from: e */
    public float m35940e() {
        return this.f34198a[0];
    }

    /* renamed from: f */
    public float m35941f() {
        return this.f34200c[2];
    }

    /* renamed from: g */
    public float m35942g() {
        return this.f34200c[0];
    }

    /* renamed from: h */
    public float m35943h() {
        return this.f34199b[1];
    }

    /* renamed from: i */
    public float m35944i() {
        return this.f34198a[1];
    }

    /* renamed from: j */
    public boolean m35945j() {
        return this.f34201d;
    }

    /* renamed from: k */
    public void m35946k() {
        int length = this.f34200c.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            float f2 = this.f34200c[i];
            if (f2 > 0.0f) {
                f += f2;
            }
        }
        if (f != 0.0f) {
            int length2 = this.f34200c.length;
            for (int i2 = 0; i2 < length2; i2++) {
                float[] fArr = this.f34200c;
                float f3 = fArr[i2];
                if (f3 > 0.0f) {
                    fArr[i2] = f3 / f;
                }
            }
        }
    }

    /* renamed from: q */
    public final void m35947q() {
        float[] fArr = this.f34200c;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }
}
