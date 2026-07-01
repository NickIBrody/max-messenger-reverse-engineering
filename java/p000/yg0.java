package p000;

import java.util.Map;
import p000.tm6;

/* loaded from: classes3.dex */
public final class yg0 extends tm6 {

    /* renamed from: a */
    public final String f123489a;

    /* renamed from: b */
    public final Integer f123490b;

    /* renamed from: c */
    public final eh6 f123491c;

    /* renamed from: d */
    public final long f123492d;

    /* renamed from: e */
    public final long f123493e;

    /* renamed from: f */
    public final Map f123494f;

    /* renamed from: yg0$b */
    public static final class C17557b extends tm6.AbstractC15591a {

        /* renamed from: a */
        public String f123495a;

        /* renamed from: b */
        public Integer f123496b;

        /* renamed from: c */
        public eh6 f123497c;

        /* renamed from: d */
        public Long f123498d;

        /* renamed from: e */
        public Long f123499e;

        /* renamed from: f */
        public Map f123500f;

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: d */
        public tm6 mo99032d() {
            String str = "";
            if (this.f123495a == null) {
                str = " transportName";
            }
            if (this.f123497c == null) {
                str = str + " encodedPayload";
            }
            if (this.f123498d == null) {
                str = str + " eventMillis";
            }
            if (this.f123499e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f123500f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new yg0(this.f123495a, this.f123496b, this.f123497c, this.f123498d.longValue(), this.f123499e.longValue(), this.f123500f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: e */
        public Map mo99033e() {
            Map map = this.f123500f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: f */
        public tm6.AbstractC15591a mo99034f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f123500f = map;
            return this;
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: g */
        public tm6.AbstractC15591a mo99035g(Integer num) {
            this.f123496b = num;
            return this;
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: h */
        public tm6.AbstractC15591a mo99036h(eh6 eh6Var) {
            if (eh6Var == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f123497c = eh6Var;
            return this;
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: i */
        public tm6.AbstractC15591a mo99037i(long j) {
            this.f123498d = Long.valueOf(j);
            return this;
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: j */
        public tm6.AbstractC15591a mo99038j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f123495a = str;
            return this;
        }

        @Override // p000.tm6.AbstractC15591a
        /* renamed from: k */
        public tm6.AbstractC15591a mo99039k(long j) {
            this.f123499e = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.tm6
    /* renamed from: c */
    public Map mo99019c() {
        return this.f123494f;
    }

    @Override // p000.tm6
    /* renamed from: d */
    public Integer mo99020d() {
        return this.f123490b;
    }

    @Override // p000.tm6
    /* renamed from: e */
    public eh6 mo99021e() {
        return this.f123491c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tm6) {
            tm6 tm6Var = (tm6) obj;
            if (this.f123489a.equals(tm6Var.mo99026j()) && ((num = this.f123490b) != null ? num.equals(tm6Var.mo99020d()) : tm6Var.mo99020d() == null) && this.f123491c.equals(tm6Var.mo99021e()) && this.f123492d == tm6Var.mo99022f() && this.f123493e == tm6Var.mo99027k() && this.f123494f.equals(tm6Var.mo99019c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tm6
    /* renamed from: f */
    public long mo99022f() {
        return this.f123492d;
    }

    public int hashCode() {
        int hashCode = (this.f123489a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f123490b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f123491c.hashCode()) * 1000003;
        long j = this.f123492d;
        int i = (hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f123493e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f123494f.hashCode();
    }

    @Override // p000.tm6
    /* renamed from: j */
    public String mo99026j() {
        return this.f123489a;
    }

    @Override // p000.tm6
    /* renamed from: k */
    public long mo99027k() {
        return this.f123493e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f123489a + ", code=" + this.f123490b + ", encodedPayload=" + this.f123491c + ", eventMillis=" + this.f123492d + ", uptimeMillis=" + this.f123493e + ", autoMetadata=" + this.f123494f + "}";
    }

    public yg0(String str, Integer num, eh6 eh6Var, long j, long j2, Map map) {
        this.f123489a = str;
        this.f123490b = num;
        this.f123491c = eh6Var;
        this.f123492d = j;
        this.f123493e = j2;
        this.f123494f = map;
    }
}
