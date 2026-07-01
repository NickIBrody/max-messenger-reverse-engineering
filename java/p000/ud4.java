package p000;

import java.util.List;

/* loaded from: classes6.dex */
public final class ud4 {

    /* renamed from: a */
    public final qd9 f108485a;

    /* renamed from: b */
    public final qd9 f108486b;

    /* renamed from: c */
    public final qd9 f108487c;

    public ud4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f108485a = qd9Var;
        this.f108486b = qd9Var2;
        this.f108487c = qd9Var3;
    }

    /* renamed from: a */
    public final List m101222a(long j) {
        qd4 m38161s = m101224c().m38161s(j);
        if (m38161s == null) {
            return dv3.m28431q();
        }
        qv2 mo33380i0 = m101223b().mo33380i0(j);
        boolean m81421j = m101225d().m81421j(m38161s, mo33380i0);
        List m25504c = cv3.m25504c();
        boolean m85581e0 = m38161s.m85581e0();
        boolean m85571W = m38161s.m85571W();
        if (!m85581e0 && !m85571W) {
            m25504c.add(rd4.AUDIO_CALL);
            m25504c.add(rd4.VIDEO_CALL);
        }
        m25504c.add(rd4.OPEN_PROFILE);
        if (m85581e0) {
            m25504c.add(rd4.SHARE_CONTACT);
        } else {
            m25504c.add(rd4.WRITE);
        }
        m25504c.add(rd4.SELECT);
        if (!m81421j) {
            if (m85571W && mo33380i0 != null && !mo33380i0.m86915J1()) {
                m25504c.add(rd4.SUSPEND);
            } else if (!m85571W && m38161s.m85570V()) {
                m25504c.add(rd4.UNBLOCK);
            } else if (!m85571W && !m38161s.m85570V()) {
                m25504c.add(rd4.BLOCK);
            }
        }
        m25504c.add(rd4.DELETE);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final fm3 m101223b() {
        return (fm3) this.f108486b.getValue();
    }

    /* renamed from: c */
    public final hf4 m101224c() {
        return (hf4) this.f108485a.getValue();
    }

    /* renamed from: d */
    public final ore m101225d() {
        return (ore) this.f108487c.getValue();
    }
}
