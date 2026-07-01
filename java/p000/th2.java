package p000;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class th2 {

    /* renamed from: a */
    public final h28 f105466a;

    /* renamed from: b */
    public final c28 f105467b;

    /* renamed from: c */
    public final tv4 f105468c;

    /* renamed from: d */
    public final Object f105469d = new Object();

    /* renamed from: e */
    public final Map f105470e = new LinkedHashMap();

    /* renamed from: f */
    public boolean f105471f;

    public th2(h28 h28Var, c28 c28Var, tv4 tv4Var) {
        this.f105466a = h28Var;
        this.f105467b = c28Var;
        this.f105468c = tv4Var;
    }

    /* renamed from: a */
    public final void m98709a() {
        synchronized (this.f105469d) {
            if (this.f105471f) {
                this.f105471f = false;
                this.f105467b.mo18204c(new HashMap(this.f105470e));
            }
        }
    }
}
