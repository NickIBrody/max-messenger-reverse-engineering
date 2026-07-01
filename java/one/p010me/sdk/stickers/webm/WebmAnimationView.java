package one.p010me.sdk.stickers.webm;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.media.ffmpeg.AnimatedFileDrawable;
import one.p010me.sdk.media.ffmpeg.WebmFactory;
import one.p010me.sdk.stickers.lottie.C11804a;
import p000.jy8;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\b\u0005*\u00016\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00019B\u001f\b\u0007\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0010\u0010\fJ\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001c\u0010\fJ'\u0010!\u001a\u00020\u00112\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010\fJ\u000f\u0010(\u001a\u00020\nH\u0016¢\u0006\u0004\b(\u0010\fJ\u000f\u0010)\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010\fJ\u0017\u0010+\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00100R\u0018\u00104\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108¨\u0006:"}, m47687d2 = {"Lone/me/sdk/stickers/webm/WebmAnimationView;", "Landroid/widget/ImageView;", "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;", "Lone/me/sdk/stickers/lottie/a$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "playAnimation", "()V", "stopAnimation", "clearAnimationDrawable", "onAttachedToWindow", "onDetachedFromWindow", "", "isPlaying", "()Z", "", "resId", "setImageResource", "(I)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setImageDrawable", "(Landroid/graphics/drawable/Drawable;)V", "release", "", "webmUrl", "width", "height", "setAnimationUrl", "(Ljava/lang/String;II)Z", "Lone/me/sdk/stickers/webm/WebmAnimationView$a;", "onFirstFrameListener", "setOnFirstFrameListener", "(Lone/me/sdk/stickers/webm/WebmAnimationView$a;)V", "onGainedFocus", "onLostFocus", "releaseLayer", "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;", "onNextFrameRendered", "(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V", "currentPlayingUrl", "Ljava/lang/String;", "waitingForFrameChange", "Z", "onFirstFrameRenderedListener", "Lone/me/sdk/stickers/webm/WebmAnimationView$a;", "playing", "curDrawable", "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;", "one/me/sdk/stickers/webm/WebmAnimationView$b", "receiver", "Lone/me/sdk/stickers/webm/WebmAnimationView$b;", "a", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes5.dex */
public final class WebmAnimationView extends ImageView implements AnimatedFileDrawable.OnNextFrameRenderedListener, C11804a.a {
    private AnimatedFileDrawable curDrawable;
    private String currentPlayingUrl;
    private InterfaceC11806a onFirstFrameRenderedListener;
    private boolean playing;
    private final C11807b receiver;
    private boolean waitingForFrameChange;

    /* renamed from: one.me.sdk.stickers.webm.WebmAnimationView$a */
    public interface InterfaceC11806a {
        /* renamed from: a */
        void mo75636a();
    }

    /* renamed from: one.me.sdk.stickers.webm.WebmAnimationView$b */
    public static final class C11807b implements ImageReceiver {
        public C11807b() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            WebmAnimationView.this.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebmAnimationView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void clearAnimationDrawable() {
        AnimatedFileDrawable animatedFileDrawable = this.curDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.stop();
        }
        this.curDrawable = null;
        setImageDrawable(null);
    }

    private final void playAnimation() {
        AnimatedFileDrawable animatedFileDrawable;
        this.playing = true;
        if (!isAttachedToWindow() || (animatedFileDrawable = this.curDrawable) == null) {
            return;
        }
        animatedFileDrawable.start();
    }

    private final void stopAnimation() {
        AnimatedFileDrawable animatedFileDrawable;
        if (this.curDrawable == null) {
            return;
        }
        this.playing = false;
        if (!isAttachedToWindow() || (animatedFileDrawable = this.curDrawable) == null) {
            return;
        }
        animatedFileDrawable.stop();
    }

    public final boolean isPlaying() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        return animatable != null && animatable.isRunning();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        AnimatedFileDrawable animatedFileDrawable;
        super.onAttachedToWindow();
        AnimatedFileDrawable animatedFileDrawable2 = this.curDrawable;
        if (animatedFileDrawable2 != null) {
            animatedFileDrawable2.setCallback(this);
        }
        AnimatedFileDrawable animatedFileDrawable3 = this.curDrawable;
        if (animatedFileDrawable3 != null) {
            animatedFileDrawable3.addParent(this.receiver);
        }
        if (!this.playing || (animatedFileDrawable = this.curDrawable) == null) {
            return;
        }
        animatedFileDrawable.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatedFileDrawable animatedFileDrawable = this.curDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.stop();
        }
        AnimatedFileDrawable animatedFileDrawable2 = this.curDrawable;
        if (animatedFileDrawable2 != null) {
            animatedFileDrawable2.removeParent(this.receiver);
        }
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void onGainedFocus() {
        playAnimation();
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void onLostFocus() {
        stopAnimation();
    }

    @Override // one.me.sdk.media.ffmpeg.AnimatedFileDrawable.OnNextFrameRenderedListener
    public void onNextFrameRendered(AnimatedFileDrawable drawable) {
        if (this.waitingForFrameChange) {
            InterfaceC11806a interfaceC11806a = this.onFirstFrameRenderedListener;
            if (interfaceC11806a != null) {
                interfaceC11806a.mo75636a();
            }
            this.waitingForFrameChange = false;
        }
    }

    public final void release() {
        stopAnimation();
        AnimatedFileDrawable animatedFileDrawable = this.curDrawable;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.recycle();
        }
        clearAnimationDrawable();
    }

    @Override // one.p010me.sdk.stickers.lottie.C11804a.a
    public void releaseLayer() {
        release();
        this.currentPlayingUrl = null;
    }

    public final boolean setAnimationUrl(String webmUrl, int width, int height) {
        if (webmUrl == null || webmUrl.length() == 0) {
            releaseLayer();
            return true;
        }
        String str = this.currentPlayingUrl;
        if (str != null && jy8.m45881e(str, webmUrl)) {
            return false;
        }
        this.waitingForFrameChange = true;
        this.currentPlayingUrl = webmUrl;
        AnimatedFileDrawable create = WebmFactory.create(new WebmFactory.Config.Builder().setAutoStart(true).setAutoRepeat(true).setWay(new WebmFactory.Way.Url.Builder().setUrl(webmUrl).setSize(width, height).setNetworkFetchEnabled(true).build()).build());
        create.addOnNextFrameRenderedListener(this);
        setImageDrawable(create);
        return true;
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (drawable instanceof AnimatedFileDrawable) {
            AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) drawable;
            this.curDrawable = animatedFileDrawable;
            animatedFileDrawable.removeParent(this.receiver);
            animatedFileDrawable.addParent(this.receiver);
            this.playing = true;
        } else {
            this.playing = false;
        }
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int resId) {
        super.setImageResource(resId);
        this.curDrawable = null;
    }

    public final void setOnFirstFrameListener(InterfaceC11806a onFirstFrameListener) {
        this.onFirstFrameRenderedListener = onFirstFrameListener;
        this.waitingForFrameChange = true;
    }

    public WebmAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.receiver = new C11807b();
    }

    public /* synthetic */ WebmAnimationView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
