package one.p010me.settings.p027ui.collapsingtoolbar;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.bt7;
import p000.c9d;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.xd5;
import p000.xuh;
import p000.zu2;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u000b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u000b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0004\b \u0010\u001fJ\u001b\u0010!\u001a\u00020\u000b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010+R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00063"}, m47687d2 = {"Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "nick", "Lpkk;", "setNickname", "(Ljava/lang/String;)V", "phone", "setPhoneNumber", "", "isDividerVisible", "setDivider", "(Z)V", "Lxuh;", "model", "setTopBarContent", "(Lxuh;)V", "", "value", "setAlpha", "(F)V", "Lkotlin/Function0;", "onClick", "setAvatarClickedListener", "(Lbt7;)V", "setNicknameClickListener", "setUserPhoneClickListener", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatar", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroidx/appcompat/widget/AppCompatTextView;", "nameView", "Landroidx/appcompat/widget/AppCompatTextView;", "userPhoneView", "dotDivider", "userNickView", "contentContainer", "Landroid/widget/LinearLayout;", "Companion", "a", "settings-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsTopBarContent extends LinearLayout implements ovj {

    @Deprecated
    public static final int AVATAR_SIZE = 96;

    @Deprecated
    public static final int CONTENT_HEIGHT = 172;
    private static final C12430a Companion = new C12430a(null);
    private final OneMeAvatarView avatar;
    private final LinearLayout contentContainer;
    private final AppCompatTextView dotDivider;
    private final AppCompatTextView nameView;
    private final AppCompatTextView userNickView;
    private final AppCompatTextView userPhoneView;

    /* renamed from: one.me.settings.ui.collapsingtoolbar.SettingsTopBarContent$a */
    public static final class C12430a {
        public /* synthetic */ C12430a(xd5 xd5Var) {
            this();
        }

        public C12430a() {
        }
    }

    public SettingsTopBarContent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, null);
        oneMeAvatarView.setId(c9d.f16649m);
        float f = 96;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 1;
        float f2 = 12;
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams.topMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        oneMeAvatarView.setLayoutParams(layoutParams);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        this.avatar = oneMeAvatarView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(c9d.f16652p);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.bottomMargin = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        appCompatTextView.setLayoutParams(layoutParams2);
        float f3 = 20;
        appCompatTextView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), appCompatTextView.getPaddingTop(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), appCompatTextView.getPaddingBottom());
        appCompatTextView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58347r());
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatTextView.setTextColor(c6185a.m42591b(appCompatTextView).getText().m19006f());
        appCompatTextView.setMaxLines(2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        appCompatTextView.setEllipsize(truncateAt);
        this.nameView = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(c9d.f16654r);
        appCompatTextView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView2.setGravity(1);
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(c6185a.m42591b(appCompatTextView2).getText().m19013m());
        this.userPhoneView = appCompatTextView2;
        AppCompatTextView appCompatTextView3 = new AppCompatTextView(context);
        appCompatTextView3.setId(c9d.f16651o);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        float f4 = 4;
        layoutParams3.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        layoutParams3.setMarginEnd(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        appCompatTextView3.setLayoutParams(layoutParams3);
        appCompatTextView3.setText("·");
        appCompatTextView3.setGravity(1);
        oikVar.m58330a(appCompatTextView3, oikVar.m58343n());
        appCompatTextView3.setTextColor(c6185a.m42591b(appCompatTextView3).getText().m19010j());
        this.dotDivider = appCompatTextView3;
        AppCompatTextView appCompatTextView4 = new AppCompatTextView(context);
        appCompatTextView4.setId(c9d.f16653q);
        appCompatTextView4.setLayoutParams(new CollapsingToolbarLayout.LayoutParams(-2, -2));
        appCompatTextView4.setGravity(1);
        oikVar.m58330a(appCompatTextView4, oikVar.m58343n());
        appCompatTextView4.setTextColor(c6185a.m42591b(appCompatTextView4).getText().m19013m());
        appCompatTextView4.setEllipsize(truncateAt);
        appCompatTextView4.setMaxLines(1);
        this.userNickView = appCompatTextView4;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(c9d.f16650n);
        linearLayout.setLayoutParams(new CollapsingToolbarLayout.LayoutParams(-2, -2));
        linearLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), linearLayout.getPaddingTop(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingBottom());
        linearLayout.setOrientation(0);
        linearLayout.addView(appCompatTextView2);
        linearLayout.addView(appCompatTextView3);
        linearLayout.addView(appCompatTextView4);
        this.contentContainer = linearLayout;
        setId(c9d.f16648l);
        CollapsingToolbarLayout.LayoutParams layoutParams4 = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        setMinimumHeight(p4a.m82816d(172 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams4.setCollapseMode(2);
        layoutParams4.setParallaxMultiplier(-0.3f);
        ((FrameLayout.LayoutParams) layoutParams4).bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        setLayoutParams(layoutParams4);
        setClipToPadding(false);
        setGravity(1);
        setOrientation(1);
        addView(oneMeAvatarView);
        addView(appCompatTextView);
        addView(linearLayout);
    }

    private final void setDivider(boolean isDividerVisible) {
        this.dotDivider.setVisibility(isDividerVisible ? 0 : 8);
    }

    private final void setNickname(String nick) {
        AppCompatTextView appCompatTextView = this.userNickView;
        appCompatTextView.setVisibility(nick == null || nick.length() == 0 ? 8 : 0);
        appCompatTextView.setText(zu2.m116603c(nick));
    }

    private final void setPhoneNumber(String phone) {
        AppCompatTextView appCompatTextView = this.userPhoneView;
        appCompatTextView.setVisibility(phone == null || phone.length() == 0 ? 8 : 0);
        appCompatTextView.setText(zu2.m116603c(phone));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.nameView.setTextColor(newTheme.getText().m19006f());
        this.userPhoneView.setTextColor(newTheme.getText().m19013m());
        this.userNickView.setTextColor(newTheme.getText().m19013m());
        this.dotDivider.setTextColor(newTheme.getText().m19010j());
    }

    @Override // android.view.View
    public void setAlpha(float value) {
        this.contentContainer.setAlpha(value);
        this.avatar.setAlpha(value);
    }

    public final void setAvatarClickedListener(final bt7 onClick) {
        w65.m106828c(this.avatar, 0L, new View.OnClickListener() { // from class: fwh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    public final void setNicknameClickListener(final bt7 onClick) {
        w65.m106828c(this.userNickView, 0L, new View.OnClickListener() { // from class: ewh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if ((r8 == null || r8.length() == 0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTopBarContent(xuh model) {
        OneMeAvatarView.setAvatar$default(this.avatar, model.m112049c(), Long.valueOf(model.m112051e()), model.m112048b(), false, 8, null);
        this.nameView.setText(model.m112050d());
        setPhoneNumber(model.m112053g());
        setNickname(model.m112052f());
        String m112053g = model.m112053g();
        boolean z = true;
        if (!(m112053g == null || m112053g.length() == 0)) {
            String m112052f = model.m112052f();
        }
        z = false;
        setDivider(z);
    }

    public final void setUserPhoneClickListener(final bt7 onClick) {
        w65.m106828c(this.userPhoneView, 0L, new View.OnClickListener() { // from class: dwh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    public /* synthetic */ SettingsTopBarContent(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
