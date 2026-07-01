package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: r2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC13889r2 {
    /* renamed from: a */
    public static /* synthetic */ boolean m87666a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
