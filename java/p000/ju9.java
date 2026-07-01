package p000;

/* loaded from: classes6.dex */
public final class ju9 {

    /* renamed from: a */
    public Long f45331a;

    /* renamed from: a */
    public final void m45663a() {
        this.f45331a = null;
    }

    /* renamed from: b */
    public final Long m45664b(Long l) {
        if (l == null) {
            m45663a();
            return null;
        }
        if (l.longValue() < 0) {
            m45663a();
            return null;
        }
        Long l2 = this.f45331a;
        this.f45331a = l;
        if (l2 != null && l.longValue() >= l2.longValue()) {
            return Long.valueOf(l.longValue() - l2.longValue());
        }
        return null;
    }
}
