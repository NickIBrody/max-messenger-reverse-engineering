package p000;

/* loaded from: classes5.dex */
public final class ixb extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f42195d;

    /* renamed from: e */
    public final String f42196e;

    /* renamed from: f */
    public final int f42197f;

    /* renamed from: g */
    public final long f42198g;

    /* renamed from: h */
    public final String f42199h;

    public ixb(long j, long j2, String str, int i, long j3) {
        super(j);
        this.f42195d = j2;
        this.f42196e = str;
        this.f42197f = i;
        this.f42198g = j3;
        this.f42199h = ixb.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public jxb mo142l() {
        qv2 m105437W1 = m48058r().m105437W1(this.f42195d);
        if (m105437W1 != null && (m105437W1.f89958x.f127528a != 0 || m48058r().m105366D2(m105437W1))) {
            return new jxb(m105437W1.f89958x.f127528a, this.f42196e, this.f42197f, this.f42198g);
        }
        String str = this.f42199h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        qf8.m85811c(m52708k, yp9.ERROR, str, "createRequest: No chat or serverId == 0. return null", null, null, 8, null);
        return null;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(kxb kxbVar) {
        m48047a0().mo196i(new r93(this.f48075a, this.f42196e, kxbVar.m48263h(), kxbVar.m48262g(), kxbVar.m48264i()));
    }
}
