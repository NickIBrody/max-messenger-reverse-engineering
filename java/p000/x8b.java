package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes6.dex */
public final class x8b {

    /* renamed from: a */
    public final long f118444a;

    /* renamed from: b */
    public final long f118445b;

    /* renamed from: c */
    public final long f118446c;

    /* renamed from: d */
    public final long f118447d;

    /* renamed from: e */
    public final long f118448e;

    /* renamed from: f */
    public final long f118449f;

    /* renamed from: g */
    public final long f118450g;

    /* renamed from: h */
    public final String f118451h;

    /* renamed from: i */
    public final List f118452i;

    /* renamed from: j */
    public final l9b f118453j;

    /* renamed from: k */
    public final int f118454k;

    /* renamed from: l */
    public final long f118455l;

    /* renamed from: m */
    public final boolean f118456m;

    /* renamed from: n */
    public final long f118457n;

    /* renamed from: o */
    public final String f118458o;

    /* renamed from: p */
    public final String f118459p;

    /* renamed from: q */
    public final String f118460q;

    /* renamed from: r */
    public final rv2 f118461r;

    /* renamed from: s */
    public final hab f118462s;

    /* renamed from: t */
    public final uab f118463t;

    /* renamed from: u */
    public final long f118464u;

    /* renamed from: v */
    public final int f118465v;

    /* renamed from: w */
    public final long f118466w;

    /* renamed from: x */
    public final Long f118467x;

    /* renamed from: y */
    public final Boolean f118468y;

    public x8b(long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, List list, l9b l9bVar, int i, long j8, boolean z, long j9, String str2, String str3, String str4, rv2 rv2Var, hab habVar, uab uabVar, long j10, int i2, long j11, Long l, Boolean bool) {
        this.f118444a = j;
        this.f118445b = j2;
        this.f118446c = j3;
        this.f118447d = j4;
        this.f118448e = j5;
        this.f118449f = j6;
        this.f118450g = j7;
        this.f118451h = str;
        this.f118452i = list;
        this.f118453j = l9bVar;
        this.f118454k = i;
        this.f118455l = j8;
        this.f118456m = z;
        this.f118457n = j9;
        this.f118458o = str2;
        this.f118459p = str3;
        this.f118460q = str4;
        this.f118461r = rv2Var;
        this.f118462s = habVar;
        this.f118463t = uabVar;
        this.f118464u = j10;
        this.f118465v = i2;
        this.f118466w = j11;
        this.f118467x = l;
        this.f118468y = bool;
    }

    /* renamed from: b */
    public static /* synthetic */ x8b m109483b(x8b x8bVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, List list, l9b l9bVar, int i, long j8, boolean z, long j9, String str2, String str3, String str4, rv2 rv2Var, hab habVar, uab uabVar, long j10, int i2, long j11, Long l, Boolean bool, int i3, Object obj) {
        long j12 = (i3 & 1) != 0 ? x8bVar.f118444a : j;
        long j13 = (i3 & 2) != 0 ? x8bVar.f118445b : j2;
        long j14 = (i3 & 4) != 0 ? x8bVar.f118446c : j3;
        long j15 = (i3 & 8) != 0 ? x8bVar.f118447d : j4;
        long j16 = (i3 & 16) != 0 ? x8bVar.f118448e : j5;
        long j17 = (i3 & 32) != 0 ? x8bVar.f118449f : j6;
        long j18 = (i3 & 64) != 0 ? x8bVar.f118450g : j7;
        long j19 = j12;
        String str5 = (i3 & 128) != 0 ? x8bVar.f118451h : str;
        List list2 = (i3 & 256) != 0 ? x8bVar.f118452i : list;
        return x8bVar.m109485a(j19, j13, j14, j15, j16, j17, j18, str5, list2, (i3 & 512) != 0 ? x8bVar.f118453j : l9bVar, (i3 & 1024) != 0 ? x8bVar.f118454k : i, (i3 & 2048) != 0 ? x8bVar.f118455l : j8, (i3 & 4096) != 0 ? x8bVar.f118456m : z, (i3 & 8192) != 0 ? x8bVar.f118457n : j9, (i3 & 16384) != 0 ? x8bVar.f118458o : str2, (32768 & i3) != 0 ? x8bVar.f118459p : str3, (i3 & 65536) != 0 ? x8bVar.f118460q : str4, (i3 & 131072) != 0 ? x8bVar.f118461r : rv2Var, (i3 & 262144) != 0 ? x8bVar.f118462s : habVar, (i3 & 524288) != 0 ? x8bVar.f118463t : uabVar, (i3 & 1048576) != 0 ? x8bVar.f118464u : j10, (i3 & 2097152) != 0 ? x8bVar.f118465v : i2, (i3 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? x8bVar.f118466w : j11, (i3 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? x8bVar.f118467x : l, (i3 & 16777216) != 0 ? x8bVar.f118468y : bool);
    }

    /* renamed from: A */
    public final long m109484A() {
        return this.f118464u;
    }

    /* renamed from: a */
    public final x8b m109485a(long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, List list, l9b l9bVar, int i, long j8, boolean z, long j9, String str2, String str3, String str4, rv2 rv2Var, hab habVar, uab uabVar, long j10, int i2, long j11, Long l, Boolean bool) {
        return new x8b(j, j2, j3, j4, j5, j6, j7, str, list, l9bVar, i, j8, z, j9, str2, str3, str4, rv2Var, habVar, uabVar, j10, i2, j11, l, bool);
    }

    /* renamed from: c */
    public final long m109486c() {
        return this.f118447d;
    }

    /* renamed from: d */
    public final long m109487d() {
        return this.f118450g;
    }

    /* renamed from: e */
    public final List m109488e() {
        return this.f118452i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8b)) {
            return false;
        }
        x8b x8bVar = (x8b) obj;
        return this.f118444a == x8bVar.f118444a && this.f118445b == x8bVar.f118445b && this.f118446c == x8bVar.f118446c && this.f118447d == x8bVar.f118447d && this.f118448e == x8bVar.f118448e && this.f118449f == x8bVar.f118449f && this.f118450g == x8bVar.f118450g && jy8.m45881e(this.f118451h, x8bVar.f118451h) && jy8.m45881e(this.f118452i, x8bVar.f118452i) && jy8.m45881e(this.f118453j, x8bVar.f118453j) && this.f118454k == x8bVar.f118454k && this.f118455l == x8bVar.f118455l && this.f118456m == x8bVar.f118456m && this.f118457n == x8bVar.f118457n && jy8.m45881e(this.f118458o, x8bVar.f118458o) && jy8.m45881e(this.f118459p, x8bVar.f118459p) && jy8.m45881e(this.f118460q, x8bVar.f118460q) && this.f118461r == x8bVar.f118461r && this.f118462s == x8bVar.f118462s && this.f118463t == x8bVar.f118463t && this.f118464u == x8bVar.f118464u && this.f118465v == x8bVar.f118465v && this.f118466w == x8bVar.f118466w && jy8.m45881e(this.f118467x, x8bVar.f118467x) && jy8.m45881e(this.f118468y, x8bVar.f118468y);
    }

