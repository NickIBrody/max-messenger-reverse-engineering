package p000;

import java.util.List;

/* loaded from: classes4.dex */
public final class ch7 implements yg7 {

    /* renamed from: w */
    public final List f18051w;

    /* renamed from: x */
    public final int f18052x = wlf.oneme_folder_widget_section_view_type;

    /* renamed from: y */
    public final long f18053y = wlf.oneme_folder_widget_section_id;

    public ch7(List list) {
        this.f18051w = list;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f18053y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f18052x;
    }

    /* renamed from: j */
    public final List m20092j() {
        return this.f18051w;
    }
}
