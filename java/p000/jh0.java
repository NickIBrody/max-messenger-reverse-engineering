package p000;

import java.util.Arrays;
import p000.xp9;

/* loaded from: classes3.dex */
public final class jh0 extends xp9 {

    /* renamed from: a */
    public final long f43927a;

    /* renamed from: b */
    public final Integer f43928b;

    /* renamed from: c */
    public final long f43929c;

    /* renamed from: d */
    public final byte[] f43930d;

    /* renamed from: e */
    public final String f43931e;

    /* renamed from: f */
    public final long f43932f;

    /* renamed from: g */
    public final d5c f43933g;

    /* renamed from: jh0$b */
    public static final class C6487b extends xp9.AbstractC17253a {

        /* renamed from: a */
        public Long f43934a;

        /* renamed from: b */
        public Integer f43935b;

        /* renamed from: c */
        public Long f43936c;

        /* renamed from: d */
        public byte[] f43937d;

        /* renamed from: e */
        public String f43938e;

        /* renamed from: f */
        public Long f43939f;

        /* renamed from: g */
        public d5c f43940g;

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: a */
        public xp9 mo44727a() {
            String str = "";
            if (this.f43934a == null) {
                str = " eventTimeMs";
            }
            if (this.f43936c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f43939f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new jh0(this.f43934a.longValue(), this.f43935b, this.f43936c.longValue(), this.f43937d, this.f43938e, this.f43939f.longValue(), this.f43940g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: b */
        public xp9.AbstractC17253a mo44728b(Integer num) {
            this.f43935b = num;
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: c */
        public xp9.AbstractC17253a mo44729c(long j) {
            this.f43934a = Long.valueOf(j);
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: d */
        public xp9.AbstractC17253a mo44730d(long j) {
            this.f43936c = Long.valueOf(j);
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: e */
        public xp9.AbstractC17253a mo44731e(d5c d5cVar) {
            this.f43940g = d5cVar;
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: f */
        public xp9.AbstractC17253a mo44732f(byte[] bArr) {
            this.f43937d = bArr;
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: g */
        public xp9.AbstractC17253a mo44733g(String str) {
            this.f43938e = str;
            return this;
        }

        @Override // p000.xp9.AbstractC17253a
        /* renamed from: h */
        public xp9.AbstractC17253a mo44734h(long j) {
            this.f43939f = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.xp9
    /* renamed from: b */
    public Integer mo44720b() {
        return this.f43928b;
    }

    @Override // p000.xp9
    /* renamed from: c */
    public long mo44721c() {
        return this.f43927a;
    }

    @Override // p000.xp9
    /* renamed from: d */
    public long mo44722d() {
        return this.f43929c;
    }

    @Override // p000.xp9
    /* renamed from: e */
    public d5c mo44723e() {
        return this.f43933g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        d5c d5cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof xp9) {
            xp9 xp9Var = (xp9) obj;
            if (this.f43927a == xp9Var.mo44721c() && ((num = this.f43928b) != null ? num.equals(xp9Var.mo44720b()) : xp9Var.mo44720b() == null) && this.f43929c == xp9Var.mo44722d()) {
                if (Arrays.equals(this.f43930d, xp9Var instanceof jh0 ? ((jh0) xp9Var).f43930d : xp9Var.mo44724f()) && ((str = this.f43931e) != null ? str.equals(xp9Var.mo44725g()) : xp9Var.mo44725g() == null) && this.f43932f == xp9Var.mo44726h() && ((d5cVar = this.f43933g) != null ? d5cVar.equals(xp9Var.mo44723e()) : xp9Var.mo44723e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.xp9
    /* renamed from: f */
    public byte[] mo44724f() {
        return this.f43930d;
    }

    @Override // p000.xp9
    /* renamed from: g */
    public String mo44725g() {
        return this.f43931e;
    }

    @Override // p000.xp9
    /* renamed from: h */
    public long mo44726h() {
        return this.f43932f;
    }

    public int hashCode() {
        long j = this.f43927a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f43928b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j2 = this.f43929c;
        int hashCode2 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f43930d)) * 1000003;
        String str = this.f43931e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j3 = this.f43932f;
        int i2 = (((hashCode2 ^ hashCode3) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        d5c d5cVar = this.f43933g;
        return i2 ^ (d5cVar != null ? d5cVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f43927a + ", eventCode=" + this.f43928b + ", eventUptimeMs=" + this.f43929c + ", sourceExtension=" + Arrays.toString(this.f43930d) + ", sourceExtensionJsonProto3=" + this.f43931e + ", timezoneOffsetSeconds=" + this.f43932f + ", networkConnectionInfo=" + this.f43933g + "}";
    }

    public jh0(long j, Integer num, long j2, byte[] bArr, String str, long j3, d5c d5cVar) {
        this.f43927a = j;
        this.f43928b = num;
        this.f43929c = j2;
        this.f43930d = bArr;
        this.f43931e = str;
        this.f43932f = j3;
        this.f43933g = d5cVar;
    }
}
