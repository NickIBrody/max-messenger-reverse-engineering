package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class xri {

    /* renamed from: a */
    public final long f120795a;

    /* renamed from: b */
    public final String f120796b;

    /* renamed from: c */
    public final String f120797c;

    /* renamed from: d */
    public final long f120798d;

    /* renamed from: e */
    public final long f120799e;

    /* renamed from: f */
    public final long f120800f;

    /* renamed from: g */
    public final String f120801g;

    /* renamed from: h */
    public List f120802h;

    /* renamed from: i */
    public boolean f120803i;

    /* renamed from: xri$a */
    public static final class C17270a {

        /* renamed from: a */
        public long f120804a;

        /* renamed from: b */
        public String f120805b;

        /* renamed from: c */
        public String f120806c;

        /* renamed from: d */
        public long f120807d;

        /* renamed from: e */
        public long f120808e;

        /* renamed from: f */
        public long f120809f;

        /* renamed from: g */
        public String f120810g;

        /* renamed from: h */
        public List f120811h;

        /* renamed from: i */
        public boolean f120812i;

        /* renamed from: j */
        public xri m111858j() {
            return new xri(this);
        }

        /* renamed from: k */
        public C17270a m111859k(long j) {
            this.f120807d = j;
            return this;
        }

        /* renamed from: l */
        public C17270a m111860l(long j) {
            this.f120808e = j;
            return this;
        }

        /* renamed from: m */
        public C17270a m111861m(boolean z) {
            this.f120812i = z;
            return this;
        }

        /* renamed from: n */
        public C17270a m111862n(String str) {
            this.f120806c = str;
            return this;
        }

        /* renamed from: o */
        public C17270a m111863o(String str) {
            this.f120810g = str;
            return this;
        }

        /* renamed from: p */
        public C17270a m111864p(String str) {
            this.f120805b = str;
            return this;
        }

        /* renamed from: q */
        public C17270a m111865q(List list) {
            this.f120811h = list;
            return this;
        }

        /* renamed from: r */
        public C17270a m111866r(long j) {
            this.f120809f = j;
            return this;
        }

        public C17270a(long j) {
            this.f120804a = j;
        }
    }

    /* renamed from: a */
    public static C17270a m111848a(long j) {
        return new C17270a(j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        xri xriVar = (xri) obj;
        if (this.f120795a != xriVar.f120795a || this.f120798d != xriVar.f120798d || this.f120799e != xriVar.f120799e || this.f120800f != xriVar.f120800f || this.f120803i != xriVar.f120803i) {
            return false;
        }
        String str = this.f120796b;
        if (str == null ? xriVar.f120796b != null : !str.equals(xriVar.f120796b)) {
            return false;
        }
        String str2 = this.f120797c;
        if (str2 == null ? xriVar.f120797c != null : !str2.equals(xriVar.f120797c)) {
            return false;
        }
        if (this.f120801g.equals(xriVar.f120801g)) {
            return this.f120802h.equals(xriVar.f120802h);
        }
        return false;
    }

    public int hashCode() {
        long j = this.f120795a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.f120796b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f120797c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j2 = this.f120798d;
        int i2 = (hashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f120799e;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f120800f;
        return ((((((i3 + ((int) ((j4 >>> 32) ^ j4))) * 31) + this.f120801g.hashCode()) * 31) + this.f120802h.hashCode()) * 31) + (this.f120803i ? 1 : 0);
    }

    public String toString() {
        return "StickerSetData{id=" + this.f120795a + ", name='" + this.f120796b + "', iconUrl='" + this.f120797c + "', authorId=" + this.f120798d + ", createTime=" + this.f120799e + ", updateTime=" + this.f120800f + ", link='" + this.f120801g + "', stickers=" + this.f120802h + ", draft=" + this.f120803i + "}";
    }

    public xri(C17270a c17270a) {
        this.f120795a = c17270a.f120804a;
        this.f120796b = c17270a.f120805b;
        this.f120797c = c17270a.f120806c;
        this.f120798d = c17270a.f120807d;
        this.f120799e = c17270a.f120808e;
        this.f120800f = c17270a.f120809f;
        this.f120801g = c17270a.f120810g;
        this.f120802h = c17270a.f120811h;
        this.f120803i = c17270a.f120812i;
    }
}
