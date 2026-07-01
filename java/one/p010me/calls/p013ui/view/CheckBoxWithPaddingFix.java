package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000f\u001a\u00020\tH\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lone/me/calls/ui/view/CheckBoxWithPaddingFix;", "Landroidx/appcompat/widget/AppCompatCheckBox;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "value", "", "paddingBetweenCheckbox", "getPaddingBetweenCheckbox", "()I", "setPaddingBetweenCheckbox", "(I)V", "getCompoundPaddingLeft", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CheckBoxWithPaddingFix extends AppCompatCheckBox {
    private int paddingBetweenCheckbox;

    /* JADX WARN: Multi-variable type inference failed */
    public CheckBoxWithPaddingFix(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return super.getCompoundPaddingLeft() + this.paddingBetweenCheckbox;
    }

    public final int getPaddingBetweenCheckbox() {
        return this.paddingBetweenCheckbox;
    }

    public final void setPaddingBetweenCheckbox(int i) {
        this.paddingBetweenCheckbox = i;
        invalidate();
        requestLayout();
    }

    public CheckBoxWithPaddingFix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ CheckBoxWithPaddingFix(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