    /* renamed from: f */
    public final long m109489f() {
        return this.f118444a;
    }

    /* renamed from: g */
    public final boolean m109490g() {
        return this.f118456m;
    }

    /* renamed from: h */
    public final long m109491h() {
        return this.f118466w;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f118444a) * 31) + Long.hashCode(this.f118445b)) * 31) + Long.hashCode(this.f118446c)) * 31) + Long.hashCode(this.f118447d)) * 31) + Long.hashCode(this.f118448e)) * 31) + Long.hashCode(this.f118449f)) * 31) + Long.hashCode(this.f118450g)) * 31;
        String str = this.f118451h;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f118452i.hashCode()) * 31;
        l9b l9bVar = this.f118453j;
        int hashCode3 = (((((((((hashCode2 + (l9bVar == null ? 0 : l9bVar.hashCode())) * 31) + Integer.hashCode(this.f118454k)) * 31) + Long.hashCode(this.f118455l)) * 31) + Boolean.hashCode(this.f118456m)) * 31) + Long.hashCode(this.f118457n)) * 31;
        String str2 = this.f118458o;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f118459p;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f118460q;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        rv2 rv2Var = this.f118461r;
        int hashCode7 = (((((((((((hashCode6 + (rv2Var == null ? 0 : rv2Var.hashCode())) * 31) + this.f118462s.hashCode()) * 31) + this.f118463t.hashCode()) * 31) + Long.hashCode(this.f118464u)) * 31) + Integer.hashCode(this.f118465v)) * 31) + Long.hashCode(this.f118466w)) * 31;
        Long l = this.f118467x;
        int hashCode8 = (hashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f118468y;
        return hashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    /* renamed from: i */
    public final rv2 m109492i() {
        return this.f118461r;
    }

    /* renamed from: j */
    public final String m109493j() {
        return this.f118460q;
    }

    /* renamed from: k */
    public final String m109494k() {
        return this.f118459p;
    }

    /* renamed from: l */
    public final String m109495l() {
        return this.f118458o;
    }

    /* renamed from: m */
    public final long m109496m() {
        return this.f118457n;
    }

    /* renamed from: n */
    public final long m109497n() {
        return this.f118455l;
    }

    /* renamed from: o */
    public final int m109498o() {
        return this.f118454k;
    }

    /* renamed from: p */
    public final Boolean m109499p() {
        return this.f118468y;
    }

    /* renamed from: q */
    public final int m109500q() {
        return this.f118465v;
    }

    /* renamed from: r */
    public final l9b m109501r() {
        return this.f118453j;
    }

    /* renamed from: s */
    public final long m109502s() {
        return this.f118449f;
    }

    /* renamed from: t */
    public final long m109503t() {
        return this.f118445b;
    }

    public String toString() {
        return "MessagePartEntity(id=" + this.f118444a + ", serverId=" + this.f118445b + ", time=" + this.f118446c + ", chatId=" + this.f118447d + ", updateTime=" + this.f118448e + ", sender=" + this.f118449f + ", cid=" + this.f118450g + ", text=" + this.f118451h + ", elements=" + this.f118452i + ", reactions=" + this.f118453j + ", messagesLinkType=" + this.f118454k + ", messagesLinkId=" + this.f118455l + ", insertedFromMessageLink=" + this.f118456m + ", messagesLinkChatId=" + this.f118457n + ", messageLinkChatName=" + this.f118458o + ", messageLinkChatLink=" + this.f118459p + ", messageLinkChatIconUrl=" + this.f118460q + ", messageLinkChatAccessType=" + this.f118461r + ", status=" + this.f118462s + ", type=" + this.f118463t + ", viewTime=" + this.f118464u + ", options=" + this.f118465v + ", liveUntil=" + this.f118466w + ", timeToFire=" + this.f118467x + ", notifySender=" + this.f118468y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final hab m109504u() {
        return this.f118462s;
    }

    /* renamed from: v */
    public final String m109505v() {
        return this.f118451h;
    }

    /* renamed from: w */
    public final long m109506w() {
        return this.f118446c;
    }

    /* renamed from: x */
    public final Long m109507x() {
        return this.f118467x;
    }

    /* renamed from: y */
    public final uab m109508y() {
        return this.f118463t;
    }

    /* renamed from: z */
    public final long m109509z() {
        return this.f118448e;
    }
}
