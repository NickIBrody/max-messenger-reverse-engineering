package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.messages.list.loader.MessageModel;

/* loaded from: classes4.dex */
public final class ar4 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f11749w;

    public ar4(int i) {
        this.f11749w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == c1900y.m12872c() - 1) {
            rect.bottom = m14190l(recyclerView, childAdapterPosition) ? p4a.m82816d(this.f11749w * mu5.m53081i().getDisplayMetrics().density) : 0;
        }
    }

    /* renamed from: l */
    public final boolean m14190l(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        qhb qhbVar = adapter instanceof qhb ? (qhb) adapter : null;
        if (qhbVar != null && i != -1 && i <= qhbVar.mo11623B() - 1) {
            nj9 m44056h0 = qhbVar.m44056h0(i);
            MessageModel messageModel = m44056h0 instanceof MessageModel ? (MessageModel) m44056h0 : null;
            if (messageModel != null && messageModel.m68803a0()) {
                return true;
            }
        }
        return false;
    }
}
