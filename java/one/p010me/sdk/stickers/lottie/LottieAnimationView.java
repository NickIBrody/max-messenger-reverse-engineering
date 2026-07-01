package one.p010me.sdk.stickers.lottie;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieFactory;
import one.p010me.rlottie.RLottieImageView;
import one.p010me.rlottie.RLottieImageViewUtils;
import one.p010me.sdk.stickers.lottie.C11804a;
import p000.jy8;
import p000.mp9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000223B\u001f\b\u0007\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0015H\u0016¢\u0006\u0004\b#\u0010!J\u001f\u0010'\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\rH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00101¨\u00064"}, m47687d2 = {"Lone/me/sdk/stickers/lottie/LottieAnimationView;", "Lone/me/rlottie/RLottieImageView;", "Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;", "Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;", "Lone/me/sdk/stickers/lottie/a$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "lottieUrl", "", "width", "height", "", "setAnimationUrl", "(Ljava/lang/String;II)Z", "Lone/me/sdk/stickers/lottie/LottieAnimationView$b;", "onFirstFrameListener", "Lpkk;", "setOnFirstFrameListener", "(Lone/me/sdk/stickers/lottie/LottieAnimationView$b;)V", "Lone/me/sdk/stickers/lottie/LottieAnimationView$a;", "failureListener", "setFailureListener", "(Lone/me/sdk/stickers/lottie/LottieAnimationView$a;)V", "", "throwable", "onError", "(Ljava/lang/Throwable;)V", "onGainedFocus", "()V", "onLostFocus", "releaseLayer", "Lone/me/rlottie/RLottieDrawable;", "rLottieDrawable", ContextChain.TAG_INFRA, "onNextFrameRendered", "(Lone/me/rlottie/RLottieDrawable;I)V", "onLoaded", "(Lone/me/rlottie/RLottieDrawable;)V", "currentPlayingUrl", "Ljava/lang/String;", "waitingForFrameChange", "Z", "onFirstFrameRenderedListener", "Lone/me/sdk/stickers/lottie/LottieAnimationView$b;", "Lone/me/sdk/stickers/lottie/LottieAnimationView$a;", "b", "a", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class LottieAnimationView extends RLottieImageView implements RLottieDrawable.OnNextFrameRenderedListener, RLottieDrawable.DrawableLoadListener, C11804a.a {
    private String currentPlayingUrl;
    private InterfaceC11802a failureListener;
    private InterfaceC11803b onFirstFrameRenderedListener;
    private boolean waitingForFrameChange;

    /* renamed from: one.me.sdk.stickers.lottie.LottieAnimationView$a */
    public interface InterfaceC11802a {
        void onError(Throwable th);
    }

    /* renamed from: one.me.sdk.stickers.lottie.LottieAnimationView$b */
    public interface InterfaceC11803b {
        /* renamed from: a */
        void mo29816a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LottieAnimationView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
    public void onError(Throwable throwable) {
        InterfaceC11802a interfaceC11802a = this.failureListener;
        if (interfaceC11802a != null) {
            interfaceC11802a.onError(throwable);
        }
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void onGainedFocus() {
        playAnimation();
    }

    @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
    public void onLoaded(RLottieDrawable rLottieDrawable) {
        mp9.m52687e(LottieAnimationView.class.getName(), "onLoaded %s", rLottieDrawable);
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void onLostFocus() {
        stopAnimation();
    }

    @Override // one.me.rlottie.RLottieDrawable.OnNextFrameRenderedListener
    public void onNextFrameRendered(RLottieDrawable rLottieDrawable, int i) {
        if (this.waitingForFrameChange) {
            InterfaceC11803b interfaceC11803b = this.onFirstFrameRenderedListener;
            if (interfaceC11803b != null) {
                interfaceC11803b.mo29816a();
            }
            this.waitingForFrameChange = false;
        }
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void releaseLayer() {
        RLottieImageViewUtils.release(this);
        this.currentPlayingUrl = null;
    }

    public final boolean setAnimationUrl(String lottieUrl, int width, int height) {
        if (lottieUrl == null || lottieUrl.length() == 0) {
            releaseLayer();
            return true;
        }
        String str = this.currentPlayingUrl;
        if (str != null && jy8.m45881e(str, lottieUrl)) {
            return false;
        }
        this.waitingForFrameChange = true;
        this.currentPlayingUrl = lottieUrl;
        RLottieDrawable create = RLottieFactory.create(new RLottieFactory.Config.Builder().setAutoStart(true).setAutoRepeat(true).setWay(new RLottieFactory.Way.Url.Builder().setUrl(lottieUrl).setSize(width, height).setNetworkFetchEnabled(true).build()).build());
        create.addDrawableLoadListener(this);
        create.addOnNextFrameRenderedListener(this);
        RLottieImageViewUtils.setLottieDrawable(this, create);
        return true;
    }

    public final void setFailureListener(InterfaceC11802a failureListener) {
        this.failureListener = failureListener;
    }

    public final void setOnFirstFrameListener(InterfaceC11803b onFirstFrameListener) {
        this.onFirstFrameRenderedListener = onFirstFrameListener;
        this.waitingForFrameChange = true;
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ LottieAnimationView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
