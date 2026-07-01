package p000;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class uh2 {

    /* renamed from: a */
    public final h28 f108857a;

    /* renamed from: b */
    public final c28 f108858b;

    /* renamed from: c */
    public final tv4 f108859c;

    /* renamed from: d */
    public final Object f108860d = new Object();

    /* renamed from: e */
    public final Set f108861e = new LinkedHashSet();

    /* renamed from: f */
    public boolean f108862f;

    public uh2(h28 h28Var, c28 c28Var, tv4 tv4Var) {
        this.f108857a = h28Var;
        this.f108858b = c28Var;
        this.f108859c = tv4Var;
    }

    /* renamed from: a */
    public final List m101527a() {
        synchronized (this.f108860d) {
            if (!this.f108862f) {
                return null;
            }
            this.f108862f = false;
            return mv3.m53182l1(this.f108861e);
        }
    }
}
