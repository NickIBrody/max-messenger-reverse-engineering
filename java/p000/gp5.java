package p000;

import android.net.Uri;
import p000.a74;

/* loaded from: classes6.dex */
public class gp5 implements qu6 {

    /* renamed from: a */
    public final a74 f34289a;

    /* renamed from: b */
    public volatile d3h f34290b;

    public gp5(a74 a74Var) {
        this.f34289a = a74Var;
    }

    @Override // p000.qu6
    /* renamed from: a */
    public void mo36069a() {
        this.f34289a.setSessionInfo(null);
        this.f34290b = null;
    }

    @Override // p000.qu6
    /* renamed from: b */
    public d3h mo36070b() {
        if (this.f34290b == null) {
            m36072d();
        }
        return this.f34290b;
    }

    @Override // p000.qu6
    /* renamed from: c */
    public void mo36071c(d3h d3hVar) {
        this.f34290b = d3hVar;
        m36073e();
    }

    /* renamed from: d */
    public final void m36072d() {
        String str;
        a74.C0109a sessionInfo = this.f34289a.getSessionInfo();
        d3h m26232h = d3h.f23006c.m26230f(this.f34289a.getAppKey()).m26232h("api", Uri.parse(this.f34289a.getBaseEndpoint()));
        if (sessionInfo != null && (str = sessionInfo.f1105a) != null) {
            m26232h = m26232h.m26231g(str);
        }
        this.f34290b = m26232h;
    }

    /* renamed from: e */
    public final void m36073e() {
        Uri m26229e = this.f34290b.m26229e("api");
        this.f34289a.setSessionInfo(new a74.C0109a(this.f34290b.m26228d(), m26229e == null ? null : m26229e.toString(), this.f34290b.m26227c()));
    }
}
