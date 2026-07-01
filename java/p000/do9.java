package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;

/* loaded from: classes5.dex */
public final class do9 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f24525w = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f24526x = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f24527y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C11762a c11762a = adapter instanceof C11762a ? (C11762a) adapter : null;
        if (c11762a != null && childAdapterPosition >= 0 && childAdapterPosition < c11762a.mo11623B()) {
            SettingsItem settingsItem = (SettingsItem) c11762a.m44056h0(childAdapterPosition);
            SettingsItem settingsItem2 = (SettingsItem) c11762a.m44057i0(childAdapterPosition + 1);
            rect.top = childAdapterPosition == 0 ? this.f24525w : 0;
            rect.bottom = (settingsItem2 == null || settingsItem.mo14224r() != settingsItem2.mo14224r()) ? this.f24526x : 0;
            int i = this.f24527y;
            rect.left = i;
            rect.right = i;
        }
    }
}
