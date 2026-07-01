package p000;

import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class qjg {

    /* renamed from: o */
    public static final C13730a f87805o = new C13730a(null);

    /* renamed from: a */
    public final String f87806a;

    /* renamed from: b */
    public final String f87807b;

    /* renamed from: c */
    public final int f87808c;

    /* renamed from: d */
    public final String f87809d;

    /* renamed from: e */
    public final Set f87810e;

    /* renamed from: f */
    public final boolean f87811f;

    /* renamed from: g */
    public final List f87812g;

    /* renamed from: h */
    public final Map f87813h;

    /* renamed from: i */
    public final List f87814i;

    /* renamed from: j */
    public final Set f87815j;

    /* renamed from: k */
    public final long f87816k;

    /* renamed from: l */
    public final List f87817l;

    /* renamed from: m */
    public final Long f87818m;

    /* renamed from: n */
    public final Long f87819n;

    /* renamed from: qjg$a */
    public static final class C13730a {
        public /* synthetic */ C13730a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qjg m86089a(String str) {
            return new qjg("all.chat.folder", str, -1, null, joh.m45346e(), false, null, null, null, null, 0L, null, null, null, 15304, null);
        }

        public C13730a() {
        }
    }

    public qjg(String str, String str2, int i, String str3, Set set, boolean z, List list, Map map, List list2, Set set2, long j, List list3, Long l, Long l2) {
        this.f87806a = str;
        this.f87807b = str2;
        this.f87808c = i;
        this.f87809d = str3;
        this.f87810e = set;
        this.f87811f = z;
        this.f87812g = list;
        this.f87813h = map;
        this.f87814i = list2;
        this.f87815j = set2;
        this.f87816k = j;
        this.f87817l = list3;
        this.f87818m = l;
        this.f87819n = l2;
    }

    /* renamed from: a */
    public final List m86075a() {
        return this.f87812g;
    }

    /* renamed from: b */
    public final String m86076b() {
        return this.f87809d;
    }

    /* renamed from: c */
    public final List m86077c() {
        return this.f87817l;
    }

    /* renamed from: d */
    public final Map m86078d() {
        return this.f87813h;
    }

    /* renamed from: e */
    public final Set m86079e() {
        return this.f87810e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(qjg.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        qjg qjgVar = (qjg) obj;
        return this.f87808c == qjgVar.f87808c && this.f87811f == qjgVar.f87811f && this.f87816k == qjgVar.f87816k && jy8.m45881e(this.f87818m, qjgVar.f87818m) && jy8.m45881e(this.f87819n, qjgVar.f87819n) && jy8.m45881e(this.f87806a, qjgVar.f87806a) && jy8.m45881e(this.f87807b, qjgVar.f87807b) && jy8.m45881e(this.f87809d, qjgVar.f87809d) && jy8.m45881e(this.f87810e, qjgVar.f87810e) && jy8.m45881e(this.f87812g, qjgVar.f87812g) && sf7.Groups.m95900a(this.f87813h, qjgVar.f87813h) && jy8.m45881e(this.f87814i, qjgVar.f87814i) && jy8.m45881e(this.f87815j, qjgVar.f87815j) && jy8.m45881e(this.f87817l, qjgVar.f87817l);
    }

    /* renamed from: f */
    public final String m86080f() {
        return this.f87806a;
    }

    /* renamed from: g */
    public final Set m86081g() {
        return this.f87815j;
    }

    /* renamed from: h */
    public final int m86082h() {
        return this.f87808c;
    }

    public int hashCode() {
        int hashCode = ((((this.f87808c * 31) + Boolean.hashCode(this.f87811f)) * 31) + Long.hashCode(this.f87816k)) * 31;
        Long l = this.f87818m;
        int hashCode2 = (hashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        Long l2 = this.f87819n;
        int hashCode3 = (((((hashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31) + this.f87806a.hashCode()) * 31) + this.f87807b.hashCode()) * 31;
        String str = this.f87809d;
        int hashCode4 = (((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.f87810e.hashCode()) * 31;
        List list = this.f87812g;
        int hashCode5 = (hashCode4 + (list != null ? list.hashCode() : 0)) * 31;
        Map map = this.f87813h;
        int m95907h = (hashCode5 + (map != null ? sf7.Groups.m95907h(map) : 0)) * 31;
        List list2 = this.f87814i;
        int hashCode6 = (m95907h + (list2 != null ? list2.hashCode() : 0)) * 31;
        Set set = this.f87815j;
        int hashCode7 = (hashCode6 + (set != null ? set.hashCode() : 0)) * 31;
        List list3 = this.f87817l;
        return hashCode7 + (list3 != null ? list3.hashCode() : 0);
    }

    /* renamed from: i */
    public final Long m86083i() {
        return this.f87819n;
    }

    /* renamed from: j */
    public final Long m86084j() {
        return this.f87818m;
    }

    /* renamed from: k */
    public final String m86085k() {
        return this.f87807b;
    }

    /* renamed from: l */
    public final long m86086l() {
        return this.f87816k;
    }

    /* renamed from: m */
    public final List m86087m() {
        return this.f87814i;
    }

    /* renamed from: n */
    public final boolean m86088n() {
        return this.f87811f;
    }

    public String toString() {
        return "RoomChatFolder(id=" + this.f87806a + ", title=" + this.f87807b + ", order=" + this.f87808c + ", emoji=" + this.f87809d + ", filters=" + this.f87810e + ", isHiddenForAllFolder=" + this.f87811f + ", elements=" + this.f87812g + ", filterSubjects=" + this.f87813h + ", widgets=" + this.f87814i + ", options=" + this.f87815j + ", updateTime=" + this.f87816k + ", favorites=" + this.f87817l + ", templateId=" + this.f87818m + ", sourceId=" + this.f87819n + Extension.C_BRAKE;
    }

    public /* synthetic */ qjg(String str, String str2, int i, String str3, Set set, boolean z, List list, Map map, List list2, Set set2, long j, List list3, Long l, Long l2, int i2, xd5 xd5Var) {
        this(str, str2, i, (i2 & 8) != 0 ? null : str3, set, z, (i2 & 64) != 0 ? null : list, (i2 & 128) != 0 ? null : map, (i2 & 256) != 0 ? null : list2, (i2 & 512) != 0 ? null : set2, j, (i2 & 2048) != 0 ? null : list3, (i2 & 4096) != 0 ? null : l, (i2 & 8192) != 0 ? null : l2);
    }
}
