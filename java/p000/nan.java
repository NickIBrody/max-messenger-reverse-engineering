package p000;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public final class nan extends jan implements ListIterator {

    /* renamed from: z */
    public final /* synthetic */ qan f56590z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nan(qan qanVar) {
        super(qanVar);
        this.f56590z = qanVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        boolean isEmpty = this.f56590z.isEmpty();
        m44260a();
        ((ListIterator) this.f43333w).add(obj);
        uan uanVar = this.f56590z.f87023B;
        i = uanVar.f108323z;
        uanVar.f108323z = i + 1;
        if (isEmpty) {
            this.f56590z.m46620a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        m44260a();
        return ((ListIterator) this.f43333w).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        m44260a();
        return ((ListIterator) this.f43333w).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m44260a();
        return ((ListIterator) this.f43333w).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        m44260a();
        return ((ListIterator) this.f43333w).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m44260a();
        ((ListIterator) this.f43333w).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nan(qan qanVar, int i) {
        super(qanVar, ((List) qanVar.f46409x).listIterator(i));
        this.f56590z = qanVar;
    }
}
