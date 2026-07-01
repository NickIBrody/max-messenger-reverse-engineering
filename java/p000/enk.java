package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class enk {

    /* renamed from: a */
    public final long f28026a;

    /* renamed from: b */
    public final long f28027b;

    /* renamed from: c */
    public final long f28028c;

    /* renamed from: d */
    public final long f28029d;

    /* renamed from: e */
    public final long f28030e;

    /* renamed from: f */
    public final long f28031f;

    /* renamed from: g */
    public final int f28032g;

    /* renamed from: h */
    public final long f28033h;

    /* renamed from: i */
    public final q6b f28034i;

    /* renamed from: j */
    public final hab f28035j;

    /* renamed from: k */
    public final Long f28036k;

    /* renamed from: l */
    public final Boolean f28037l;

    /* renamed from: m */
    public final long f28038m;

    /* renamed from: n */
    public final long f28039n;

    public enk(long j, long j2, long j3, long j4, long j5, long j6, int i, long j7, q6b q6bVar, hab habVar, Long l, Boolean bool, long j8, long j9) {
        this.f28026a = j;
        this.f28027b = j2;
        this.f28028c = j3;
        this.f28029d = j4;
        this.f28030e = j5;
        this.f28031f = j6;
        this.f28032g = i;
        this.f28033h = j7;
        this.f28034i = q6bVar;
        this.f28035j = habVar;
        this.f28036k = l;
        this.f28037l = bool;
        this.f28038m = j8;
        this.f28039n = j9;
    }

    /* renamed from: a */
    public final long m30559a() {
        return this.f28028c;
    }

    /* renamed from: b */
    public final q6b m30560b() {
        return this.f28034i;
    }

    /* renamed from: c */
    public final long m30561c() {
        return this.f28026a;
    }

    /* renamed from: d */
    public final long m30562d() {
        return this.f28033h;
    }

    /* renamed from: e */
    public final long m30563e() {
        return this.f28038m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enk)) {
            return false;
        }
        enk enkVar = (enk) obj;
        return this.f28026a == enkVar.f28026a && this.f28027b == enkVar.f28027b && this.f28028c == enkVar.f28028c && this.f28029d == enkVar.f28029d && this.f28030e == enkVar.f28030e && this.f28031f == enkVar.f28031f && this.f28032g == enkVar.f28032g && this.f28033h == enkVar.f28033h && this.f28034i == enkVar.f28034i && this.f28035j == enkVar.f28035j && jy8.m45881e(this.f28036k, enkVar.f28036k) && jy8.m45881e(this.f28037l, enkVar.f28037l) && this.f28038m == enkVar.f28038m && this.f28039n == enkVar.f28039n;
    }

    /* renamed from: f */
    public final long m30564f() {
        return this.f28039n;
    }

    /* renamed from: g */
    public final Boolean m30565g() {
        return this.f28037l;
    }

    /* renamed from: h */
    public final int m30566h() {
        return this.f28032g;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((Long.hashCode(this.f28026a) * 31) + Long.hashCode(this.f28027b)) * 31) + Long.hashCode(this.f28028c)) * 31) + Long.hashCode(this.f28029d)) * 31) + Long.hashCode(this.f28030e)) * 31) + Long.hashCode(this.f28031f)) * 31) + Integer.hashCode(this.f28032g)) * 31) + Long.hashCode(this.f28033h)) * 31) + this.f28034i.hashCode()) * 31) + this.f28035j.hashCode()) * 31;
        Long l = this.f28036k;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f28037l;
        return ((((hashCode2 + (bool != null ? bool.hashCode() : 0)) * 31) + Long.hashCode(this.f28038m)) * 31) + Long.hashCode(this.f28039n);
    }

    /* renamed from: i */
    public final long m30567i() {
        return this.f28027b;
    }

    /* renamed from: j */
    public final hab m30568j() {
        return this.f28035j;
    }

    /* renamed from: k */
    public final long m30569k() {
        return this.f28029d;
    }

    /* renamed from: l */
    public final long m30570l() {
        return this.f28030e;
    }

    /* renamed from: m */
    public final Long m30571m() {
        return this.f28036k;
    }

    /* renamed from: n */
    public final long m30572n() {
        return this.f28031f;
    }

    public String toString() {
        return "UpdateMessageDbEntity(id=" + this.f28026a + ", serverId=" + this.f28027b + ", cid=" + this.f28028c + ", time=" + this.f28029d + ", timeLocal=" + this.f28030e + ", viewTime=" + this.f28031f + ", options=" + this.f28032g + ", liveUntil=" + this.f28033h + ", deliveryStatus=" + this.f28034i + ", status=" + this.f28035j + ", timeToFire=" + this.f28036k + ", notifySender=" + this.f28037l + ", messageLinkOutChatId=" + this.f28038m + ", messageLinkOutMessageId=" + this.f28039n + Extension.C_BRAKE;
    }
}
