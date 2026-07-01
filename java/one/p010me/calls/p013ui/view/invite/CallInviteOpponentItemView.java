package one.p010me.calls.p013ui.view.invite;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.invite.CallInviteOpponentItemView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.brf;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.sjf;
import p000.w65;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\r¨\u0006\u0011"}, m47687d2 = {"Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;", "listener", "Lpkk;", "setListener", "(Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;)V", "Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallInviteOpponentItemView extends LinearLayout {
    private static final float MAIN_ROUNDED_CORNERS = 20.0f;
    private InterfaceC9414b listener;

    /* renamed from: one.me.calls.ui.view.invite.CallInviteOpponentItemView$b */
    public interface InterfaceC9414b {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallInviteOpponentItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static void m61668a(CallInviteOpponentItemView callInviteOpponentItemView, View view) {
        callInviteOpponentItemView.getClass();
    }

    public final void setListener(InterfaceC9414b listener) {
    }

    public CallInviteOpponentItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        ip3.C6185a c6185a = ip3.f41503j;
        setBackgroundColor(c6185a.m42593d(this).m27000h().getBackground().m19020g());
        ViewExtKt.m61416r(this, mu5.m53081i().getDisplayMetrics().density * 20.0f);
        float f = 28;
        float f2 = 16;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        setGravity(17);
        appCompatImageView.setImageResource(sjf.ic_invite_opponents_43);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(appCompatImageView).m27000h().getIcon().m19297f()));
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(View.generateViewId());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f3 = 0;
        float f4 = 4;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58346q());
        appCompatTextView.setTextColor(c6185a.m42593d(appCompatTextView).m27000h().getText().m19006f());
        appCompatTextView.setText(brf.call_item_invite_opponent_preview_title);
        TextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(View.generateViewId());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        appCompatTextView2.setLayoutParams(layoutParams2);
        appCompatTextView2.setGravity(17);
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(c6185a.m42593d(appCompatTextView2).m27000h().getText().m19012l());
        appCompatTextView2.setText(brf.call_item_invite_opponent_preview_description);
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(View.generateViewId());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams3);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(brf.call_item_invite_opponent_preview_button_share);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: om1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallInviteOpponentItemView.m61668a(CallInviteOpponentItemView.this, view);
            }
        }, 1, null);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        float f5 = 38;
        addView(appCompatImageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        addView(appCompatTextView);
        addView(appCompatTextView2);
        addView(oneMeButton);
    }

    public /* synthetic */ CallInviteOpponentItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
