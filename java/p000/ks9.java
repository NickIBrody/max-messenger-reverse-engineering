package p000;

/* loaded from: classes4.dex */
public final class ks9 extends a4c {

    /* renamed from: b */
    public static final ks9 f47985b = new ks9();

    /* renamed from: n */
    public static final pkk m47969n(String str, String str2, String str3, String str4, int i, int i2, int i3, o95 o95Var) {
        o95Var.m57495f(":twofa/auth/password/check");
        o95Var.m57494e("track_id", str);
        o95Var.m57493d("hint", str2);
        o95Var.m57494e("email", str3);
        o95Var.m57494e("phone", str4);
        o95Var.m57494e("p_mn_l", Integer.valueOf(i));
        o95Var.m57494e("p_mx_l", Integer.valueOf(i2));
        o95Var.m57494e("h_mx_l", Integer.valueOf(i3));
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final l95 m47970i() {
        return m749g(":chat-list");
    }

    /* renamed from: j */
    public final void m47971j() {
        m746d(m749g(":settings/dev"));
    }

    /* renamed from: k */
    public final l95 m47972k() {
        return m749g(":webview/faq");
    }

    /* renamed from: l */
    public final void m47973l() {
        m746d(m749g(":media-picker/select/photo"));
    }

    /* renamed from: m */
    public final l95 m47974m(final String str, final String str2, final String str3, final String str4, final int i, final int i2, final int i3) {
        return m748f(new dt7() { // from class: js9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m47969n;
                m47969n = ks9.m47969n(str, str2, str3, str4, i, i2, i3, (o95) obj);
                return m47969n;
            }
        });
    }
}
