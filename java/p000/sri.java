package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class sri {

    /* renamed from: a */
    public final long f102543a;

    /* renamed from: b */
    public final String f102544b;

    /* renamed from: c */
    public final String f102545c;

    /* renamed from: d */
    public final long f102546d;

    /* renamed from: e */
    public final long f102547e;

    /* renamed from: f */
    public final long f102548f;

    /* renamed from: g */
    public final String f102549g;

    /* renamed from: h */
    public final List f102550h;

    /* renamed from: i */
    public final boolean f102551i;

    /* renamed from: j */
    public final boolean f102552j;

    /* renamed from: sri$a */
    public static final class C15253a {

        /* renamed from: a */
        public long f102553a;

        /* renamed from: b */
        public String f102554b;

        /* renamed from: c */
        public String f102555c;

        /* renamed from: d */
        public long f102556d;

        /* renamed from: e */
        public long f102557e;

        /* renamed from: f */
        public long f102558f;

        /* renamed from: g */
        public String f102559g;

        /* renamed from: h */
        public List f102560h;

        /* renamed from: i */
        public boolean f102561i;

        /* renamed from: j */
        public sri m96742j() {
            return new sri(this);
        }

        /* renamed from: k */
        public C15253a m96743k(long j) {
            this.f102556d = j;
            return this;
        }

        /* renamed from: l */
        public C15253a m96744l(long j) {
            this.f102557e = j;
            return this;
        }

        /* renamed from: m */
        public C15253a m96745m(boolean z) {
            this.f102561i = z;
            return this;
        }

        /* renamed from: n */
        public C15253a m96746n(String str) {
            this.f102555c = str;
            return this;
        }

        /* renamed from: o */
        public C15253a m96747o(String str) {
            this.f102559g = str;
            return this;
        }

        /* renamed from: p */
        public C15253a m96748p(String str) {
            this.f102554b = str;
            return this;
        }

        /* renamed from: q */
        public C15253a m96749q(List list) {
            this.f102560h = list;
            return this;
        }

        /* renamed from: r */
        public C15253a m96750r(long j) {
            this.f102558f = j;
            return this;
        }

        public C15253a(long j) {
            this.f102553a = j;
        }
    }

    /* renamed from: b */
    public static C15253a m96731b(long j) {
        return new C15253a(j);
    }

    /* renamed from: a */
    public final boolean m96732a(List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((gqi) it.next()).m36183d()) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        sri sriVar = (sri) obj;
        if (this.f102543a != sriVar.f102543a || this.f102546d != sriVar.f102546d || this.f102547e != sriVar.f102547e || this.f102548f != sriVar.f102548f || this.f102551i != sriVar.f102551i) {
            return false;
        }
        String str = this.f102544b;
        if (str == null ? sriVar.f102544b != null : !str.equals(sriVar.f102544b)) {
            return false;
        }
        String str2 = this.f102545c;
        if (str2 == null ? sriVar.f102545c != null : !str2.equals(sriVar.f102545c)) {
            return false;
        }
        if (this.f102549g.equals(sriVar.f102549g)) {
            return this.f102550h.equals(sriVar.f102550h);
        }
        return false;
    }

    public int hashCode() {
        long j = this.f102543a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.f102544b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f102545c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j2 = this.f102546d;
        int i2 = (hashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f102547e;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f102548f;
        return ((((((i3 + ((int) ((j4 >>> 32) ^ j4))) * 31) + this.f102549g.hashCode()) * 31) + this.f102550h.hashCode()) * 31) + (this.f102551i ? 1 : 0);
    }

    public String toString() {
        long j = this.f102543a;
        String str = this.f102544b;
        String str2 = this.f102545c;
        long j2 = this.f102546d;
        long j3 = this.f102547e;
        long j4 = this.f102548f;
        String str3 = this.f102549g;
        List list = this.f102550h;
        return "StickerSet{id=" + j + ", name='" + str + "', iconUrl='" + str2 + "', authorId=" + j2 + ", createTime=" + j3 + ", updateTime=" + j4 + ", link='" + str3 + "', stickers=" + (list != null ? list.size() : 0) + ", draft=" + this.f102551i + ", hasAnimatedOrOverlayStickers=" + this.f102552j + "}";
    }

    public sri(C15253a c15253a) {
        this.f102543a = c15253a.f102553a;
        this.f102544b = c15253a.f102554b;
        this.f102545c = c15253a.f102555c;
        this.f102546d = c15253a.f102556d;
        this.f102547e = c15253a.f102557e;
        this.f102548f = c15253a.f102558f;
        this.f102549g = c15253a.f102559g;
        this.f102550h = c15253a.f102560h;
        this.f102551i = c15253a.f102561i;
        this.f102552j = m96732a(c15253a.f102560h);
    }
}
