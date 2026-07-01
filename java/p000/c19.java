package p000;

/* loaded from: classes.dex */
public final class c19 {

    /* renamed from: a */
    public final bt7 f15800a;

    /* renamed from: b */
    public final bt7 f15801b;

    /* renamed from: c */
    public final qd9 f15802c;

    /* renamed from: d */
    public final qd9 f15803d;

    /* renamed from: e */
    public final String f15804e = "is-app-interactive-now";

    public c19(qd9 qd9Var, qd9 qd9Var2, bt7 bt7Var, bt7 bt7Var2) {
        this.f15800a = bt7Var;
        this.f15801b = bt7Var2;
        this.f15802c = qd9Var;
        this.f15803d = qd9Var2;
    }

    /* renamed from: a */
    public final boolean m18164a() {
        boolean mo34049h = m18165b().mo34049h();
        if (((Boolean) this.f15800a.invoke()).booleanValue()) {
            s05 s05Var = (s05) m18166c().mo40864s().getValue();
            String str = this.f15804e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "execute: appVisible = " + mo34049h + " call=" + s05Var, null, 8, null);
                }
            }
            mo34049h = s05Var.m94857k() || (mo34049h && !(m18165b().mo34045d() && s05Var.m94863q()));
        } else {
            String str2 = this.f15804e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "execute: appVisible = " + mo34049h, null, 8, null);
                }
            }
        }
        boolean z = ((Boolean) this.f15801b.invoke()).booleanValue() && m18166c().mo40862q();
        String str3 = this.f15804e;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.INFO;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "execute: appVisible=" + mo34049h + ", checkActiveCall=" + z, null, 8, null);
            }
        }
        return mo34049h || z;
    }

    /* renamed from: b */
    public final InterfaceC4993fw m18165b() {
        return (InterfaceC4993fw) this.f15802c.getValue();
    }

    /* renamed from: c */
    public final i72 m18166c() {
        return (i72) this.f15803d.getValue();
    }
}
