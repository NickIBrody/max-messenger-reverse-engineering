package p000;

import java.util.List;

/* loaded from: classes6.dex */
public final class nrk {

    /* renamed from: a */
    public final t8g f58048a;

    public nrk(String str) {
        this.f58048a = new t8g("[?&]" + t8g.f104840x.m98326c(str) + "=([^&]+)");
    }

    /* renamed from: a */
    public final String m56010a(String str) {
        List mo87778b;
        r3a m98316b = t8g.m98316b(this.f58048a, str, 0, 2, null);
        if (m98316b == null || (mo87778b = m98316b.mo87778b()) == null) {
            return null;
        }
        return (String) mo87778b.get(1);
    }
}
