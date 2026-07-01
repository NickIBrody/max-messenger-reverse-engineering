package p000;

import android.graphics.Canvas;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class h19 extends ItemTouchHelper.AbstractC1864d {

    /* renamed from: B */
    public final g19 f35484B;

    /* renamed from: C */
    public final dt7 f35485C;

    public h19(g19 g19Var, dt7 dt7Var) {
        super(3, 0);
        this.f35484B = g19Var;
        this.f35485C = dt7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: A */
    public void mo12505A(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        if (i != 0 && (abstractC1878c0 instanceof j19)) {
            this.f35484B.mo34400e1(abstractC1878c0);
            ((j19) abstractC1878c0).mo28189d();
        }
        super.mo12505A(abstractC1878c0, i);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: B */
    public void mo1647B(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
    }

    /* renamed from: E */
    public final float m37173E(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, float f) {
        int bindingAdapterPosition = abstractC1878c0.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return f;
        }
        if (f > 0.0f) {
            RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(bindingAdapterPosition + 1);
            if (findViewHolderForAdapterPosition == null || !mo12506a(recyclerView, abstractC1878c0, findViewHolderForAdapterPosition)) {
                return 0.0f;
            }
            return Math.min(abstractC1878c0.itemView.getHeight(), f);
        }
        RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition2 = recyclerView.findViewHolderForAdapterPosition(bindingAdapterPosition - 1);
        if (findViewHolderForAdapterPosition2 == null || !mo12506a(recyclerView, abstractC1878c0, findViewHolderForAdapterPosition2)) {
            return 0.0f;
        }
        return Math.max(-abstractC1878c0.itemView.getHeight(), f);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: a */
    public boolean mo12506a(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02) {
        return ((Boolean) this.f35485C.invoke(abstractC1878c02)).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: c */
    public void mo1656c(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        super.mo1656c(recyclerView, abstractC1878c0);
        if (abstractC1878c0 instanceof j19) {
            this.f35484B.mo34402r3(abstractC1878c0);
            ((j19) abstractC1878c0).mo28188a();
        }
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: r */
    public boolean mo1660r() {
        return false;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: u */
    public void mo1661u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, float f, float f2, int i, boolean z) {
        super.mo1661u(canvas, recyclerView, abstractC1878c0, f, m37173E(recyclerView, abstractC1878c0, f2), i, z);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: y */
    public boolean mo1662y(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02) {
        this.f35484B.mo34401l3(abstractC1878c0.getAbsoluteAdapterPosition(), abstractC1878c02.getAbsoluteAdapterPosition());
        return true;
    }
}
