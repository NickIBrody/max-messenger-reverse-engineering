package p000;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import one.p010me.sdk.stickers.lottie.C11804a;

/* loaded from: classes5.dex */
public final class nx9 {

    /* renamed from: a */
    public LinkedList f58365a;

    /* renamed from: b */
    public WeakReference f58366b;

    /* renamed from: a */
    public final C11804a m56315a() {
        Iterator descendingIterator;
        WeakReference weakReference = this.f58366b;
        C11804a c11804a = null;
        C11804a c11804a2 = weakReference != null ? (C11804a) weakReference.get() : null;
        if (c11804a2 != null) {
            return c11804a2;
        }
        LinkedList linkedList = this.f58365a;
        if (linkedList != null && (descendingIterator = linkedList.descendingIterator()) != null) {
            while (descendingIterator.hasNext() && (c11804a = (C11804a) ((WeakReference) descendingIterator.next()).get()) == null) {
                descendingIterator.remove();
            }
        }
        return c11804a;
    }

    /* renamed from: b */
    public final void m56316b(C11804a c11804a) {
        this.f58366b = c11804a == null ? null : new WeakReference(c11804a);
    }

    /* renamed from: c */
    public final void m56317c(C11804a c11804a) {
        Iterator descendingIterator;
        LinkedList linkedList = this.f58365a;
        if (linkedList == null || (descendingIterator = linkedList.descendingIterator()) == null) {
            return;
        }
        C11804a c11804a2 = null;
        while (descendingIterator.hasNext()) {
            C11804a c11804a3 = (C11804a) ((WeakReference) descendingIterator.next()).get();
            if (c11804a3 == null) {
                descendingIterator.remove();
            } else {
                if (c11804a2 == null) {
                    c11804a2 = c11804a3;
                }
                if (c11804a3 == c11804a) {
                    if (c11804a2 == c11804a) {
                        c11804a.m75633c();
                    }
                    descendingIterator.remove();
                }
            }
        }
        C11804a m56315a = m56315a();
        if (m56315a != null) {
            m56315a.m75632b();
        }
    }

    /* renamed from: d */
    public final void m56318d(C11804a c11804a) {
        Iterator descendingIterator;
        WeakReference weakReference;
        LinkedList linkedList = this.f58365a;
        if (linkedList == null) {
            this.f58365a = new LinkedList();
            weakReference = null;
        } else {
            if (linkedList == null || (descendingIterator = linkedList.descendingIterator()) == null) {
                return;
            }
            weakReference = null;
            C11804a c11804a2 = null;
            while (descendingIterator.hasNext()) {
                WeakReference weakReference2 = (WeakReference) descendingIterator.next();
                C11804a c11804a3 = (C11804a) weakReference2.get();
                if (c11804a3 == null) {
                    descendingIterator.remove();
                } else {
                    if (c11804a2 == null) {
                        if (c11804a3 != c11804a) {
                            c11804a3.m75633c();
                        }
                        c11804a2 = c11804a3;
                    }
                    if (c11804a3 == c11804a) {
                        descendingIterator.remove();
                        weakReference = weakReference2;
                    }
                }
            }
        }
        if (weakReference == null) {
            weakReference = new WeakReference(c11804a);
        }
        LinkedList linkedList2 = this.f58365a;
        if (linkedList2 != null) {
            linkedList2.add(weakReference);
        }
        WeakReference weakReference3 = this.f58366b;
        C11804a c11804a4 = weakReference3 != null ? (C11804a) weakReference3.get() : null;
        if (c11804a4 == null || c11804a == c11804a4) {
            c11804a.m75632b();
        } else {
            c11804a4.m75632b();
        }
    }
}
