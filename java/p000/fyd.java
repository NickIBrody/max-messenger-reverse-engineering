package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetHeaderIcon;
import one.p010me.sdk.permissions.PermissionIcon;

/* loaded from: classes4.dex */
public abstract class fyd {
    /* renamed from: b */
    public static final InfoBottomSheetHeaderIcon m34177b(PermissionIcon permissionIcon) {
        if (permissionIcon instanceof PermissionIcon.Lottie) {
            return new InfoBottomSheetHeaderIcon.Lottie(((PermissionIcon.Lottie) permissionIcon).getRawResId());
        }
        if (permissionIcon instanceof PermissionIcon.Drawable) {
            return new InfoBottomSheetHeaderIcon.Drawable(((PermissionIcon.Drawable) permissionIcon).getDrawableResId());
        }
        if (!(permissionIcon instanceof PermissionIcon.AnimatedVectorDrawable)) {
            throw new NoWhenBranchMatchedException();
        }
        PermissionIcon.AnimatedVectorDrawable animatedVectorDrawable = (PermissionIcon.AnimatedVectorDrawable) permissionIcon;
        return new InfoBottomSheetHeaderIcon.AnimatedVectorDrawable(animatedVectorDrawable.getAnimatedVectorDrawableResId(), animatedVectorDrawable.getBackgroundColorPaths(), animatedVectorDrawable.getForegroundColorPaths(), animatedVectorDrawable.getDelayBeforeAnimation());
    }
}
