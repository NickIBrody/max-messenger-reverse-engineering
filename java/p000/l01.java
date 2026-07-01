package p000;

import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class l01 {

    /* renamed from: a */
    public final int f48610a;

    /* renamed from: b */
    public final LinkedHashSet f48611b;

    public l01(int i) {
        this.f48610a = i;
        this.f48611b = new LinkedHashSet(i);
    }

    /* renamed from: a */
    public final synchronized boolean m48478a(Object obj) {
        try {
            if (this.f48611b.size() == this.f48610a) {
                LinkedHashSet linkedHashSet = this.f48611b;
                linkedHashSet.remove(linkedHashSet.iterator().next());
            }
            this.f48611b.remove(obj);
        } catch (Throwable th) {
            throw th;
        }
        return this.f48611b.add(obj);
    }

    /* renamed from: b */
    public final synchronized boolean m48479b(Object obj) {
        return this.f48611b.contains(obj);
    }
}
