package p000;

/* loaded from: classes5.dex */
public class epk {

    /* renamed from: a */
    public final String f28223a;

    /* renamed from: b */
    public final long f28224b;

    /* renamed from: c */
    public final String f28225c;

    /* renamed from: epk$a */
    public static final class C4488a {

        /* renamed from: a */
        public String f28226a;

        /* renamed from: b */
        public long f28227b;

        /* renamed from: c */
        public String f28228c;

        /* renamed from: d */
        public epk m30720d() {
            return new epk(this);
        }

        /* renamed from: e */
        public C4488a m30721e(long j) {
            this.f28227b = j;
            return this;
        }

        /* renamed from: f */
        public C4488a m30722f(String str) {
            this.f28228c = str;
            return this;
        }

        /* renamed from: g */
        public C4488a m30723g(String str) {
            this.f28226a = str;
            return this;
        }

        public C4488a() {
        }
    }

    /* renamed from: a */
    public static C4488a m30715a() {
        return new C4488a();
    }

    /* renamed from: b */
    public C4488a m30716b() {
        return m30715a().m30723g(this.f28223a).m30721e(this.f28224b).m30722f(this.f28225c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("UploadResult{token='");
        sb.append(ztj.m116558g(this.f28223a));
        sb.append('\'');
        sb.append(", attachId=");
        sb.append(this.f28224b);
        sb.append(", thumbhashBase64.length=");
        String str = this.f28225c;
        sb.append(str != null ? str.length() : 0);
        sb.append('}');
        return sb.toString();
    }

    public epk(C4488a c4488a) {
        this.f28223a = c4488a.f28226a;
        this.f28224b = c4488a.f28227b;
        this.f28225c = c4488a.f28228c;
    }
}
