package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class x28 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f117880w;

    /* renamed from: x */
    public final int f117881x;

    /* renamed from: y */
    public final boolean f117882y;

    /* renamed from: x28$a */
    public interface InterfaceC16910a {
    }

    public x28(int i, int i2, boolean z, InterfaceC16910a interfaceC16910a) {
        this.f117880w = i;
        this.f117881x = i2;
        this.f117882y = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int m109137l = m109137l(childAdapterPosition);
        int m109138m = m109138m();
        if (this.f117882y) {
            int i = this.f117881x;
            rect.left = i - ((m109137l * i) / m109138m);
            rect.right = ((m109137l + 1) * i) / m109138m;
            if (childAdapterPosition < m109138m) {
                rect.top = i;
            }
            rect.bottom = i;
            return;
        }
        int i2 = this.f117881x;
        rect.left = (m109137l * i2) / m109138m;
        rect.right = i2 - (((m109137l + 1) * i2) / m109138m);
        if (childAdapterPosition >= m109138m) {
            rect.top = i2;
        }
    }

    /* renamed from: l */
    public int m109137l(int i) {
        return i % m109138m();
    }

    /* renamed from: m */
    public final int m109138m() {
        return (int) Math.max(1.0d, this.f117880w);
    }

    public /* synthetic */ x28(int i, int i2, boolean z, InterfaceC16910a interfaceC16910a, int i3, xd5 xd5Var) {
        this(i, i2, z, (i3 & 8) != 0 ? null : interfaceC16910a);
    }
}
