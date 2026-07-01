package one.p010me.stickerspreview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\b\b\u0001\u0010\u001b\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\b\b\u0001\u0010\u001e\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\u000b¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u000b¢\u0006\u0004\b\"\u0010!R\u0014\u0010#\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, m47687d2 = {"Lone/me/stickerspreview/IconButtonWithLabel;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "iconRes", "setIcon", "(I)V", "textRes", "setLabel", "setSecondary", "()V", "setPrimary", "verticalSpaceBetween", CA20Status.STATUS_USER_I, "Lone/me/sdk/uikit/common/button/OneMeButton;", "iconButton", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroid/widget/TextView;", "labelView", "Landroid/widget/TextView;", "stickers-preview_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class IconButtonWithLabel extends ViewGroup implements ovj {
    private final OneMeButton iconButton;
    private final TextView labelView;
    private final int verticalSpaceBetween;

    /* JADX WARN: Multi-variable type inference failed */
    public IconButtonWithLabel(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int paddingTop = getPaddingTop();
        int paddingStart = this.labelView.getMeasuredWidth() > this.iconButton.getMeasuredWidth() ? getPaddingStart() + ((this.labelView.getMeasuredWidth() / 2) - (this.iconButton.getMeasuredWidth() / 2)) : getPaddingStart();
        OneMeButton oneMeButton = this.iconButton;
        oneMeButton.layout(paddingStart, paddingTop, oneMeButton.getMeasuredWidth() + paddingStart, this.iconButton.getMeasuredHeight() + paddingTop);
        int paddingStart2 = this.labelView.getMeasuredWidth() > this.iconButton.getMeasuredWidth() ? getPaddingStart() : getPaddingStart() + ((this.iconButton.getMeasuredWidth() / 2) - (this.labelView.getMeasuredWidth() / 2));
        int bottom = paddingTop + this.iconButton.getBottom() + this.verticalSpaceBetween;
        TextView textView = this.labelView;
        textView.layout(paddingStart2, bottom, textView.getMeasuredWidth() + paddingStart2, this.labelView.getMeasuredHeight() + bottom);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        this.iconButton.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        this.labelView.measure(View.MeasureSpec.getMode(widthMeasureSpec) == 1073741824 ? View.MeasureSpec.makeMeasureSpec(size, 1073741824) : View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        setMeasuredDimension(Math.max(this.iconButton.getMeasuredWidth(), this.labelView.getMeasuredWidth()) + getPaddingStart() + getPaddingEnd(), this.iconButton.getMeasuredHeight() + this.verticalSpaceBetween + this.labelView.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.iconButton.onThemeChanged(newTheme);
        TextView textView = this.labelView;
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(this).getText().m19008h());
        setBackground(hjg.m38606f(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, null, 6, null));
    }

    public final void setIcon(int iconRes) {
        OneMeButton.setIcon$default(this.iconButton, Integer.valueOf(iconRes), false, false, 6, null);
    }

    public final void setLabel(int textRes) {
        this.labelView.setText(textRes);
    }

    public final void setPrimary() {
        this.iconButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        this.iconButton.setAppearance(OneMeButton.EnumC11897a.CONTRAST_STATIC);
    }

    public final void setSecondary() {
        this.iconButton.setCustomTheme(ip3.f41503j.m42593d(this).m27000h());
    }

    public IconButtonWithLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.verticalSpaceBetween = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        this.iconButton = oneMeButton;
        TextView textView = new TextView(context);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19008h());
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58334e());
        this.labelView = textView;
        addView(oneMeButton);
        addView(textView);
        setBackground(hjg.m38606f(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, null, 6, null));
    }

    public /* synthetic */ IconButtonWithLabel(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
