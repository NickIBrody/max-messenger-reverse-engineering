package p000;

import android.util.LruCache;

/* loaded from: classes4.dex */
public final class ggg {

    /* renamed from: a */
    public final LruCache f33727a = new LruCache(10);

    /* renamed from: a */
    public final Object m35489a(int i) {
        return this.f33727a.get(Integer.valueOf(i));
    }

    /* renamed from: b */
    public final void m35490b(int i, Object obj) {
        this.f33727a.put(Integer.valueOf(i), obj);
    }
}
