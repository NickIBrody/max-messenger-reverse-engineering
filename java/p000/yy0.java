package p000;

import java.util.function.Consumer;
import p000.kf4;
import p000.zy0;

/* loaded from: classes5.dex */
public final class yy0 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f124604d;

    /* renamed from: e */
    public final String f124605e;

    public yy0(long j, long j2) {
        super(j);
        this.f124604d = j2;
        this.f124605e = yy0.class.getName();
    }

    /* renamed from: k0 */
    public static final void m114619k0(fli fliVar, kf4.C6809b c6809b) {
        c6809b.m46964g0(i2a.m40260a0(fliVar));
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public zy0.C18056a mo142l() {
        return new zy0.C18056a(this.f124604d);
    }

    @Override // p000.ymj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(zy0.C18057b c18057b) {
        cg4 m116811h = c18057b.m116811h();
        if (m116811h != null) {
            qd4 m38161s = m48064x().m38161s(m116811h.m19961n());
            if ((m38161s != null ? m38161s.m85564P() : null) == kf4.EnumC6816i.USER_LIST) {
                m48064x().m38146O(cv3.m25506e(m116811h));
            } else {
                m48064x().m38147P(cv3.m25506e(m116811h), kf4.EnumC6816i.EXTERNAL);
            }
            m48047a0().mo196i(new mw2(this.f48075a, m48060t().m105472g2(this.f124604d).f89957w, c18057b.m116810g(), o2a.m56839f(mek.m51987a(Long.valueOf(this.f124604d), m116811h))));
            final fli m116812i = c18057b.m116812i();
            if (m116812i != null) {
                m48064x().m38152j(m116811h.m19961n(), new Consumer() { // from class: xy0
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        yy0.m114619k0(fli.this, (kf4.C6809b) obj);
                    }
                });
                return;
            }
            return;
        }
        String str = this.f124605e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onSuccess: contact for botId = " + this.f124604d + " is null", null, 8, null);
        }
    }
}
