package p000;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class iog {

    /* renamed from: a */
    public final Set f41450a = new LinkedHashSet();

    /* renamed from: a */
    public final synchronized void m42477a(hog hogVar) {
        this.f41450a.remove(hogVar);
    }

    /* renamed from: b */
    public final synchronized void m42478b(hog hogVar) {
        this.f41450a.add(hogVar);
    }

    /* renamed from: c */
    public final synchronized boolean m42479c(hog hogVar) {
        return this.f41450a.contains(hogVar);
    }
}
