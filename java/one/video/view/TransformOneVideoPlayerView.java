package one.video.view;

import android.content.Context;
import android.util.AttributeSet;
import kotlin.Metadata;
import one.video.player.InterfaceC12946j;
import one.video.transform.TransformController;
import one.video.view.TransformOneVideoPlayerView;
import p000.ae9;
import p000.bt7;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m47687d2 = {"Lone/video/view/TransformOneVideoPlayerView;", "Lone/video/view/OneVideoPlayerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lone/video/transform/TransformController;", "transformController$delegate", "Lqd9;", "getTransformController", "()Lone/video/transform/TransformController;", "transformController", "Lone/video/player/j;", "value", "getPlayer", "()Lone/video/player/j;", "setPlayer", "(Lone/video/player/j;)V", "player", "one-video-view_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class TransformOneVideoPlayerView extends OneVideoPlayerView {

    /* renamed from: transformController$delegate, reason: from kotlin metadata */
    private final qd9 transformController;

    public TransformOneVideoPlayerView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TransformController transformController_delegate$lambda$1(TransformOneVideoPlayerView transformOneVideoPlayerView) {
        TransformController transformController = new TransformController(transformOneVideoPlayerView.getTransformConsumer());
        transformController.m81044r(transformOneVideoPlayerView);
        return transformController;
    }

    @Override // one.video.view.OneVideoPlayerView
    public InterfaceC12946j getPlayer() {
        return super.getPlayer();
    }

    public final TransformController getTransformController() {
        return (TransformController) this.transformController.getValue();
    }

    @Override // one.video.view.OneVideoPlayerView
    public void setPlayer(InterfaceC12946j interfaceC12946j) {
        super.setPlayer(interfaceC12946j);
        getTransformController().m81041o(getPlayer());
    }

    public TransformOneVideoPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public TransformOneVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ TransformOneVideoPlayerView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public TransformOneVideoPlayerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.transformController = ae9.m1500a(new bt7() { // from class: oak
            @Override // p000.bt7
            public final Object invoke() {
                TransformController transformController_delegate$lambda$1;
                transformController_delegate$lambda$1 = TransformOneVideoPlayerView.transformController_delegate$lambda$1(TransformOneVideoPlayerView.this);
                return transformController_delegate$lambda$1;
            }
        });
    }
}
