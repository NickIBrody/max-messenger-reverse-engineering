package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.ivc;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qxa;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, m47687d2 = {"Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "updateStyles", "()V", "Lqxa;", "button", "setState", "(Lqxa;)V", "", "isSelected", "setIsSelected", "(Z)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Z", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "getIcon", "()Landroid/widget/ImageView;", "Landroid/widget/TextView;", "text", "Landroid/widget/TextView;", "getText", "()Landroid/widget/TextView;", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MediaTypePickerButtonView extends LinearLayout implements ovj {
    private final ImageView icon;
    private boolean isSelected;
    private final TextView text;

    public MediaTypePickerButtonView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void updateStyles() {
        if (this.isSelected) {
            TextView textView = this.text;
            ip3.C6185a c6185a = ip3.f41503j;
            textView.setTextColor(c6185a.m42591b(this).getText().m19006f());
            this.icon.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(this).getIcon().m19297f()));
            return;
        }
        TextView textView2 = this.text;
        ip3.C6185a c6185a2 = ip3.f41503j;
        textView2.setTextColor(c6185a2.m42591b(this).getText().m19012l());
        this.icon.setImageTintList(ColorStateList.valueOf(c6185a2.m42591b(this).getIcon().m19303l()));
    }

    public final ImageView getIcon() {
        return this.icon;
    }

    public final TextView getText() {
        return this.text;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        updateStyles();
    }

    public final void setIsSelected(boolean isSelected) {
        this.isSelected = isSelected;
        updateStyles();
    }

    public final void setState(qxa button) {
        this.text.setText(button.m87251t());
        this.icon.setImageResource(button.m87250j());
    }

    public MediaTypePickerButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public MediaTypePickerButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ImageView imageView = new ImageView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        float f = 4;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setLayoutParams(layoutParams);
        this.icon = imageView;
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setMaxWidth(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t());
        this.text = textView;
        setId(ivc.f42067N);
        setOrientation(1);
        setGravity(1);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setMinimumWidth(p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 6;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        addView(imageView);
        addView(textView);
        updateStyles();
    }

    public /* synthetic */ MediaTypePickerButtonView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
