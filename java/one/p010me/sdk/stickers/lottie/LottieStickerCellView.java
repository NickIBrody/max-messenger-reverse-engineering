package one.p010me.sdk.stickers.lottie;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.lottie.LottieAnimationView;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import p000.ari;
import p000.mp9;
import p000.v7d;
import p000.xd5;
import p000.y97;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010#R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006,"}, m47687d2 = {"Lone/me/sdk/stickers/lottie/LottieStickerCellView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", MLFeatureConfigProviderBase.URL_KEY, "", "size", "", "bindStickerUrl", "(Ljava/lang/String;I)Z", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "Lpkk;", "bindToLottieLayer", "(Lone/me/sdk/stickers/lottie/a;)V", "Lari;", "model", "bindSticker", "(Lari;I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Ly97;", "firstFrameComponent", "Ly97;", "Lone/me/sdk/stickers/lottie/LottieAnimationView;", "lottieView", "Lone/me/sdk/stickers/lottie/LottieAnimationView;", "lottieBindingInProgress", "Z", "placeHolderHiddenWhileBindingLottieUrl", "Lone/me/sdk/stickers/a;", "sizeConfigurator", "Lone/me/sdk/stickers/a;", "getSizeConfigurator", "()Lone/me/sdk/stickers/a;", "setSizeConfigurator", "(Lone/me/sdk/stickers/a;)V", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class LottieStickerCellView extends FrameLayout {
    private final y97 firstFrameComponent;
    private boolean lottieBindingInProgress;
    private final LottieAnimationView lottieView;
    private boolean placeHolderHiddenWhileBindingLottieUrl;
    private C11800a sizeConfigurator;

    /* JADX WARN: Multi-variable type inference failed */
    public LottieStickerCellView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final boolean bindStickerUrl(String url, int size) {
        if (url == null || url.length() == 0) {
            this.lottieView.releaseLayer();
            this.lottieView.setVisibility(8);
            this.firstFrameComponent.m113120b().setVisibility(0);
            return true;
        }
        this.lottieView.setAutoRepeat(true);
        this.lottieView.setOnFirstFrameListener(new LottieAnimationView.InterfaceC11803b() { // from class: vx9
            @Override // one.p010me.sdk.stickers.lottie.LottieAnimationView.InterfaceC11803b
            /* renamed from: a */
            public final void mo29816a() {
                LottieStickerCellView.bindStickerUrl$lambda$0(LottieStickerCellView.this);
            }
        });
        this.lottieView.setFailureListener(new LottieAnimationView.InterfaceC11802a() { // from class: wx9
            @Override // one.p010me.sdk.stickers.lottie.LottieAnimationView.InterfaceC11802a
            public final void onError(Throwable th) {
                LottieStickerCellView.bindStickerUrl$lambda$1(LottieStickerCellView.this, th);
            }
        });
        this.lottieView.setVisibility(0);
        this.lottieBindingInProgress = true;
        boolean animationUrl = this.lottieView.setAnimationUrl(url, size, size);
        this.lottieBindingInProgress = false;
        boolean z = animationUrl && !this.placeHolderHiddenWhileBindingLottieUrl;
        this.placeHolderHiddenWhileBindingLottieUrl = false;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindStickerUrl$lambda$0(LottieStickerCellView lottieStickerCellView) {
        lottieStickerCellView.firstFrameComponent.m113121c();
        if (lottieStickerCellView.lottieBindingInProgress) {
            lottieStickerCellView.placeHolderHiddenWhileBindingLottieUrl = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindStickerUrl$lambda$1(LottieStickerCellView lottieStickerCellView, Throwable th) {
        mp9.m52705x(lottieStickerCellView.getClass().getName(), "lottie set animation failed: ", th);
    }

    public final void bindSticker(ari model, int size) {
        C11800a c11800a = this.sizeConfigurator;
        if (c11800a != null) {
            c11800a.m75617c(model);
        }
        if (bindStickerUrl(model.m14237y(), size)) {
            this.firstFrameComponent.m113119a(model.m14226A());
        }
    }

    public final void bindToLottieLayer(C11804a lottieLayer) {
        lottieLayer.m75631a(this.lottieView);
    }

    public final C11800a getSizeConfigurator() {
        return this.sizeConfigurator;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        C11800a c11800a = this.sizeConfigurator;
        C11800a.b m75615a = c11800a != null ? c11800a.m75615a(widthMeasureSpec, heightMeasureSpec) : null;
        if (m75615a != null) {
            widthMeasureSpec = m75615a.m75623b();
        }
        if (m75615a != null) {
            heightMeasureSpec = m75615a.m75622a();
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    public final void setSizeConfigurator(C11800a c11800a) {
        this.sizeConfigurator = c11800a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LottieStickerCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        y97 y97Var = new y97(context);
        this.firstFrameComponent = y97Var;
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context, null, 2, 0 == true ? 1 : 0);
        lottieAnimationView.setId(v7d.f111435b);
        lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.lottieView = lottieAnimationView;
        addView(y97Var.m113120b());
        addView(lottieAnimationView);
    }

    public /* synthetic */ LottieStickerCellView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
