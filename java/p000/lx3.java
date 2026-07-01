package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class lx3 {

    /* renamed from: a */
    public final long f51211a;

    /* renamed from: b */
    public final long f51212b;

    /* renamed from: c */
    public final long f51213c;

    /* renamed from: d */
    public final CommentsId f51214d;

    /* renamed from: e */
    public final long f51215e;

    /* renamed from: f */
    public final long f51216f;

    /* renamed from: g */
    public final long f51217g;

    /* renamed from: h */
    public final String f51218h;

    /* renamed from: i */
    public final List f51219i;

    /* renamed from: j */
    public final l9b f51220j;

    /* renamed from: k */
    public final uab f51221k;

    /* renamed from: l */
    public final int f51222l;

    /* renamed from: m */
    public final long f51223m;

    /* renamed from: n */
    public final boolean f51224n;

    /* renamed from: o */
    public final hab f51225o;

    /* renamed from: p */
    public final int f51226p;

    public lx3(long j, long j2, long j3, CommentsId commentsId, long j4, long j5, long j6, String str, List list, l9b l9bVar, uab uabVar, int i, long j7, boolean z, hab habVar, int i2) {
        this.f51211a = j;
        this.f51212b = j2;
        this.f51213c = j3;
        this.f51214d = commentsId;
        this.f51215e = j4;
        this.f51216f = j5;
        this.f51217g = j6;
        this.f51218h = str;
        this.f51219i = list;
        this.f51220j = l9bVar;
        this.f51221k = uabVar;
        this.f51222l = i;
        this.f51223m = j7;
        this.f51224n = z;
        this.f51225o = habVar;
        this.f51226p = i2;
    }

    /* renamed from: b */
    public static /* synthetic */ lx3 m50577b(lx3 lx3Var, long j, long j2, long j3, CommentsId commentsId, long j4, long j5, long j6, String str, List list, l9b l9bVar, uab uabVar, int i, long j7, boolean z, hab habVar, int i2, int i3, Object obj) {
        long j8 = (i3 & 1) != 0 ? lx3Var.f51211a : j;
        return lx3Var.m50578a(j8, (i3 & 2) != 0 ? lx3Var.f51212b : j2, (i3 & 4) != 0 ? lx3Var.f51213c : j3, (i3 & 8) != 0 ? lx3Var.f51214d : commentsId, (i3 & 16) != 0 ? lx3Var.f51215e : j4, (i3 & 32) != 0 ? lx3Var.f51216f : j5, (i3 & 64) != 0 ? lx3Var.f51217g : j6, (i3 & 128) != 0 ? lx3Var.f51218h : str, (i3 & 256) != 0 ? lx3Var.f51219i : list, (i3 & 512) != 0 ? lx3Var.f51220j : l9bVar, (i3 & 1024) != 0 ? lx3Var.f51221k : uabVar, (i3 & 2048) != 0 ? lx3Var.f51222l : i, (i3 & 4096) != 0 ? lx3Var.f51223m : j7, (i3 & 8192) != 0 ? lx3Var.f51224n : z, (i3 & 16384) != 0 ? lx3Var.f51225o : habVar, (i3 & 32768) != 0 ? lx3Var.f51226p : i2);
    }

    /* renamed from: a */
    public final lx3 m50578a(long j, long j2, long j3, CommentsId commentsId, long j4, long j5, long j6, String str, List list, l9b l9bVar, uab uabVar, int i, long j7, boolean z, hab habVar, int i2) {
        return new lx3(j, j2, j3, commentsId, j4, j5, j6, str, list, l9bVar, uabVar, i, j7, z, habVar, i2);
    }

    /* renamed from: c */
    public final long m50579c() {
        return this.f51217g;
    }

    /* renamed from: d */
    public final CommentsId m50580d() {
        return this.f51214d;
    }

    /* renamed from: e */
    public final List m50581e() {
        return this.f51219i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx3)) {
            return false;
        }
        lx3 lx3Var = (lx3) obj;
        return this.f51211a == lx3Var.f51211a && this.f51212b == lx3Var.f51212b && this.f51213c == lx3Var.f51213c && jy8.m45881e(this.f51214d, lx3Var.f51214d) && this.f51215e == lx3Var.f51215e && this.f51216f == lx3Var.f51216f && this.f51217g == lx3Var.f51217g && jy8.m45881e(this.f51218h, lx3Var.f51218h) && jy8.m45881e(this.f51219i, lx3Var.f51219i) && jy8.m45881e(this.f51220j, lx3Var.f51220j) && this.f51221k == lx3Var.f51221k && this.f51222l == lx3Var.f51222l && this.f51223m == lx3Var.f51223m && this.f51224n == lx3Var.f51224n && this.f51225o == lx3Var.f51225o && this.f51226p == lx3Var.f51226p;
    }

    /* renamed from: f */
    public final long m50582f() {
        return this.f51211a;
    }

    /* renamed from: g */
    public final boolean m50583g() {
        return this.f51224n;
    }

    /* renamed from: h */
    public final uab m50584h() {
        return this.f51221k;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f51211a) * 31) + Long.hashCode(this.f51212b)) * 31) + Long.hashCode(this.f51213c)) * 31) + this.f51214d.hashCode()) * 31) + Long.hashCode(this.f51215e)) * 31) + Long.hashCode(this.f51216f)) * 31) + Long.hashCode(this.f51217g)) * 31;
        String str = this.f51218h;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f51219i.hashCode()) * 31;
        l9b l9bVar = this.f51220j;
        return ((((((((((((hashCode2 + (l9bVar != null ? l9bVar.hashCode() : 0)) * 31) + this.f51221k.hashCode()) * 31) + Integer.hashCode(this.f51222l)) * 31) + Long.hashCode(this.f51223m)) * 31) + Boolean.hashCode(this.f51224n)) * 31) + this.f51225o.hashCode()) * 31) + Integer.hashCode(this.f51226p);
    }

    /* renamed from: i */
    public final long m50585i() {
        return this.f51223m;
    }

    /* renamed from: j */
    public final int m50586j() {
        return this.f51222l;
    }

    /* renamed from: k */
    public final int m50587k() {
        return this.f51226p;
    }

    /* renamed from: l */
    public final l9b m50588l() {
        return this.f51220j;
    }

    /* renamed from: m */
    public final long m50589m() {
        return this.f51216f;
    }

    /* renamed from: n */
    public final long m50590n() {
        return this.f51212b;
    }

    /* renamed from: o */
    public final hab m50591o() {
        return this.f51225o;
    }

    /* renamed from: p */
    public final String m50592p() {
        return this.f51218h;
    }

    /* renamed from: q */
    public final long m50593q() {
        return this.f51213c;
    }

    /* renamed from: r */
    public final long m50594r() {
        return this.f51215e;
    }

    public String toString() {
        return "CommentPartEntity(id=" + this.f51211a + ", serverId=" + this.f51212b + ", time=" + this.f51213c + ", commentsId=" + this.f51214d + ", updateTime=" + this.f51215e + ", sender=" + this.f51216f + ", cid=" + this.f51217g + ", text=" + this.f51218h + ", elements=" + this.f51219i + ", reactions=" + this.f51220j + ", messageType=" + this.f51221k + ", messagesLinkType=" + this.f51222l + ", messagesLinkId=" + this.f51223m + ", insertedFromMessageLink=" + this.f51224n + ", status=" + this.f51225o + ", options=" + this.f51226p + Extension.C_BRAKE;
    }
}
