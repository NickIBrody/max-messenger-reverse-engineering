package p000;

import p000.h11;
import ru.p033ok.tamtam.messages.C14583c;

/* loaded from: classes4.dex */
public interface y1a {
    /* renamed from: a */
    qv2 mo105748a();

    /* renamed from: b */
    qv2 mo105749b();

    /* renamed from: c */
    C14583c mo105750c();

    /* renamed from: d */
    qd4 mo105751d();

    /* renamed from: e */
    l6b mo105752e();

    /* renamed from: h */
    default int m112620h() {
        boolean z = false;
        boolean z2 = mo105752e().f49112A == mo105751d().m85553E();
        int m37150c = h11.C5494b.f35457a.m37150c();
        if (i11.m40095a(mo105748a().m86960Z()) && z2) {
            z = true;
        }
        return h11.C5494b.m37147h(h11.C5494b.m37146g(m37150c, z), z2);
    }

    /* renamed from: i */
    void mo105755i(qd4 qd4Var);
}
