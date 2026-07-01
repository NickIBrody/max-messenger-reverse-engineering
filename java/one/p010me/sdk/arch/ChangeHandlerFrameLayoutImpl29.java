package one.p010me.sdk.arch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.WindowInsets;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/arch/ChangeHandlerFrameLayoutImpl29;", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleRes", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "dispatchApplyWindowInsets", "Landroid/view/WindowInsets;", "insets", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class ChangeHandlerFrameLayoutImpl29 extends ChangeHandlerFrameLayout {
    public ChangeHandlerFrameLayoutImpl29(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchApplyWindowInsets(insets);
        }
        return insets;
    }

    public ChangeHandlerFrameLayoutImpl29(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ChangeHandlerFrameLayoutImpl29(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ ChangeHandlerFrameLayoutImpl29(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
