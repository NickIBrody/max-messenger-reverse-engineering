package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.shimmers.ShimmerContactCell;

/* loaded from: classes4.dex */
public final class r2i extends bai {
    public r2i(Context context) {
        super(new ShimmerContactCell(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: v */
    public void mo15924v() {
        ((ShimmerContactCell) m15922t()).stopShimmer();
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(p2i p2iVar) {
        ((ShimmerContactCell) m15922t()).startShimmer();
    }
}
