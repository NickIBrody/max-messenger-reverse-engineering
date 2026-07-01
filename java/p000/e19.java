package p000;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class e19 {

    /* renamed from: a */
    public final SparseArray f25896a = new SparseArray();

    /* renamed from: a */
    public final void m28942a(Rect rect, View view, int i) {
        int[] iArr = (int[]) this.f25896a.get(i, null);
        if (iArr == null) {
            return;
        }
        rect.set(view.getLeft() - iArr[0], view.getBottom() + iArr[7], view.getRight() + iArr[4], view.getBottom() + iArr[6]);
    }

    /* renamed from: b */
    public final void m28943b(Rect rect, View view, int i) {
        int[] iArr = (int[]) this.f25896a.get(i, null);
        if (iArr == null) {
            return;
        }
        rect.set(view.getLeft() - iArr[0], view.getTop() - iArr[2], view.getRight() + iArr[4], view.getBottom() + iArr[6]);
    }

    /* renamed from: c */
    public final void m28944c(Rect rect, View view, int i) {
        int[] iArr = (int[]) this.f25896a.get(i, null);
        if (iArr == null) {
            return;
        }
        rect.set(view.getLeft() - iArr[0], view.getTop() - iArr[2], view.getRight() + iArr[4], view.getTop() - iArr[3]);
    }

    /* renamed from: d */
    public final void m28945d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            this.f25896a.remove(childAdapterPosition);
            return;
        }
        int[] iArr = (int[]) this.f25896a.get(childAdapterPosition);
        if (iArr == null) {
            iArr = new int[8];
            this.f25896a.put(childAdapterPosition, iArr);
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int m12746f0 = (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0) + layoutManager.m12746f0(view);
        iArr[1] = m12746f0;
        iArr[0] = m12746f0 + rect.left;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int m12765n0 = (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0) + layoutManager.m12765n0(view);
        iArr[3] = m12765n0;
        iArr[2] = m12765n0 + rect.top;
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        int m12758k0 = (marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0) + layoutManager.m12758k0(view);
        iArr[5] = m12758k0;
        iArr[4] = m12758k0 + rect.right;
        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
        int m12719N = (marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0) + layoutManager.m12719N(view);
        iArr[7] = m12719N;
        iArr[6] = m12719N + rect.bottom;
    }
}
