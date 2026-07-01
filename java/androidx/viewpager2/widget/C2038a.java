package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.viewpager2.widget.a */
/* loaded from: classes2.dex */
public final class C2038a extends ViewPager2.AbstractC2033i {

    /* renamed from: a */
    public final List f11340a;

    public C2038a(int i) {
        this.f11340a = new ArrayList(i);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: f */
    public void mo131f(int i) {
        try {
            Iterator it = this.f11340a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.AbstractC2033i) it.next()).mo131f(i);
            }
        } catch (ConcurrentModificationException e) {
            m13691k(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: g */
    public void mo132g(int i, float f, int i2) {
        try {
            Iterator it = this.f11340a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.AbstractC2033i) it.next()).mo132g(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            m13691k(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: h */
    public void mo133h(int i) {
        try {
            Iterator it = this.f11340a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.AbstractC2033i) it.next()).mo133h(i);
            }
        } catch (ConcurrentModificationException e) {
            m13691k(e);
        }
    }

    /* renamed from: i */
    public void m13689i(ViewPager2.AbstractC2033i abstractC2033i) {
        this.f11340a.add(abstractC2033i);
    }

    /* renamed from: j */
    public void m13690j(ViewPager2.AbstractC2033i abstractC2033i) {
        this.f11340a.remove(abstractC2033i);
    }

    /* renamed from: k */
    public final void m13691k(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
