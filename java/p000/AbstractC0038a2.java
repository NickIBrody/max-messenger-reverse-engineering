package p000;

import java.util.AbstractSet;
import java.util.Set;

/* renamed from: a2 */
/* loaded from: classes.dex */
public abstract class AbstractC0038a2 extends AbstractSet implements Set, r99 {
    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
