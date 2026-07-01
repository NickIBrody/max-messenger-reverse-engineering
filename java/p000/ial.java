package p000;

import p000.yff;

/* loaded from: classes4.dex */
public final class ial {

    /* renamed from: a */
    public final long f39689a;

    /* renamed from: b */
    public final int f39690b;

    /* renamed from: c */
    public final long f39691c;

    /* renamed from: d */
    public final Float f39692d;

    /* renamed from: e */
    public final Float f39693e;

    /* renamed from: f */
    public final Float f39694f;

    /* renamed from: g */
    public final Integer f39695g;

    /* renamed from: h */
    public final Integer f39696h;

    public /* synthetic */ ial(long j, int i, long j2, Float f, Float f2, Float f3, Integer num, Integer num2, xd5 xd5Var) {
        this(j, i, j2, f, f2, f3, num, num2);
    }

    /* renamed from: a */
    public final int m41067a() {
        return this.f39690b;
    }

    /* renamed from: b */
    public final Float m41068b() {
        return this.f39693e;
    }

    /* renamed from: c */
    public final long m41069c() {
        return this.f39691c;
    }

    /* renamed from: d */
    public final Float m41070d() {
        return this.f39692d;
    }

    /* renamed from: e */
    public final Float m41071e() {
        return this.f39694f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ial)) {
            return false;
        }
        ial ialVar = (ial) obj;
        return yff.C17552a.m113705f(this.f39689a, ialVar.f39689a) && this.f39690b == ialVar.f39690b && this.f39691c == ialVar.f39691c && jy8.m45881e(this.f39692d, ialVar.f39692d) && jy8.m45881e(this.f39693e, ialVar.f39693e) && jy8.m45881e(this.f39694f, ialVar.f39694f) && jy8.m45881e(this.f39695g, ialVar.f39695g) && jy8.m45881e(this.f39696h, ialVar.f39696h);
    }

    /* renamed from: f */
    public final Integer m41072f() {
        return this.f39695g;
    }

    /* renamed from: g */
    public final Integer m41073g() {
        return this.f39696h;
    }

    /* renamed from: h */
    public final long m41074h() {
        return this.f39689a;
    }

    public int hashCode() {
        int m113710k = ((((yff.C17552a.m113710k(this.f39689a) * 31) + Integer.hashCode(this.f39690b)) * 31) + Long.hashCode(this.f39691c)) * 31;
        Float f = this.f39692d;
        int hashCode = (m113710k + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.f39693e;
        int hashCode2 = (hashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.f39694f;
        int hashCode3 = (hashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Integer num = this.f39695g;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f39696h;
        return hashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "VideoParams(" + yff.C17552a.m113700a(this.f39689a) + '|' + this.f39690b + '|' + this.f39691c + "B|" + this.f39693e + "s|" + this.f39692d + "fps|iFrame->" + this.f39694f + "|reorder->" + this.f39695g + "|source->" + this.f39696h + ')';
    }

    public ial(long j, int i, long j2, Float f, Float f2, Float f3, Integer num, Integer num2) {
        this.f39689a = j;
        this.f39690b = i;
        this.f39691c = j2;
        this.f39692d = f;
        this.f39693e = f2;
        this.f39694f = f3;
        this.f39695g = num;
        this.f39696h = num2;
    }
}
