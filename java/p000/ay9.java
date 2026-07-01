package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;

/* loaded from: classes4.dex */
public final class ay9 implements vqi {

    /* renamed from: w */
    public final LottieStickerCellView f12402w;

    /* renamed from: x */
    public final C11800a f12403x;

    public ay9(Context context) {
        LottieStickerCellView lottieStickerCellView = new LottieStickerCellView(context, null, 2, null);
        this.f12402w = lottieStickerCellView;
        this.f12403x = new C11800a(lottieStickerCellView, false, 2, null);
    }

    @Override // p000.vqi
    public void bindSticker(ari ariVar) {
        this.f12403x.m75617c(ariVar);
        this.f12403x.m75618d();
        this.f12402w.bindSticker(ariVar, Math.max(350, this.f12403x.m75616b()));
    }

    @Override // p000.vqi
    public void bindToLottieLayer(C11804a c11804a) {
        this.f12402w.bindToLottieLayer(c11804a);
    }

    @Override // p000.vqi
    public void setParent(ViewGroup viewGroup) {
        this.f12402w.setSizeConfigurator(this.f12403x);
        viewGroup.addView(this.f12402w, new ViewGroup.LayoutParams(-1, -1));
    }
}
