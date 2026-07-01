package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeRadioButton;", "Landroidx/appcompat/widget/AppCompatRadioButton;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isChecked", "Lccd;", "theme", "Lpkk;", "updateColor", "(ZLccd;)V", "checked", "setChecked", "(Z)V", "newAttrs", "onThemeChanged", "(Lccd;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeRadioButton extends AppCompatRadioButton implements ovj {
    public OneMeRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f = 28;
        setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        updateColor(isChecked(), ip3.f41503j.m42591b(this));
    }

    private final void updateColor(boolean isChecked, ccd theme) {
        setButtonTintList(ColorStateList.valueOf(isChecked ? theme.getIcon().m19304m() : theme.mo18937A().m19183b()));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        updateColor(isChecked(), newAttrs);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean checked) {
        super.setChecked(checked);
        updateColor(checked, ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ OneMeRadioButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
