package p000;

import java.util.Set;
import p000.bzg;

/* loaded from: classes3.dex */
public final class zh0 extends bzg.AbstractC2611b {

    /* renamed from: a */
    public final long f126161a;

    /* renamed from: b */
    public final long f126162b;

    /* renamed from: c */
    public final Set f126163c;

    /* renamed from: zh0$b */
    public static final class C17911b extends bzg.AbstractC2611b.a {

        /* renamed from: a */
        public Long f126164a;

        /* renamed from: b */
        public Long f126165b;

        /* renamed from: c */
        public Set f126166c;

        @Override // p000.bzg.AbstractC2611b.a
        /* renamed from: a */
        public bzg.AbstractC2611b mo18031a() {
            String str = "";
            if (this.f126164a == null) {
                str = " delta";
            }
            if (this.f126165b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f126166c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new zh0(this.f126164a.longValue(), this.f126165b.longValue(), this.f126166c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.bzg.AbstractC2611b.a
        /* renamed from: b */
        public bzg.AbstractC2611b.a mo18032b(long j) {
            this.f126164a = Long.valueOf(j);
            return this;
        }

        @Override // p000.bzg.AbstractC2611b.a
        /* renamed from: c */
        public bzg.AbstractC2611b.a mo18033c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f126166c = set;
            return this;
        }

        @Override // p000.bzg.AbstractC2611b.a
        /* renamed from: d */
        public bzg.AbstractC2611b.a mo18034d(long j) {
            this.f126165b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.bzg.AbstractC2611b
    /* renamed from: b */
    public long mo18028b() {
        return this.f126161a;
    }

    @Override // p000.bzg.AbstractC2611b
    /* renamed from: c */
    public Set mo18029c() {
        return this.f126163c;
    }

    @Override // p000.bzg.AbstractC2611b
    /* renamed from: d */
    public long mo18030d() {
        return this.f126162b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bzg.AbstractC2611b) {
            bzg.AbstractC2611b abstractC2611b = (bzg.AbstractC2611b) obj;
            if (this.f126161a == abstractC2611b.mo18028b() && this.f126162b == abstractC2611b.mo18030d() && this.f126163c.equals(abstractC2611b.mo18029c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f126161a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.f126162b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f126163c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f126161a + ", maxAllowedDelay=" + this.f126162b + ", flags=" + this.f126163c + "}";
    }

    public zh0(long j, long j2, Set set) {
        this.f126161a = j;
        this.f126162b = j2;
        this.f126163c = set;
    }
}
