package p000;

import androidx.recyclerview.widget.RecyclerView;
import p000.sg3;

/* loaded from: classes4.dex */
public final class ype extends RecyclerView.C1894s {

    /* renamed from: a */
    public final String f124097a = "Pool";

    /* renamed from: b */
    public final boolean f124098b;

    /* renamed from: c */
    public final p0c f124099c;

    public ype(int i, int i2) {
        sg3.C14990a c14990a = sg3.f101582a;
        setMaxRecycledViews(c14990a.m95939a(), i * i2);
        setMaxRecycledViews(c14990a.m95940b(), i2 * 5);
        double d = i * 1.5d;
        setMaxRecycledViews(evc.f28855F, p4a.m82815c(d));
        setMaxRecycledViews(evc.f28857G, p4a.m82815c(d));
        setMaxRecycledViews(pzc.f86246a, 3);
        this.f124099c = new p0c(0, 1, null);
    }

    /* renamed from: b */
    public final String m114205b(int i) {
        sg3.C14990a c14990a = sg3.f101582a;
        return i == c14990a.m95939a() ? "chat" : i == c14990a.m95940b() ? "pinned" : i == evc.f28855F ? "fake_chat_contact_item_view_type" : i == evc.f28857G ? "fake_chat_phone_item_view_type" : i == pzc.f86246a ? "oneme_invite_action_view_type" : String.valueOf(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void clear() {
        if (this.f124098b) {
            mp9.m52695n(this.f124097a, "clear", null, 4, null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public RecyclerView.AbstractC1878c0 getRecycledView(int i) {
        RecyclerView.AbstractC1878c0 recycledView = super.getRecycledView(i);
        if (this.f124098b) {
            String str = this.f124097a;
            String m114205b = m114205b(i);
            String str2 = recycledView == null ? "ok" : "null";
            mp9.m52688f(str, "getRecycledView " + m114205b + ", it=" + str2 + ", count=" + getRecycledViewCount(i), null, 4, null);
        }
        return recycledView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1894s
    public void putRecycledView(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        int i;
        if (abstractC1878c0 == null) {
            return;
        }
        int itemViewType = abstractC1878c0.getItemViewType();
        int recycledViewCount = getRecycledViewCount(itemViewType);
        super.putRecycledView(abstractC1878c0);
        if (this.f124098b) {
            if (recycledViewCount == getRecycledViewCount(itemViewType)) {
                p0c p0cVar = this.f124099c;
                int m36489a = p0cVar.m36489a(itemViewType);
                if (m36489a < 0) {
                    i = 0;
                    p0cVar.m82474o(itemViewType, 0);
                } else {
                    i = p0cVar.f34745c[m36489a];
                }
                int i2 = i + 1;
                this.f124099c.m82476q(itemViewType, i2);
                if (i2 > 0 && i2 % 5 == 0) {
                    String str = this.f124097a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "putRecycledView ignored for " + m114205b(itemViewType) + " missed=" + i2, null, 8, null);
                        }
                    }
                }
            }
            String str2 = this.f124097a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "putRecycledView " + m114205b(itemViewType) + ", count=" + getRecycledViewCount(itemViewType) + "}", null, 8, null);
            }
        }
    }
}
