package p000;

import java.util.Map;

/* renamed from: t1 */
/* loaded from: classes.dex */
public abstract class AbstractC15367t1 extends AbstractC0038a2 {
    /* renamed from: a */
    public final boolean m97654a(Map.Entry entry) {
        return mo34403b(entry);
    }

    /* renamed from: b */
    public abstract boolean mo34403b(Map.Entry entry);

    /* renamed from: c */
    public abstract /* bridge */ boolean mo34404c(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m97654a((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return mo34404c((Map.Entry) obj);
        }
        return false;
    }
}
