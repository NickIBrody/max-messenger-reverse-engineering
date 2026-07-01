package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public abstract /* synthetic */ class bu2 {
    /* renamed from: a */
    public static /* synthetic */ boolean m17672a(AtomicReferenceArray atomicReferenceArray, int i, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i, obj, obj2)) {
            if (atomicReferenceArray.get(i) != obj) {
                return false;
            }
        }
        return true;
    }
}
