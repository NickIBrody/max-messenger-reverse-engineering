package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class lcn implements Iterator {

    /* renamed from: w */
    public int f49623w;

    /* renamed from: x */
    public int f49624x;

    /* renamed from: y */
    public int f49625y;

    /* renamed from: z */
    public final /* synthetic */ tcn f49626z;

    public /* synthetic */ lcn(tcn tcnVar, jcn jcnVar) {
        int i;
        this.f49626z = tcnVar;
        i = tcnVar.f105139A;
        this.f49623w = i;
        this.f49624x = tcnVar.m98531p();
        this.f49625y = -1;
    }

    /* renamed from: a */
    public abstract Object mo29695a(int i);

    /* renamed from: b */
    public final void m49393b() {
        int i;
        i = this.f49626z.f105139A;
        if (i != this.f49623w) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f49624x >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m49393b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f49624x;
        this.f49625y = i;
        Object mo29695a = mo29695a(i);
        this.f49624x = this.f49626z.m98532q(this.f49624x);
        return mo29695a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m49393b();
        q8n.m85249e(this.f49625y >= 0, "no calls to next() since the last call to remove()");
        this.f49623w += 32;
        int i = this.f49625y;
        tcn tcnVar = this.f49626z;
        tcnVar.remove(tcn.m98513r(tcnVar, i));
        this.f49624x--;
        this.f49625y = -1;
    }
}
