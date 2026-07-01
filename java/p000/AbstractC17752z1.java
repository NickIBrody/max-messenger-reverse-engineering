package p000;

import java.util.AbstractList;
import java.util.List;

/* renamed from: z1 */
/* loaded from: classes.dex */
public abstract class AbstractC17752z1 extends AbstractList implements List, t99 {
    /* renamed from: a */
    public abstract Object mo41806a(int i);

    public abstract int getSize();

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return mo41806a(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
