package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class i92 implements h92 {

    /* renamed from: d */
    public static final C5955a f39533d = new C5955a(null);

    /* renamed from: a */
    public final qd9 f39534a;

    /* renamed from: b */
    public final qd9 f39535b;

    /* renamed from: c */
    public final qd9 f39536c;

    /* renamed from: i92$a */
    public static final class C5955a {
        public /* synthetic */ C5955a(xd5 xd5Var) {
            this();
        }

        public C5955a() {
        }
    }

    public i92(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f39534a = qd9Var;
        this.f39535b = qd9Var2;
        this.f39536c = qd9Var3;
    }

    @Override // p000.h92
    /* renamed from: a */
    public boolean mo37734a(String str, long j) {
        if (!m40936e().mo34049h()) {
            return false;
        }
        m40937f().mo38766a(str, j);
        return true;
    }

    @Override // p000.h92
    /* renamed from: b */
    public boolean mo37735b(String str, boolean z, boolean z2, List list) {
        if (!m40936e().mo34049h()) {
            return false;
        }
        m40937f().mo38767b(str, z, z2, list);
        return true;
    }

    @Override // p000.h92
    /* renamed from: c */
    public boolean mo37736c(qd1 qd1Var, boolean z) {
        mp9.m52688f("CallsNavigatorTag", "show showIncomingCallUi", null, 4, null);
        boolean mo44069c = m40938g().mo44069c();
        if (mo44069c) {
            mp9.m52688f("CallsNavigatorTag", "notification available, will show via service.", null, 4, null);
            return true;
        }
        if (mo44069c || !m40936e().mo34049h()) {
            mp9.m52688f("CallsNavigatorTag", "can't show incoming call ui", null, 4, null);
            return false;
        }
        mp9.m52688f("CallsNavigatorTag", "show call screen areIncomingNotificationsEnabled=" + mo44069c, null, 4, null);
        m40937f().mo38768c(qd1Var, z);
        return true;
    }

    @Override // p000.h92
    /* renamed from: d */
    public boolean mo37737d() {
        m40937f().mo38774i();
        return true;
    }

    /* renamed from: e */
    public final InterfaceC4993fw m40936e() {
        return (InterfaceC4993fw) this.f39536c.getValue();
    }

    /* renamed from: f */
    public final hm1 m40937f() {
        return (hm1) this.f39535b.getValue();
    }

    /* renamed from: g */
    public final j92 m40938g() {
        return (j92) this.f39534a.getValue();
    }
}
