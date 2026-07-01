package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.shimmers.ShimmerContactCell;
import p000.j7f;

/* loaded from: classes4.dex */
public final class k2i extends naf {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k2i(Context context) {
        super(r0);
        ShimmerContactCell shimmerContactCell = new ShimmerContactCell(context, null, 2, null);
        shimmerContactCell.setShimmerBackground(ShimmerContactCell.Companion.a.NONE);
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(j7f.AbstractC6371d.g.c cVar) {
        ((ShimmerContactCell) this.itemView).startShimmer();
    }

    @Override // p000.bai
    /* renamed from: v */
    public void mo15924v() {
        ((ShimmerContactCell) this.itemView).stopShimmer();
    }
}
