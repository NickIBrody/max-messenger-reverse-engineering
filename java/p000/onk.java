package p000;

/* loaded from: classes5.dex */
public class onk {

    /* renamed from: k */
    public static final onk f82416k = new C12968a().m81081k();

    /* renamed from: a */
    public final eok f82417a;

    /* renamed from: b */
    public final String f82418b;

    /* renamed from: c */
    public final String f82419c;

    /* renamed from: d */
    public final String f82420d;

    /* renamed from: e */
    public final float f82421e;

    /* renamed from: f */
    public final long f82422f;

    /* renamed from: g */
    public final npk f82423g;

    /* renamed from: h */
    public final epk f82424h;

    /* renamed from: i */
    public final hpk f82425i;

    /* renamed from: j */
    public final long f82426j;

    /* renamed from: onk$a */
    public static final class C12968a {

        /* renamed from: a */
        public eok f82427a;

        /* renamed from: b */
        public String f82428b;

        /* renamed from: c */
        public String f82429c;

        /* renamed from: d */
        public String f82430d;

        /* renamed from: e */
        public float f82431e;

        /* renamed from: f */
        public long f82432f;

        /* renamed from: g */
        public npk f82433g;

        /* renamed from: h */
        public epk f82434h;

        /* renamed from: i */
        public hpk f82435i;

        /* renamed from: j */
        public long f82436j;

        /* renamed from: k */
        public onk m81081k() {
            return new onk(this);
        }

        /* renamed from: l */
        public C12968a m81082l(long j) {
            this.f82436j = j;
            return this;
        }

        /* renamed from: m */
        public C12968a m81083m(String str) {
            this.f82429c = str;
            return this;
        }

        /* renamed from: n */
        public C12968a m81084n(String str) {
            this.f82428b = str;
            return this;
        }

        /* renamed from: o */
        public C12968a m81085o(long j) {
            this.f82432f = j;
            return this;
        }

        /* renamed from: p */
        public C12968a m81086p(eok eokVar) {
            this.f82427a = eokVar;
            return this;
        }

        /* renamed from: q */
        public C12968a m81087q(float f) {
            this.f82431e = f;
            return this;
        }

        /* renamed from: r */
        public C12968a m81088r(epk epkVar) {
            this.f82434h = epkVar;
            return this;
        }

        /* renamed from: s */
        public C12968a m81089s(hpk hpkVar) {
            this.f82435i = hpkVar;
            return this;
        }

        /* renamed from: t */
        public C12968a m81090t(npk npkVar) {
            this.f82433g = npkVar;
            return this;
        }

        /* renamed from: u */
        public C12968a m81091u(String str) {
            this.f82430d = str;
            return this;
        }

        public C12968a() {
            this.f82433g = npk.UNKNOWN;
        }
    }

    /* renamed from: c */
    public static C12968a m81067c() {
        return new C12968a();
    }

    /* renamed from: a */
    public boolean m81068a() {
        return this.f82424h != null;
    }

    /* renamed from: b */
    public boolean m81069b() {
        return this.f82423g == npk.UPLOADED && m81068a();
    }

    /* renamed from: d */
    public C12968a m81070d() {
        return m81067c().m81086p(this.f82417a).m81084n(this.f82418b).m81083m(this.f82419c).m81091u(this.f82420d).m81088r(this.f82424h).m81089s(this.f82425i).m81090t(this.f82423g).m81085o(this.f82422f).m81087q(this.f82421e).m81082l(this.f82426j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        onk onkVar = (onk) obj;
        if (Float.compare(onkVar.f82421e, this.f82421e) != 0 || this.f82422f != onkVar.f82422f || this.f82426j != onkVar.f82426j) {
            return false;
        }
        eok eokVar = this.f82417a;
        if (eokVar == null ? onkVar.f82417a != null : !eokVar.equals(onkVar.f82417a)) {
            return false;
        }
        String str = this.f82418b;
        if (str == null ? onkVar.f82418b != null : !str.equals(onkVar.f82418b)) {
            return false;
        }
        String str2 = this.f82419c;
        if (str2 == null ? onkVar.f82419c != null : !str2.equals(onkVar.f82419c)) {
            return false;
        }
        String str3 = this.f82420d;
        if (str3 == null ? onkVar.f82420d != null : !str3.equals(onkVar.f82420d)) {
            return false;
        }
        if (this.f82423g != onkVar.f82423g) {
            return false;
        }
        epk epkVar = this.f82424h;
        if (epkVar == null ? onkVar.f82424h != null : !epkVar.equals(onkVar.f82424h)) {
            return false;
        }
        hpk hpkVar = this.f82425i;
        hpk hpkVar2 = onkVar.f82425i;
        return hpkVar == null ? hpkVar2 == null : hpkVar.equals(hpkVar2);
    }

    public int hashCode() {
        eok eokVar = this.f82417a;
        int hashCode = (eokVar != null ? eokVar.hashCode() : 0) * 31;
        String str = this.f82418b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f82419c;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f82420d;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        float f = this.f82421e;
        int floatToIntBits = (hashCode4 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        long j = this.f82422f;
        int i = (floatToIntBits + ((int) (j ^ (j >>> 32)))) * 31;
        npk npkVar = this.f82423g;
        int hashCode5 = (i + (npkVar != null ? npkVar.hashCode() : 0)) * 31;
        epk epkVar = this.f82424h;
        int hashCode6 = (hashCode5 + (epkVar != null ? epkVar.hashCode() : 0)) * 31;
        hpk hpkVar = this.f82425i;
        int hashCode7 = (hashCode6 + (hpkVar != null ? hpkVar.hashCode() : 0)) * 31;
        long j2 = this.f82426j;
        return hashCode7 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Upload{uploadData=");
        sb.append(this.f82417a);
        sb.append(", preparedPath='");
        sb.append(mp9.m52683a() ? this.f82418b : "*****");
        sb.append('\'');
        sb.append(", fileName='");
        sb.append(mp9.m52683a() ? this.f82419c : "*****");
        sb.append('\'');
        sb.append(", uploadUrl='");
        sb.append(mp9.m52683a() ? this.f82420d : "*****");
        sb.append('\'');
        sb.append(", uploadProgress=");
        sb.append(this.f82421e);
        sb.append(", totalBytes=");
        sb.append(this.f82422f);
        sb.append(", uploadStatus=");
        sb.append(this.f82423g);
        sb.append(", uploadResult=");
        sb.append(this.f82424h);
        sb.append(", uploadServerFlags=");
        sb.append(this.f82425i);
        sb.append(", createdTime=");
        sb.append(this.f82426j);
        sb.append('}');
        return sb.toString();
    }

    public onk(C12968a c12968a) {
        this.f82417a = c12968a.f82427a;
        this.f82418b = c12968a.f82428b;
        this.f82419c = c12968a.f82429c;
        this.f82420d = c12968a.f82430d;
        this.f82421e = c12968a.f82431e;
        this.f82422f = c12968a.f82432f;
        this.f82423g = c12968a.f82433g;
        this.f82424h = c12968a.f82434h;
        this.f82425i = c12968a.f82435i;
        this.f82426j = c12968a.f82436j;
    }
}
