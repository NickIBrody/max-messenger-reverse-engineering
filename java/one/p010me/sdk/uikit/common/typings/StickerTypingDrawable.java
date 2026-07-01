package one.p010me.sdk.uikit.common.typings;

import android.content.Context;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import p000.ccd;
import p000.ek6;
import p000.jkf;
import p000.ovj;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;", "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Lovj;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "animatedDrawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "Lpkk;", "onAnimationEnd", "()V", "start", "stop", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "isStopped", "Z", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickerTypingDrawable extends EnhancedAnimatedVectorDrawableWrapper implements ovj {
    private boolean isStopped;

    private StickerTypingDrawable(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationEnd() {
        if (this.isStopped) {
            return;
        }
        start();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        EnhancedAnimatedVectorDrawable drawable = getDrawable();
        int m19303l = newAttrs.getIcon().m19303l();
        ek6.m30311b(drawable, "_R_G_L_4_G_D_0_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_4_G_D_1_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_4_G_D_2_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_3_G_D_0_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_2_G_D_0_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_2_G_D_1_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_2_G_D_2_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_1_G_D_0_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_0_G_D_0_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_0_G_D_1_P_0", m19303l);
        ek6.m30311b(drawable, "_R_G_L_0_G_D_2_P_0", m19303l);
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void start() {
        this.isStopped = false;
        super.start();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void stop() {
        this.isStopped = true;
        super.stop();
    }

    public StickerTypingDrawable(Context context) {
        this(new EnhancedAnimatedVectorDrawable(context, jkf.sticker_typing));
    }
}
