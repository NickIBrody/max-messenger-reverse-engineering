package p000;

/* loaded from: classes2.dex */
public class o44 {

    /* renamed from: d */
    public static final o44 f59575d = new C8714b().m57127b(1.0f).m57128c(0.0f, 0.0f).m57129d(1.0f, 1.0f).m57126a();

    /* renamed from: a */
    public final float f59576a;

    /* renamed from: b */
    public final zpd f59577b;

    /* renamed from: c */
    public final zpd f59578c;

    /* renamed from: o44$b */
    public static final class C8714b {

        /* renamed from: a */
        public float f59579a;

        /* renamed from: b */
        public zpd f59580b;

        /* renamed from: c */
        public zpd f59581c;

        public C8714b() {
            Float valueOf = Float.valueOf(1.0f);
            this.f59579a = 1.0f;
            Float valueOf2 = Float.valueOf(0.0f);
            this.f59580b = zpd.m116316a(valueOf2, valueOf2);
            this.f59581c = zpd.m116316a(valueOf, valueOf);
        }

        /* renamed from: a */
        public o44 m57126a() {
            return new o44(this.f59579a, this.f59580b, this.f59581c);
        }

        /* renamed from: b */
        public C8714b m57127b(float f) {
            this.f59579a = f;
            return this;
        }

        /* renamed from: c */
        public C8714b m57128c(float f, float f2) {
            this.f59580b = zpd.m116316a(Float.valueOf(f), Float.valueOf(f2));
            return this;
        }

        /* renamed from: d */
        public C8714b m57129d(float f, float f2) {
            this.f59581c = zpd.m116316a(Float.valueOf(f), Float.valueOf(f2));
            return this;
        }
    }

    /* renamed from: a */
    public float m57123a() {
        return this.f59576a;
    }

    /* renamed from: b */
    public zpd m57124b() {
        return this.f59577b;
    }

    /* renamed from: c */
    public zpd m57125c() {
        return this.f59578c;
    }

    public o44(float f, zpd zpdVar, zpd zpdVar2) {
        this.f59576a = f;
        this.f59577b = zpdVar;
        this.f59578c = zpdVar2;
    }
}
