package p000;

import android.util.SparseArray;
import android.view.View;

/* loaded from: classes5.dex */
public abstract class rfl {
    /* renamed from: a */
    public static final Object m88450a(View view, int i) {
        Object tag = view.getTag();
        SparseArray sparseArray = tag instanceof SparseArray ? (SparseArray) tag : null;
        if (sparseArray != null) {
            return sparseArray.get(i);
        }
        return null;
    }

    /* renamed from: b */
    public static final void m88451b(View view, int i, Object obj) {
        Object tag = view.getTag();
        SparseArray sparseArray = tag instanceof SparseArray ? (SparseArray) tag : null;
        if (sparseArray == null) {
            sparseArray = new SparseArray(2);
            view.setTag(sparseArray);
        }
        sparseArray.put(i, obj);
    }
}
