package p000;

import androidx.lifecycle.AbstractC1039n;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class sy8 {

    /* renamed from: a */
    public final qkg f103295a;

    /* renamed from: b */
    public final Set f103296b = Collections.newSetFromMap(new IdentityHashMap());

    public sy8(qkg qkgVar) {
        this.f103295a = qkgVar;
    }

    /* renamed from: a */
    public final AbstractC1039n m97339a(String[] strArr, boolean z, Callable callable) {
        return new pjg(this.f103295a, this, z, strArr, callable);
    }

    /* renamed from: b */
    public final void m97340b(AbstractC1039n abstractC1039n) {
        this.f103296b.add(abstractC1039n);
    }

    /* renamed from: c */
    public final void m97341c(AbstractC1039n abstractC1039n) {
        this.f103296b.remove(abstractC1039n);
    }
}
