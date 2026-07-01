package p000;

import com.google.common.collect.AbstractC3696l;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class c3h {

    /* renamed from: j */
    public static final c3h f16182j = new C2653b().m18336i();

    /* renamed from: a */
    public final AbstractC3696l f16183a;

    /* renamed from: b */
    public final Double f16184b;

    /* renamed from: c */
    public final Double f16185c;

    /* renamed from: d */
    public final boolean f16186d;

    /* renamed from: e */
    public final boolean f16187e;

    /* renamed from: f */
    public final boolean f16188f;

    /* renamed from: g */
    public final boolean f16189g;

    /* renamed from: h */
    public final boolean f16190h;

    /* renamed from: i */
    public final boolean f16191i;

    /* renamed from: c3h$b */
    public static final class C2653b {

        /* renamed from: b */
        public Double f16193b;

        /* renamed from: c */
        public Double f16194c;

        /* renamed from: a */
        public AbstractC3696l f16192a = AbstractC3696l.m24644u(1, 5);

        /* renamed from: d */
        public boolean f16195d = true;

        /* renamed from: e */
        public boolean f16196e = true;

        /* renamed from: f */
        public boolean f16197f = true;

        /* renamed from: g */
        public boolean f16198g = true;

        /* renamed from: h */
        public boolean f16199h = true;

        /* renamed from: i */
        public c3h m18336i() {
            return new c3h(this);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c3h)) {
            return false;
        }
        c3h c3hVar = (c3h) obj;
        return this.f16183a.equals(c3hVar.f16183a) && this.f16188f == c3hVar.f16188f && this.f16191i == c3hVar.f16191i && Objects.equals(this.f16184b, c3hVar.f16184b) && Objects.equals(this.f16185c, c3hVar.f16185c) && this.f16186d == c3hVar.f16186d && this.f16189g == c3hVar.f16189g && this.f16190h == c3hVar.f16190h;
    }

    public int hashCode() {
        return Objects.hash(this.f16183a, this.f16184b, this.f16185c, Boolean.valueOf(this.f16186d), Boolean.valueOf(this.f16188f), Boolean.valueOf(this.f16191i), Boolean.valueOf(this.f16189g), Boolean.valueOf(this.f16190h));
    }

    public c3h(C2653b c2653b) {
        this.f16183a = c2653b.f16192a;
        this.f16184b = c2653b.f16193b;
        this.f16185c = c2653b.f16194c;
        this.f16186d = c2653b.f16195d;
        this.f16187e = !c2653b.f16196e;
        this.f16188f = c2653b.f16196e;
        this.f16191i = c2653b.f16197f;
        this.f16189g = c2653b.f16198g;
        this.f16190h = c2653b.f16199h;
    }
}
