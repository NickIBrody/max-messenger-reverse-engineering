package one.p010me.chatscreen.videomsg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.media.player.view.VideoView;
import p000.ccd;
import p000.ihg;
import p000.ip3;
import p000.ivc;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.yvj;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$¨\u0006("}, m47687d2 = {"Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "mute", "Lpkk;", "animateVolumeIconOpacity", "(Z)V", "isMute", "Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "bindVideoListener", "(Lone/me/sdk/media/player/view/VideoView$b;)V", "release", "()V", "onDetachedFromWindow", "Lone/me/sdk/media/player/view/VideoView;", "videoView", "Lone/me/sdk/media/player/view/VideoView;", "Landroid/graphics/drawable/ShapeDrawable;", "volumeBackgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/Drawable;", "volumeIconDrawable", "Landroid/graphics/drawable/Drawable;", "Landroid/widget/ImageView;", "volumeImageView", "Landroid/widget/ImageView;", "Landroid/view/ViewPropertyAnimator;", "volumeOpacityAnimator", "Landroid/view/ViewPropertyAnimator;", "", "getVolumeIconColor", "()I", "volumeIconColor", "getVolumeIconBackgroundColor", "volumeIconBackgroundColor", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoMessagePlaybackView extends FrameLayout {
    private final VideoView videoView;
    private final ShapeDrawable volumeBackgroundDrawable;
    private final Drawable volumeIconDrawable;
    private final ImageView volumeImageView;
    private ViewPropertyAnimator volumeOpacityAnimator;

    /* renamed from: one.me.chatscreen.videomsg.VideoMessagePlaybackView$a */
    public static final class C9935a extends nej implements ut7 {

        /* renamed from: A */
        public int f67404A;

        public C9935a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67404A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            VideoMessagePlaybackView.this.volumeBackgroundDrawable.setTintList(ColorStateList.valueOf(VideoMessagePlaybackView.this.getVolumeIconBackgroundColor()));
            VideoMessagePlaybackView.this.volumeIconDrawable.setTintList(ColorStateList.valueOf(VideoMessagePlaybackView.this.getVolumeIconColor()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            return VideoMessagePlaybackView.this.new C9935a(continuation).mo23q(pkk.f85235a);
        }
    }

    public VideoMessagePlaybackView(Context context) {
        super(context);
        VideoView videoView = new VideoView(context);
        videoView.setId(ivc.f42061H);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        videoView.setLayoutParams(layoutParams);
        videoView.setVideoShape(VideoView.InterfaceC11538d.a.f76064a);
        videoView.setVideoContentMode(VideoView.EnumC11537c.FILL);
        this.videoView = videoView;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.setTintList(ColorStateList.valueOf(getVolumeIconBackgroundColor()));
        this.volumeBackgroundDrawable = shapeDrawable;
        Drawable m114454b = yvj.m114454b(np4.m55833f(getContext(), mrg.f54041K7).mutate(), getVolumeIconColor());
        this.volumeIconDrawable = m114454b;
        ImageView imageView = new ImageView(context);
        float f = 24;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 81;
        layoutParams2.bottomMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(layoutParams2);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackground(shapeDrawable);
        imageView.setImageDrawable(m114454b);
        ViewThemeUtilsKt.m93401c(imageView, new C9935a(null));
        this.volumeImageView = imageView;
        addView(videoView);
        addView(imageView);
    }

    private final void animateVolumeIconOpacity(boolean mute) {
        ViewPropertyAnimator viewPropertyAnimator = this.volumeOpacityAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator duration = this.volumeImageView.animate().alpha(mute ? 1.0f : 0.0f).setDuration(200L);
        this.volumeOpacityAnimator = duration;
        if (duration != null) {
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getVolumeIconBackgroundColor() {
        return ip3.f41503j.m42591b(this).mo18945h().m19140e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getVolumeIconColor() {
        return ip3.f41503j.m42591b(this).getIcon().m19299h();
    }

    public final void bindVideoListener(VideoView.InterfaceC11536b videoListener) {
        this.videoView.bind(videoListener);
    }

    public final void isMute(boolean isMute) {
        animateVolumeIconOpacity(isMute);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewPropertyAnimator viewPropertyAnimator = this.volumeOpacityAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.volumeOpacityAnimator = null;
        super.onDetachedFromWindow();
    }

    public final void release() {
        this.videoView.release();
    }
}
