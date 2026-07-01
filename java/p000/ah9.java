package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class ah9 {

    /* renamed from: ah9$a */
    public static final class C0203a extends ah9 {

        /* renamed from: a */
        public final long f1974a;

        /* renamed from: b */
        public final String f1975b;

        public C0203a(long j, String str) {
            super(null);
            this.f1974a = j;
            this.f1975b = str;
        }

        @Override // p000.ah9
        /* renamed from: a */
        public long mo1706a() {
            return this.f1974a;
        }

        /* renamed from: b */
        public final String m1707b() {
            return this.f1975b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0203a)) {
                return false;
            }
            C0203a c0203a = (C0203a) obj;
            return this.f1974a == c0203a.f1974a && jy8.m45881e(this.f1975b, c0203a.f1975b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f1974a) * 31) + this.f1975b.hashCode();
        }

        public String toString() {
            return "ErrorLinkInfo(requestId=" + this.f1974a + ", error=" + this.f1975b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ah9$b */
    public static final class C0204b extends ah9 {

        /* renamed from: a */
        public final long f1976a;

        /* renamed from: b */
        public final Long f1977b;

        /* renamed from: c */
        public final Long f1978c;

        /* renamed from: d */
        public final nj4 f1979d;

        /* renamed from: e */
        public final a38 f1980e;

        /* renamed from: f */
        public final w1l f1981f;

        /* renamed from: g */
        public final Long f1982g;

        /* renamed from: h */
        public final String f1983h;

        public C0204b(long j, Long l, Long l2, nj4 nj4Var, a38 a38Var, w1l w1lVar, Long l3, String str) {
            super(null);
            this.f1976a = j;
            this.f1977b = l;
            this.f1978c = l2;
            this.f1979d = nj4Var;
            this.f1980e = a38Var;
            this.f1981f = w1lVar;
            this.f1982g = l3;
            this.f1983h = str;
        }

        @Override // p000.ah9
        /* renamed from: a */
        public long mo1706a() {
            return this.f1976a;
        }

        /* renamed from: b */
        public final Long m1708b() {
            return this.f1977b;
        }

        /* renamed from: c */
        public final nj4 m1709c() {
            return this.f1979d;
        }

        /* renamed from: d */
        public final Long m1710d() {
            return this.f1978c;
        }

        /* renamed from: e */
        public final String m1711e() {
            return this.f1983h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0204b)) {
                return false;
            }
            C0204b c0204b = (C0204b) obj;
            return this.f1976a == c0204b.f1976a && jy8.m45881e(this.f1977b, c0204b.f1977b) && jy8.m45881e(this.f1978c, c0204b.f1978c) && jy8.m45881e(this.f1979d, c0204b.f1979d) && jy8.m45881e(this.f1980e, c0204b.f1980e) && jy8.m45881e(this.f1981f, c0204b.f1981f) && jy8.m45881e(this.f1982g, c0204b.f1982g) && jy8.m45881e(this.f1983h, c0204b.f1983h);
        }

        /* renamed from: f */
        public final Long m1712f() {
            return this.f1982g;
        }

        /* renamed from: g */
        public final w1l m1713g() {
            return this.f1981f;
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f1976a) * 31;
            Long l = this.f1977b;
            int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.f1978c;
            int hashCode3 = (hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
            nj4 nj4Var = this.f1979d;
            int hashCode4 = (hashCode3 + (nj4Var == null ? 0 : nj4Var.hashCode())) * 31;
            a38 a38Var = this.f1980e;
            int hashCode5 = (hashCode4 + (a38Var == null ? 0 : a38Var.hashCode())) * 31;
            w1l w1lVar = this.f1981f;
            int hashCode6 = (hashCode5 + (w1lVar == null ? 0 : w1lVar.hashCode())) * 31;
            Long l3 = this.f1982g;
            int hashCode7 = (hashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
            String str = this.f1983h;
            return hashCode7 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "SuccessLinkInfo(requestId=" + this.f1976a + ", chatId=" + this.f1977b + ", messageId=" + this.f1978c + ", contactSearchResult=" + this.f1979d + ", groupChatInfo=" + this.f1980e + ", videoConference=" + this.f1981f + ", stickerSetId=" + this.f1982g + ", startPayload=" + this.f1983h + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ ah9(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract long mo1706a();

    public ah9() {
    }
}
