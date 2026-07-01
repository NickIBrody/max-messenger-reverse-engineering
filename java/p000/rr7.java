package p000;

/* loaded from: classes6.dex */
public final class rr7 {

    /* renamed from: a */
    public final xzj f92515a;

    /* renamed from: b */
    public final long f92516b;

    /* renamed from: c */
    public Long f92517c;

    /* renamed from: d */
    public volatile qr7 f92518d = new qr7(0, 0);

    public rr7(xzj xzjVar, long j) {
        this.f92515a = xzjVar;
        this.f92516b = j;
    }

    /* renamed from: a */
    public final qr7 m89203a() {
        return this.f92518d;
    }

    /* renamed from: b */
    public final void m89204b() {
        long mo123d = this.f92515a.mo123d();
        Long l = this.f92517c;
        if (l != null) {
            long longValue = mo123d - l.longValue();
            if (longValue > this.f92516b) {
                qr7 qr7Var = this.f92518d;
                this.f92518d = new qr7(qr7Var.m86663a() + 1, qr7Var.m86664b() + longValue);
            }
        }
        this.f92517c = Long.valueOf(mo123d);
    }
}
