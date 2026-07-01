package one.p010me.messages.list.p017ui.view.videomsg;

import android.animation.ValueAnimator;
import kotlin.Metadata;

@Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoMessageLayout$changeWidthAnimating$2$1 implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ VideoMessageLayout this$0;

    public VideoMessageLayout$changeWidthAnimating$2$1(VideoMessageLayout videoMessageLayout) {
        this.this$0 = videoMessageLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (this.this$0.videoMsgWidth != intValue) {
            this.this$0.videoMsgWidth = intValue;
            this.this$0.requestLayout();
        }
    }
}
