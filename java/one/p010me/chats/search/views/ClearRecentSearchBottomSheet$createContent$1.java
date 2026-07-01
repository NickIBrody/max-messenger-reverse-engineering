package one.p010me.chats.search.views;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.p010me.chats.search.views.ClearRecentSearchBottomSheet;
import one.p010me.chats.search.views.ClearRecentSearchBottomSheet$createContent$1;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.gvc;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qrg;
import p000.stj;
import p000.w65;

@Metadata(m47686d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, m47687d2 = {"one/me/chats/search/views/ClearRecentSearchBottomSheet$createContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatTextView;", "title", "Landroidx/appcompat/widget/AppCompatTextView;", "getTitle", "()Landroidx/appcompat/widget/AppCompatTextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "confirm", "Lone/me/sdk/uikit/common/button/OneMeButton;", "getConfirm", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "cancel", "getCancel", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ClearRecentSearchBottomSheet$createContent$1 extends LinearLayout implements ovj {
    private final OneMeButton cancel;
    private final OneMeButton confirm;
    private final AppCompatTextView title;

    public ClearRecentSearchBottomSheet$createContent$1(ViewGroup viewGroup, final ClearRecentSearchBottomSheet clearRecentSearchBottomSheet, Context context) {
        super(context);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        appCompatTextView.setId(View.generateViewId());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setGravity(17);
        appCompatTextView.setText(appCompatTextView.getContext().getString(gvc.f34865k0));
        stj.m96877h(oik.f61010a.m58355z(), appCompatTextView, null, 2, null);
        appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19006f());
        this.title = appCompatTextView;
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(View.generateViewId());
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        OneMeButton.EnumC11900d enumC11900d = OneMeButton.EnumC11900d.LINK;
        oneMeButton.setMode(enumC11900d);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEGATIVE);
        oneMeButton.setText(gvc.f34862j0);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ur3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClearRecentSearchBottomSheet$createContent$1.confirm$lambda$1$0(ClearRecentSearchBottomSheet.this, view);
            }
        }, 1, null);
        this.confirm = oneMeButton;
        OneMeButton oneMeButton2 = new OneMeButton(getContext(), null, 2, null);
        oneMeButton2.setId(View.generateViewId());
        oneMeButton2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(enumC11900d);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton2.setText(qrg.f89672y3);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: vr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClearRecentSearchBottomSheet.this.m72977n4(true);
            }
        }, 1, null);
        this.cancel = oneMeButton2;
        setOrientation(1);
        addView(appCompatTextView);
        addView(oneMeButton);
        addView(oneMeButton2);
        float f = 12;
        viewGroup.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void confirm$lambda$1$0(ClearRecentSearchBottomSheet clearRecentSearchBottomSheet, View view) {
        clearRecentSearchBottomSheet.m72977n4(true);
        Object targetController = clearRecentSearchBottomSheet.getTargetController();
        ClearRecentSearchBottomSheet.InterfaceC9734a interfaceC9734a = targetController instanceof ClearRecentSearchBottomSheet.InterfaceC9734a ? (ClearRecentSearchBottomSheet.InterfaceC9734a) targetController : null;
        if (interfaceC9734a != null) {
            interfaceC9734a.mo63418i2();
        }
    }

    public final OneMeButton getCancel() {
        return this.cancel;
    }

    public final OneMeButton getConfirm() {
        return this.confirm;
    }

    public final AppCompatTextView getTitle() {
        return this.title;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(newTheme.getText().m19006f());
        this.confirm.onThemeChanged(newTheme);
        this.cancel.onThemeChanged(newTheme);
    }
}
