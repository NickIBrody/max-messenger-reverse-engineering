package p000;

import p000.nn6;

/* loaded from: classes3.dex */
public final class zg0 extends nn6 {

    /* renamed from: b */
    public final long f126094b;

    /* renamed from: c */
    public final int f126095c;

    /* renamed from: d */
    public final int f126096d;

    /* renamed from: e */
    public final long f126097e;

    /* renamed from: f */
    public final int f126098f;

    /* renamed from: zg0$b */
    public static final class C17902b extends nn6.AbstractC7993a {

        /* renamed from: a */
        public Long f126099a;

        /* renamed from: b */
        public Integer f126100b;

        /* renamed from: c */
        public Integer f126101c;

        /* renamed from: d */
        public Long f126102d;

        /* renamed from: e */
        public Integer f126103e;

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: a */
        public nn6 mo55725a() {
            String str = "";
            if (this.f126099a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f126100b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f126101c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f126102d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f126103e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new zg0(this.f126099a.longValue(), this.f126100b.intValue(), this.f126101c.intValue(), this.f126102d.longValue(), this.f126103e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: b */
        public nn6.AbstractC7993a mo55726b(int i) {
            this.f126101c = Integer.valueOf(i);
            return this;
        }

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: c */
        public nn6.AbstractC7993a mo55727c(long j) {
            this.f126102d = Long.valueOf(j);
            return this;
        }

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: d */
        public nn6.AbstractC7993a mo55728d(int i) {
            this.f126100b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: e */
        public nn6.AbstractC7993a mo55729e(int i) {
            this.f126103e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.nn6.AbstractC7993a
        /* renamed from: f */
        public nn6.AbstractC7993a mo55730f(long j) {
            this.f126099a = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.nn6
    /* renamed from: b */
    public int mo55720b() {
        return this.f126096d;
    }

    @Override // p000.nn6
    /* renamed from: c */
    public long mo55721c() {
        return this.f126097e;
    }

    @Override // p000.nn6
    /* renamed from: d */
    public int mo55722d() {
        return this.f126095c;
    }

    @Override // p000.nn6
    /* renamed from: e */
    public int mo55723e() {
        return this.f126098f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nn6) {
            nn6 nn6Var = (nn6) obj;
            if (this.f126094b == nn6Var.mo55724f() && this.f126095c == nn6Var.mo55722d() && this.f126096d == nn6Var.mo55720b() && this.f126097e == nn6Var.mo55721c() && this.f126098f == nn6Var.mo55723e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.nn6
    /* renamed from: f */
    public long mo55724f() {
        return this.f126094b;
    }

    public int hashCode() {
        long j = this.f126094b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f126095c) * 1000003) ^ this.f126096d) * 1000003;
        long j2 = this.f126097e;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f126098f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f126094b + ", loadBatchSize=" + this.f126095c + ", criticalSectionEnterTimeoutMs=" + this.f126096d + ", eventCleanUpAge=" + this.f126097e + ", maxBlobByteSizePerRow=" + this.f126098f + "}";
    }

    public zg0(long j, int i, int i2, long j2, int i3) {
        this.f126094b = j;
        this.f126095c = i;
        this.f126096d = i2;
        this.f126097e = j2;
        this.f126098f = i3;
    }
}
