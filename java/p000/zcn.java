package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class zcn extends bdn {

    /* renamed from: a */
    public Object[] f125915a = new Object[4];

    /* renamed from: b */
    public int f125916b = 0;

    /* renamed from: c */
    public boolean f125917c;

    public zcn(int i) {
    }

    /* renamed from: b */
    public final zcn m115569b(Object obj) {
        obj.getClass();
        m115571d(this.f125916b + 1);
        Object[] objArr = this.f125915a;
        int i = this.f125916b;
        this.f125916b = i + 1;
        objArr[i] = obj;
        return this;
    }

    /* renamed from: c */
    public final bdn m115570c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m115571d(this.f125916b + collection.size());
            if (collection instanceof ddn) {
                this.f125916b = ((ddn) collection).mo27030a(this.f125915a, this.f125916b);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo16353a(it.next());
        }
        return this;
    }

    /* renamed from: d */
    public final void m115571d(int i) {
        Object[] objArr = this.f125915a;
        int length = objArr.length;
        if (length >= i) {
            if (this.f125917c) {
                this.f125915a = (Object[]) objArr.clone();
                this.f125917c = false;
                return;
            }
            return;
        }
        int i2 = length + (length >> 1) + 1;
        if (i2 < i) {
            int highestOneBit = Integer.highestOneBit(i - 1);
            i2 = highestOneBit + highestOneBit;
        }
        if (i2 < 0) {
            i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        this.f125915a = Arrays.copyOf(objArr, i2);
        this.f125917c = false;
    }
}
