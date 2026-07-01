package p000;

import java.util.List;

/* loaded from: classes5.dex */
public final class nsh {

    /* renamed from: a */
    public final qd9 f58094a;

    /* renamed from: b */
    public final qd9 f58095b;

    /* renamed from: c */
    public final qd9 f58096c;

    /* renamed from: d */
    public final qd9 f58097d;

    public nsh() {
        bt7 bt7Var = new bt7() { // from class: jsh
            @Override // p000.bt7
            public final Object invoke() {
                List m56076n;
                m56076n = nsh.m56076n();
                return m56076n;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f58094a = ae9.m1501b(ge9Var, bt7Var);
        this.f58095b = ae9.m1501b(ge9Var, new bt7() { // from class: ksh
            @Override // p000.bt7
            public final Object invoke() {
                List m56074g;
                m56074g = nsh.m56074g();
                return m56074g;
            }
        });
        this.f58096c = ae9.m1501b(ge9Var, new bt7() { // from class: lsh
            @Override // p000.bt7
            public final Object invoke() {
                List m56075i;
                m56075i = nsh.m56075i();
                return m56075i;
            }
        });
        this.f58097d = ae9.m1501b(ge9Var, new bt7() { // from class: msh
            @Override // p000.bt7
            public final Object invoke() {
                List m56077p;
                m56077p = nsh.m56077p();
                return m56077p;
            }
        });
    }

    /* renamed from: g */
    public static final List m56074g() {
        List m25504c = cv3.m25504c();
        m25504c.add(soh.SUPPORT);
        m25504c.add(soh.ABOUT);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: i */
    public static final List m56075i() {
        List m25504c = cv3.m25504c();
        m25504c.add(soh.BATTERY);
        m25504c.add(soh.STORAGE);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: n */
    public static final List m56076n() {
        return cv3.m25506e(soh.INVITE_FRIENDS);
    }

    /* renamed from: p */
    public static final List m56077p() {
        return cv3.m25506e(soh.MAX_BUSINESS);
    }

    /* renamed from: e */
    public final List m56078e(boolean z, boolean z2) {
        return (!z || z2) ? dv3.m28431q() : cv3.m25506e(soh.ADD_PROFILE);
    }

    /* renamed from: f */
    public final List m56079f(boolean z, boolean z2) {
        return (z && z2) ? cv3.m25506e(soh.SWITCH_ACCOUNT) : dv3.m28431q();
    }

    /* renamed from: h */
    public final List m56080h(boolean z) {
        List m25504c = cv3.m25504c();
        m25504c.add(soh.APPEARANCE);
        if (z) {
            m25504c.add(soh.LANGUAGE);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: j */
    public final List m56081j() {
        return (List) this.f58095b.getValue();
    }

    /* renamed from: k */
    public final List m56082k() {
        return (List) this.f58096c.getValue();
    }

    /* renamed from: l */
    public final List m56083l() {
        return (List) this.f58094a.getValue();
    }

    /* renamed from: m */
    public final List m56084m() {
        return (List) this.f58097d.getValue();
    }

    /* renamed from: o */
    public final List m56085o(boolean z) {
        List m25504c = cv3.m25504c();
        m25504c.add(soh.NOTIFICATIONS);
        m25504c.add(soh.PRIVACY);
        m25504c.add(soh.DEVICES);
        m25504c.add(soh.MESSAGES);
        m25504c.add(soh.SAVED_MESSAGES);
        if (z) {
            m25504c.add(soh.CONTACT_LIST);
        }
        m25504c.add(soh.FOLDERS);
        return cv3.m25502a(m25504c);
    }
}
