package p000;

/* loaded from: classes2.dex */
public final class g4m implements e4m {

    /* renamed from: a */
    public final float f32689a;

    /* renamed from: b */
    public final float f32690b;

    /* renamed from: c */
    public final float f32691c;

    /* renamed from: d */
    public Float f32692d;

    /* renamed from: g4m$a */
    public static final class C5099a {

        /* renamed from: a */
        public final float f32693a;

        public C5099a(float f) {
            this.f32693a = f;
        }

        /* renamed from: a */
        public final float m34679a() {
            return this.f32693a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5099a) && Float.compare(this.f32693a, ((C5099a) obj).f32693a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f32693a);
        }

        public String toString() {
            return "LinearZoom(value=" + this.f32693a + ')';
        }
    }

    public g4m(float f, float f2, float f3) {
        this.f32689a = f;
        this.f32690b = f2;
        this.f32691c = f3;
    }

    @Override // p000.e4m
    /* renamed from: a */
    public float mo29075a() {
        return this.f32691c;
    }

    @Override // p000.e4m
    /* renamed from: b */
    public float mo29076b() {
        return this.f32690b;
    }

    @Override // p000.e4m
    /* renamed from: c */
    public float mo29077c() {
        return this.f32689a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4m)) {
            return false;
        }
        g4m g4mVar = (g4m) obj;
        return Float.compare(this.f32689a, g4mVar.f32689a) == 0 && Float.compare(this.f32690b, g4mVar.f32690b) == 0 && Float.compare(this.f32691c, g4mVar.f32691c) == 0;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f32689a) * 31) + Float.hashCode(this.f32690b)) * 31) + Float.hashCode(this.f32691c);
    }

    public String toString() {
        return "ZoomValue(zoomRatio=" + this.f32689a + ", minZoomRatio=" + this.f32690b + ", maxZoomRatio=" + this.f32691c + ')';
    }

    public g4m(C5099a c5099a, float f, float f2) {
        this(d4m.f23051a.m26275b(c5099a.m34679a(), f, f2), f, f2);
        this.f32692d = Float.valueOf(c5099a.m34679a());
    }
}
