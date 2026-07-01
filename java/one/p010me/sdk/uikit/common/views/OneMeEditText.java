package one.p010me.sdk.uikit.common.views;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ip3;
import p000.puj;
import p000.xd5;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeEditText;", "Landroid/widget/EditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "", "getDefaultEditable", "()Z", "", "text", "Landroid/widget/TextView$BufferType;", "type", "Lpkk;", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "isEditable", "Z", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneMeEditText extends EditText {
    private boolean isEditable;

    public OneMeEditText(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean getDefaultEditable() {
        return this.isEditable;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        if (this.isEditable) {
            super.setText(text, type);
        }
    }

    public OneMeEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public OneMeEditText(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public OneMeEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        puj.m84389b(this, ip3.f41503j.m42590a(context).m42583s());
        this.isEditable = true;
        setClickable(true);
        setLongClickable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setCursorVisible(true);
        setInputType(131073);
    }

    public /* synthetic */ OneMeEditText(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? R.attr.editTextStyle : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
