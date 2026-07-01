package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;

/* loaded from: classes4.dex */
public final class yul implements vqi {

    /* renamed from: w */
    public final WebmStickerCellView f124391w;

    /* renamed from: x */
    public final C11800a f124392x;

    public yul(Context context) {
        WebmStickerCellView webmStickerCellView = new WebmStickerCellView(context, null, 2, null);
        this.f124391w = webmStickerCellView;
        this.f124392x = new C11800a(webmStickerCellView, false, 2, null);
    }

    @Override // p000.vqi
    public void bindSticker(ari ariVar) {
        this.f124392x.m75617c(ariVar);
        this.f124392x.m75618d();
        this.f124391w.bindSticker(ariVar, Math.max(350, this.f124392x.m75616b()));
    }

    @Override // p000.vqi
    public void bindToLottieLayer(C11804a c11804a) {
        this.f124391w.bindToLottieLayer(c11804a);
    }

    @Override // p000.vqi
    public void setParent(ViewGroup viewGroup) {
        this.f124391w.setSizeConfigurator(this.f124392x);
        viewGroup.addView(this.f124391w, new ViewGroup.LayoutParams(-1, -1));
    }
}
