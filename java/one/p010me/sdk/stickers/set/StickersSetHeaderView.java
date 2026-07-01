package one.p010me.sdk.stickers.set;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import p000.v7d;
import p000.x7d;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ;\u0010#\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0003\u0010\u001f\u001a\u00020\t2\b\b\u0002\u0010!\u001a\u00020 2\b\b\u0002\u0010\"\u001a\u00020\u000f¢\u0006\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010'R\u0017\u0010*\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010.\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b/\u0010-¨\u00060"}, m47687d2 = {"Lone/me/sdk/stickers/set/StickersSetHeaderView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "", "title", "", "subtitle", "buttonTitle", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", "buttonMode", "showMoreButton", "bindHeader", "(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;Z)V", "Landroid/widget/TextView;", "headerTitle", "Landroid/widget/TextView;", "headerSubtitle", "Lone/me/sdk/uikit/common/button/OneMeButton;", "headerButton", "Lone/me/sdk/uikit/common/button/OneMeButton;", "getHeaderButton", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "moreButton", "getMoreButton", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickersSetHeaderView extends ViewGroup implements ovj {
    private final OneMeButton headerButton;
    private final TextView headerSubtitle;
    private final TextView headerTitle;
    private final OneMeButton moreButton;

    /* JADX WARN: Multi-variable type inference failed */
    public StickersSetHeaderView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void bindHeader$default(StickersSetHeaderView stickersSetHeaderView, CharSequence charSequence, String str, int i, OneMeButton.EnumC11900d enumC11900d, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = x7d.f118331a;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            enumC11900d = OneMeButton.EnumC11900d.PRIMARY;
        }
        OneMeButton.EnumC11900d enumC11900d2 = enumC11900d;
        if ((i2 & 16) != 0) {
            z = false;
        }
        stickersSetHeaderView.bindHeader(charSequence, str, i3, enumC11900d2, z);
    }

    public final void bindHeader(CharSequence title, String subtitle, int buttonTitle, OneMeButton.EnumC11900d buttonMode, boolean showMoreButton) {
        this.headerTitle.setText(title);
        this.headerSubtitle.setText(subtitle);
        this.headerButton.setText(buttonTitle);
        this.headerButton.setMode(buttonMode);
        this.headerButton.setVisibility(0);
        this.moreButton.setVisibility(showMoreButton ? 0 : 8);
    }

    public final OneMeButton getHeaderButton() {
        return this.headerButton;
    }

    public final OneMeButton getMoreButton() {
        return this.moreButton;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.headerTitle, getPaddingStart(), getPaddingTop(), 0, 0, 12, null);
        sgl.m95974b(this.headerSubtitle, getPaddingStart(), this.headerTitle.getBottom(), 0, 0, 12, null);
        int bottom = (this.headerSubtitle.getBottom() / 2) - (this.headerButton.getMeasuredHeight() / 2);
        sgl.m95974b(this.moreButton, getMeasuredWidth() - (getPaddingEnd() + this.moreButton.getMeasuredWidth()), bottom, 0, 0, 12, null);
        int left = this.moreButton.getVisibility() == 0 ? this.moreButton.getLeft() - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : this.moreButton.getRight();
        OneMeButton oneMeButton = this.headerButton;
        sgl.m95974b(oneMeButton, left - oneMeButton.getMeasuredWidth(), bottom, 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        this.headerButton.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        this.moreButton.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        int measuredWidth = size - (((this.headerButton.getMeasuredWidth() + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)) + this.moreButton.getMeasuredWidth()) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        this.headerTitle.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), heightMeasureSpec);
        this.headerSubtitle.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), heightMeasureSpec);
        setMeasuredDimension(size, this.headerTitle.getMeasuredHeight() + this.headerSubtitle.getMeasuredHeight());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.headerTitle.setTextColor(newTheme.getText().m19006f());
        this.headerSubtitle.setTextColor(newTheme.getText().m19002b());
        this.headerButton.onThemeChanged(newTheme);
        this.moreButton.onThemeChanged(newTheme);
    }

    public StickersSetHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        textView.setId(v7d.f111439f);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58346q());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        this.headerTitle = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(v7d.f111438e);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19002b());
        this.headerSubtitle = textView2;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(v7d.f111436c);
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.SMALL;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        OneMeButton.EnumC11897a enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        oneMeButton.setAppearance(enumC11897a);
        oneMeButton.setVisibility(8);
        this.headerButton = oneMeButton;
        OneMeButton oneMeButton2 = new OneMeButton(context, null, 2, null);
        oneMeButton2.setId(v7d.f111437d);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton2.setAppearance(enumC11897a);
        OneMeButton.setIcon$default(oneMeButton2, Integer.valueOf(mrg.f54319l2), false, false, 6, null);
        oneMeButton2.setVisibility(8);
        this.moreButton = oneMeButton2;
        addView(textView);
        addView(textView2);
        addView(oneMeButton);
        addView(oneMeButton2);
    }

    public /* synthetic */ StickersSetHeaderView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
