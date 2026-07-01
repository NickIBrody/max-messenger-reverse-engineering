package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class gx8 implements fx8, dx8 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f35080a = new CopyOnWriteArraySet();

    @Override // p000.dx8
    /* renamed from: a */
    public void mo28665a(ex8 ex8Var) {
        this.f35080a.add(ex8Var);
    }

    @Override // p000.ex8
    /* renamed from: b */
    public void mo31302b(String str, boolean z) {
        Iterator it = this.f35080a.iterator();
        while (it.hasNext()) {
            ((ex8) it.next()).mo31302b(str, z);
        }
    }
}
