package one.video.calls.sdk_private;

import java.util.Date;
import one.video.calls.sdk_private.AbstractC12907x1;

/* renamed from: one.video.calls.sdk_private.n1 */
/* loaded from: classes5.dex */
public final class C12870n1 {

    /* renamed from: a */
    public byte[] f81791a;

    /* renamed from: b */
    public Date f81792b = new Date();

    /* renamed from: c */
    public long f81793c;

    /* renamed from: d */
    public byte[] f81794d;

    /* renamed from: e */
    public int f81795e;

    /* renamed from: f */
    public boolean f81796f;

    /* renamed from: g */
    public long f81797g;

    /* renamed from: h */
    public AbstractC12907x1.b f81798h;

    public C12870n1(byte[] bArr, C12875p0 c12875p0, AbstractC12907x1.b bVar) {
        this.f81791a = bArr;
        this.f81793c = c12875p0.f81803a;
        this.f81794d = c12875p0.f81804b;
        this.f81795e = c12875p0.f81806d;
        this.f81798h = bVar;
        C12889u c12889u = c12875p0.f81807e;
        boolean z = c12889u != null;
        this.f81796f = z;
        if (z) {
            this.f81797g = c12889u.f81858a.longValue();
        }
    }

    /* renamed from: a */
    public final byte[] m80291a() {
        return this.f81791a;
    }

    /* renamed from: b */
    public final Date m80292b() {
        return this.f81792b;
    }

    /* renamed from: c */
    public final long m80293c() {
        return this.f81793c;
    }

    /* renamed from: d */
    public final byte[] m80294d() {
        return this.f81794d;
    }

    /* renamed from: e */
    public final AbstractC12907x1.b m80295e() {
        return this.f81798h;
    }

    /* renamed from: f */
    public final boolean m80296f() {
        return this.f81796f;
    }

    /* renamed from: g */
    public final long m80297g() {
        return this.f81797g;
    }

    /* renamed from: h */
    public final int m80298h() {
        return Integer.max(0, ((int) ((this.f81792b.getTime() + (this.f81795e * 1000)) - new Date().getTime())) / 1000);
    }

    public final String toString() {
        String str;
        Date date = this.f81792b;
        int i = this.f81795e;
        if (m80298h() > 0) {
            str = " (still valid for " + m80298h() + " seconds)";
        } else {
            str = " (not valid anymore)";
        }
        return "Ticket, creation date = " + date + ", ticket lifetime = " + i + str;
    }
}
