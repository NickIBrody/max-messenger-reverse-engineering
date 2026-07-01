package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.StickerCellView;
import one.p010me.sdk.stickers.lottie.C11804a;

/* loaded from: classes4.dex */
public final class sni implements vqi {

    /* renamed from: w */
    public final StickerCellView f102224w;

    /* renamed from: x */
    public final C11800a f102225x;

    public sni(Context context) {
        StickerCellView stickerCellView = new StickerCellView(context, null, 2, null);
        this.f102224w = stickerCellView;
        this.f102225x = new C11800a(stickerCellView, false, 2, null);
    }

    @Override // p000.vqi
    public void bindSticker(ari ariVar) {
        this.f102225x.m75617c(ariVar);
        this.f102225x.m75618d();
        this.f102224w.bindSticker(ariVar);
    }

    @Override // p000.vqi
    public void bindToLottieLayer(C11804a c11804a) {
    }

    @Override // p000.vqi
    public void setParent(ViewGroup viewGroup) {
        this.f102224w.setSizeConfigurator(this.f102225x);
        viewGroup.addView(this.f102224w, new ViewGroup.LayoutParams(-1, -1));
    }
}
