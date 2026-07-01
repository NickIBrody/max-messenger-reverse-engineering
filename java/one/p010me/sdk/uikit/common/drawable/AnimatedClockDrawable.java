package one.p010me.sdk.uikit.common.drawable;

import android.content.Context;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import one.p010me.sdk.uikit.common.drawable.AnimatedClockDrawable;
import one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper;
import p000.ae9;
import p000.bt7;
import p000.crg;
import p000.ge9;
import p000.gw3;
import p000.qd9;
import p000.xv3;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ#\u0010\f\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016¨\u0006\u001e"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;", "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "drawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "", "color", "background", "removeAlphaFromColor", "(II)I", "Lpkk;", "setStrokeColor", "(II)V", "(I)V", "Lone/me/sdk/richvector/VectorPath;", "circlePath$delegate", "Lqd9;", "getCirclePath", "()Lone/me/sdk/richvector/VectorPath;", "circlePath", "hoursPath$delegate", "getHoursPath", "hoursPath", "minutes$delegate", "getMinutes", "minutes", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AnimatedClockDrawable extends EnhancedAnimatedVectorDrawableWrapper {

    /* renamed from: circlePath$delegate, reason: from kotlin metadata */
    private final qd9 circlePath;

    /* renamed from: hoursPath$delegate, reason: from kotlin metadata */
    private final qd9 hoursPath;

    /* renamed from: minutes$delegate, reason: from kotlin metadata */
    private final qd9 minutes;

    public AnimatedClockDrawable(final EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
        bt7 bt7Var = new bt7() { // from class: vi
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath circlePath_delegate$lambda$0;
                circlePath_delegate$lambda$0 = AnimatedClockDrawable.circlePath_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return circlePath_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.circlePath = ae9.m1501b(ge9Var, bt7Var);
        this.hoursPath = ae9.m1501b(ge9Var, new bt7() { // from class: wi
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath hoursPath_delegate$lambda$0;
                hoursPath_delegate$lambda$0 = AnimatedClockDrawable.hoursPath_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return hoursPath_delegate$lambda$0;
            }
        });
        this.minutes = ae9.m1501b(ge9Var, new bt7() { // from class: xi
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath minutes_delegate$lambda$0;
                minutes_delegate$lambda$0 = AnimatedClockDrawable.minutes_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return minutes_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath circlePath_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("circle");
    }

    private final VectorPath getCirclePath() {
        return (VectorPath) this.circlePath.getValue();
    }

    private final VectorPath getHoursPath() {
        return (VectorPath) this.hoursPath.getValue();
    }

    private final VectorPath getMinutes() {
        return (VectorPath) this.minutes.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath hoursPath_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("hours");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath minutes_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("minutes");
    }

    private final int removeAlphaFromColor(int color, int background) {
        return gw3.m36634d(background, xv3.m112158a(color, 1.0f), ((color >> 24) & 255) / 255.0f);
    }

    public final void setStrokeColor(int color, int background) {
        int removeAlphaFromColor = removeAlphaFromColor(color, background);
        VectorPath circlePath = getCirclePath();
        if (circlePath != null) {
            circlePath.setStrokeColor(removeAlphaFromColor);
        }
        VectorPath hoursPath = getHoursPath();
        if (hoursPath != null) {
            hoursPath.setStrokeColor(removeAlphaFromColor);
        }
        VectorPath minutes = getMinutes();
        if (minutes != null) {
            minutes.setStrokeColor(removeAlphaFromColor);
        }
        getDrawable().invalidatePath();
    }

    public final void setStrokeColor(int color) {
        VectorPath circlePath = getCirclePath();
        if (circlePath != null) {
            circlePath.setStrokeColor(color);
        }
        VectorPath hoursPath = getHoursPath();
        if (hoursPath != null) {
            hoursPath.setStrokeColor(color);
        }
        VectorPath minutes = getMinutes();
        if (minutes != null) {
            minutes.setStrokeColor(color);
        }
        getDrawable().invalidatePath();
    }

    public AnimatedClockDrawable(Context context) {
        this(new EnhancedAnimatedVectorDrawable(context, crg.f21971l));
    }
}
