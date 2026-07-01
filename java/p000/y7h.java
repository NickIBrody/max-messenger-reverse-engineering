package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.x7h;

/* loaded from: classes5.dex */
public final class y7h extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final x7h.InterfaceC16973c f122704w;

    /* renamed from: x */
    public final int f122705x;

    /* renamed from: y */
    public final s0c f122706y = wv8.m108582g();

    /* renamed from: y7h$a */
    public static final /* synthetic */ class C17468a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[x7h.EnumC16972b.values().length];
            try {
                iArr[x7h.EnumC16972b.FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x7h.EnumC16972b.SOLO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public y7h(x7h.InterfaceC16973c interfaceC16973c, int i) {
        this.f122704w = interfaceC16973c;
        this.f122705x = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        x7h.EnumC16972b mo14074a = this.f122704w.mo14074a(childAdapterPosition);
        int i = mo14074a != null ? C17468a.$EnumSwitchMapping$0[mo14074a.ordinal()] : -1;
        if (i == 1) {
            if (childAdapterPosition != 0) {
                rect.top = p4a.m82816d(this.f122705x * mu5.m53081i().getDisplayMetrics().density);
            }
            this.f122706y.m94869g(childAdapterPosition);
        } else {
            if (i != 2) {
                this.f122706y.m94882t(childAdapterPosition);
                return;
            }
            if (childAdapterPosition != 0) {
                rect.top = p4a.m82816d(this.f122705x * mu5.m53081i().getDisplayMetrics().density);
            }
            this.f122706y.m94869g(childAdapterPosition);
        }
    }
}
