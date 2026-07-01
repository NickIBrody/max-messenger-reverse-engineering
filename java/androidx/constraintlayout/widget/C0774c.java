package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: androidx.constraintlayout.widget.c */
/* loaded from: classes2.dex */
public class C0774c {

    /* renamed from: a */
    public SparseIntArray f4455a = new SparseIntArray();

    /* renamed from: b */
    public HashMap f4456b = new HashMap();

    /* renamed from: androidx.constraintlayout.widget.c$a */
    public interface a {
    }

    /* renamed from: a */
    public void m4611a(int i, a aVar) {
        HashSet hashSet = (HashSet) this.f4456b.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f4456b.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(aVar));
    }

    /* renamed from: b */
    public void m4612b(int i, a aVar) {
        HashSet hashSet = (HashSet) this.f4456b.get(Integer.valueOf(i));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            a aVar2 = (a) weakReference.get();
            if (aVar2 == null || aVar2 == aVar) {
                arrayList.add(weakReference);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
