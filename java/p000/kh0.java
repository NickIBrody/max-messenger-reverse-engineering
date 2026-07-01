package p000;

import java.util.List;
import p000.bq9;

/* loaded from: classes3.dex */
public final class kh0 extends bq9 {

    /* renamed from: a */
    public final long f47041a;

    /* renamed from: b */
    public final long f47042b;

    /* renamed from: c */
    public final hs3 f47043c;

    /* renamed from: d */
    public final Integer f47044d;

    /* renamed from: e */
    public final String f47045e;

    /* renamed from: f */
    public final List f47046f;

    /* renamed from: g */
    public final qef f47047g;

    /* renamed from: kh0$b */
    public static final class C6835b extends bq9.AbstractC2543a {

        /* renamed from: a */
        public Long f47048a;

        /* renamed from: b */
        public Long f47049b;

        /* renamed from: c */
        public hs3 f47050c;

        /* renamed from: d */
        public Integer f47051d;

        /* renamed from: e */
        public String f47052e;

        /* renamed from: f */
        public List f47053f;

        /* renamed from: g */
        public qef f47054g;

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: a */
        public bq9 mo17478a() {
            String str = "";
            if (this.f47048a == null) {
                str = " requestTimeMs";
            }
            if (this.f47049b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new kh0(this.f47048a.longValue(), this.f47049b.longValue(), this.f47050c, this.f47051d, this.f47052e, this.f47053f, this.f47054g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: b */
        public bq9.AbstractC2543a mo17479b(hs3 hs3Var) {
            this.f47050c = hs3Var;
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: c */
        public bq9.AbstractC2543a mo17480c(List list) {
            this.f47053f = list;
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: d */
        public bq9.AbstractC2543a mo17481d(Integer num) {
            this.f47051d = num;
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: e */
        public bq9.AbstractC2543a mo17482e(String str) {
            this.f47052e = str;
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: f */
        public bq9.AbstractC2543a mo17483f(qef qefVar) {
            this.f47054g = qefVar;
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: g */
        public bq9.AbstractC2543a mo17484g(long j) {
            this.f47048a = Long.valueOf(j);
            return this;
        }

        @Override // p000.bq9.AbstractC2543a
        /* renamed from: h */
        public bq9.AbstractC2543a mo17485h(long j) {
            this.f47049b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.bq9
    /* renamed from: b */
    public hs3 mo17471b() {
        return this.f47043c;
    }

    @Override // p000.bq9
    /* renamed from: c */
    public List mo17472c() {
        return this.f47046f;
    }

    @Override // p000.bq9
    /* renamed from: d */
    public Integer mo17473d() {
        return this.f47044d;
    }

    @Override // p000.bq9
    /* renamed from: e */
    public String mo17474e() {
        return this.f47045e;
    }

    public boolean equals(Object obj) {
        hs3 hs3Var;
        Integer num;
        String str;
        List list;
        qef qefVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bq9) {
            bq9 bq9Var = (bq9) obj;
            if (this.f47041a == bq9Var.mo17476g() && this.f47042b == bq9Var.mo17477h() && ((hs3Var = this.f47043c) != null ? hs3Var.equals(bq9Var.mo17471b()) : bq9Var.mo17471b() == null) && ((num = this.f47044d) != null ? num.equals(bq9Var.mo17473d()) : bq9Var.mo17473d() == null) && ((str = this.f47045e) != null ? str.equals(bq9Var.mo17474e()) : bq9Var.mo17474e() == null) && ((list = this.f47046f) != null ? list.equals(bq9Var.mo17472c()) : bq9Var.mo17472c() == null) && ((qefVar = this.f47047g) != null ? qefVar.equals(bq9Var.mo17475f()) : bq9Var.mo17475f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bq9
    /* renamed from: f */
    public qef mo17475f() {
        return this.f47047g;
    }

    @Override // p000.bq9
    /* renamed from: g */
    public long mo17476g() {
        return this.f47041a;
    }

    @Override // p000.bq9
    /* renamed from: h */
    public long mo17477h() {
        return this.f47042b;
    }

    public int hashCode() {
        long j = this.f47041a;
        long j2 = this.f47042b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        hs3 hs3Var = this.f47043c;
        int hashCode = (i ^ (hs3Var == null ? 0 : hs3Var.hashCode())) * 1000003;
        Integer num = this.f47044d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f47045e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f47046f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        qef qefVar = this.f47047g;
        return hashCode4 ^ (qefVar != null ? qefVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f47041a + ", requestUptimeMs=" + this.f47042b + ", clientInfo=" + this.f47043c + ", logSource=" + this.f47044d + ", logSourceName=" + this.f47045e + ", logEvents=" + this.f47046f + ", qosTier=" + this.f47047g + "}";
    }

    public kh0(long j, long j2, hs3 hs3Var, Integer num, String str, List list, qef qefVar) {
        this.f47041a = j;
        this.f47042b = j2;
        this.f47043c = hs3Var;
        this.f47044d = num;
        this.f47045e = str;
        this.f47046f = list;
        this.f47047g = qefVar;
    }
}
