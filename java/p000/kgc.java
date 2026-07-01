package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public final class kgc {

    /* renamed from: a */
    public final kab f46990a;

    /* renamed from: b */
    public final qd9 f46991b;

    /* renamed from: c */
    public final qd9 f46992c;

    /* renamed from: d */
    public final qd9 f46993d;

    /* renamed from: e */
    public final qd9 f46994e;

    public kgc(kab kabVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f46990a = kabVar;
        this.f46991b = qd9Var;
        this.f46992c = qd9Var2;
        this.f46993d = qd9Var3;
        this.f46994e = qd9Var4;
    }

    /* renamed from: a */
    public final is3 m47061a() {
        return (is3) this.f46992c.getValue();
    }

    /* renamed from: b */
    public final hf4 m47062b() {
        return (hf4) this.f46991b.getValue();
    }

    /* renamed from: c */
    public final a27 m47063c() {
        return (a27) this.f46993d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x00b1  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iab m47064d(Context context, u2b u2bVar, qv2 qv2Var) {
        Context context2;
        Context context3;
        CharSequence m108538q;
        l6b l6bVar = u2bVar.f107393w;
        String str = l6bVar.f49116C;
        if (l6bVar.m48980f0()) {
            context2 = context;
            m108538q = wuj.m108534z(context2, this.f46990a, m47062b(), qv2Var.m86965b1(), u2bVar.f107393w, m47062b().m38163u(u2bVar.f107393w.f49112A), true, true, m47061a().getUserId()).toString();
        } else {
            context2 = context;
            if (str != null && str.length() != 0) {
                boolean mo46540E = this.f46990a.mo46540E(str);
                String mo46567z = mo46540E ? this.f46990a.mo46567z(str) : str;
                if ((u2bVar.f107393w.m49003r0() || (mo46567z != null && mo46567z.length() != 0)) && mo46540E) {
                    str = mo46567z;
                }
                m108538q = str;
            } else {
                if (!u2bVar.f107393w.m48993m0()) {
                    context3 = context2;
                    m108538q = m47065e().m108538q(context3, this.f46990a, u2bVar.f107393w, true, false, true, false, m47061a().getUserId(), m47063c().mo420q0());
                    if (u2bVar.f107393w.m48964P()) {
                        m108538q = context3.getString(ltf.tt_forwarded_message_patten, m108538q);
                    }
                    if (m108538q != null || (r13 = m108538q.toString()) == null) {
                        String str2 = "";
                    }
                    return new iab(str2);
                }
                m108538q = m47063c().mo420q0() ? wuj.m108497T(u2bVar.f107393w, true) : wuj.m108505a0(context2);
            }
        }
        context3 = context2;
        if (u2bVar.f107393w.m48964P()) {
        }
        if (m108538q != null) {
        }
        String str22 = "";
        return new iab(str22);
    }

    /* renamed from: e */
    public final wuj m47065e() {
        return (wuj) this.f46994e.getValue();
    }
}
