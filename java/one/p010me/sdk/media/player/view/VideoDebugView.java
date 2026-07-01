package one.p010me.sdk.media.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.video.player.InterfaceC12946j;
import one.video.view.debug.VideoDebugInfoView;
import p000.xd5;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lone/me/sdk/media/player/view/VideoDebugView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lone/video/player/j;", "player", "Lpkk;", "setPlayer", "(Lone/video/player/j;)V", "clear", "()V", "Lone/video/view/debug/VideoDebugInfoView;", "videoDebugInfoView", "Lone/video/view/debug/VideoDebugInfoView;", "media-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoDebugView extends FrameLayout {
    private VideoDebugInfoView videoDebugInfoView;

    public VideoDebugView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void clear() {
        this.videoDebugInfoView.setPlayer(null);
    }

    public final void setPlayer(InterfaceC12946j player) {
        this.videoDebugInfoView.setPlayer(player);
    }

    public VideoDebugView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VideoDebugView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        VideoDebugInfoView videoDebugInfoView = new VideoDebugInfoView(context, null, 0, 0, 14, null);
        this.videoDebugInfoView = videoDebugInfoView;
        addView(videoDebugInfoView, -2, -2);
    }

    public /* synthetic */ VideoDebugView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
