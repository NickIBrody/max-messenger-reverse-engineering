package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class km9 extends w17 {

    /* renamed from: j */
    public final String f47571j;

    /* renamed from: k */
    public final qd9 f47572k;

    public km9(Object obj, l99 l99Var, int i, String[] strArr, dt7 dt7Var, String str, String str2, qd9 qd9Var) {
        super(l99Var, strArr, str, obj, i, dt7Var, null);
        this.f47571j = str2;
        this.f47572k = qd9Var;
        m105741b();
    }

    @Override // p000.w17
    /* renamed from: e */
    public TextSource mo47555e(Object obj) {
        if (m105744f().length() != 0) {
            return m47559l(obj);
        }
        return TextSource.INSTANCE.m75717f("value=" + obj);
    }

    @Override // p000.w17
    /* renamed from: g */
    public TextSource mo47556g(Object obj) {
        return m105744f().length() == 0 ? TextSource.INSTANCE.m75717f(this.f47571j) : TextSource.INSTANCE.m75717f(m105744f());
    }

    @Override // p000.w17
    /* renamed from: h */
    public Object mo47557h() {
        return m47560m().m87792P4(this.f47571j, m105743d(), m105742c());
    }

    @Override // p000.w17
    /* renamed from: k */
    public void mo47558k(Object obj) {
        m47560m().m87804b5(this.f47571j, obj, m105742c());
    }

    /* renamed from: l */
    public final TextSource m47559l(Object obj) {
        if (m105745i()) {
            return TextSource.INSTANCE.m75717f(this.f47571j);
        }
        return TextSource.INSTANCE.m75717f("key=" + this.f47571j + "\nvalue=" + obj);
    }

    /* renamed from: m */
    public final r3h m47560m() {
        return (r3h) this.f47572k.getValue();
    }
}
