package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.xd5;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\b\b\u0001\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0011\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\b\b\u0001\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\rJ\u001b\u0010\u0019\u001a\u00020\u000b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006/"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/EmptySearchView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "drawableRes", "Lpkk;", "setImage", "(I)V", "titleRes", "setTitle", "descriptionRes", "setDescription", "", "description", "(Ljava/lang/String;)V", "buttonTitle", "setButtonTitle", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setButtonAction", "(Lbt7;)V", "", "visible", "setIsButtonVisible", "(Z)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatImageView;", "imageView", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroidx/appcompat/widget/AppCompatTextView;", "titleView", "Landroidx/appcompat/widget/AppCompatTextView;", "descriptionView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "buttonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class EmptySearchView extends LinearLayout implements ovj {
    public static final double CONTAINER_PADDING = 21.5d;
    public static final int IMAGE_SIZE = 188;
    private final OneMeButton buttonView;
    private final AppCompatTextView descriptionView;
    private final AppCompatImageView imageView;
    private final AppCompatTextView titleView;

    /* JADX WARN: Multi-variable type inference failed */
    public EmptySearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        float f = 188;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMargins(0, 0, 0, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        appCompatImageView.setLayoutParams(layoutParams);
        setGravity(17);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getIcon().m19293b()));
        this.imageView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(0, 0, 0, p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        appCompatTextView.setLayoutParams(layoutParams2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58329B());
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19006f());
        appCompatTextView.setGravity(17);
        this.titleView = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(0, 0, 0, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        appCompatTextView2.setLayoutParams(layoutParams3);
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(c6185a.m42591b(appCompatTextView2).getText().m19012l());
        appCompatTextView2.setGravity(17);
        this.descriptionView = appCompatTextView2;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        setGravity(17);
        this.buttonView = oneMeButton;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setOrientation(1);
        setPaddingRelative(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 21.5d), 0, p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 21.5d), 0);
        addView(appCompatTextView);
        addView(appCompatTextView2);
        addView(oneMeButton);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19293b()));
        this.titleView.setTextColor(newTheme.getText().m19006f());
        this.descriptionView.setTextColor(newTheme.getText().m19012l());
    }

    public final void setButtonAction(final bt7 action) {
        w65.m106828c(this.buttonView, 0L, new View.OnClickListener() { // from class: gg6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    public final void setButtonTitle(int buttonTitle) {
        this.buttonView.setText(buttonTitle);
    }

    public final void setDescription(int descriptionRes) {
        this.descriptionView.setText(np4.m55837j(getContext(), descriptionRes));
    }

    public final void setImage(int drawableRes) {
        this.imageView.setImageDrawable(np4.m55833f(getContext(), drawableRes).mutate());
    }

    public final void setIsButtonVisible(boolean visible) {
        this.buttonView.setVisibility(visible ? 0 : 8);
    }

    public final void setTitle(int titleRes) {
        this.titleView.setText(np4.m55837j(getContext(), titleRes));
    }

    public final void setDescription(String description) {
        this.descriptionView.setText(description);
    }

    public /* synthetic */ EmptySearchView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
