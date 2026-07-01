package one.p010me.chats.list.chatsuggest;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chats.list.chatsuggest.ChatSuggestView;
import one.p010me.chats.list.chatsuggest.InterfaceC9618f;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.NewEllipsizeEndTextView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.g58;
import p000.ge9;
import p000.guj;
import p000.h58;
import p000.huj;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.nzk;
import p000.oik;
import p000.ovj;
import p000.ozk;
import p000.p4a;
import p000.pzk;
import p000.qd9;
import p000.qzk;
import p000.sgl;
import p000.td6;
import p000.w65;
import p000.zu2;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00100\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010*\u001a\u0004\b/\u0010,R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010*\u001a\u0004\b?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006G"}, m47687d2 = {"Lone/me/chats/list/chatsuggest/ChatSuggestView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/chats/list/chatsuggest/f$a;", DatabaseHelper.ITEM_COLUMN_NAME, "Lpkk;", "setItem", "(Lone/me/chats/list/chatsuggest/f$a;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "onButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "Lone/me/chats/list/chatsuggest/f$a$b;", ACSPConstants.STATUS, "setStatus", "(Lone/me/chats/list/chatsuggest/f$a$b;)V", "", "isVerified", "setVerified", "(Z)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/Drawable;", "plusDrawable$delegate", "Lqd9;", "getPlusDrawable", "()Landroid/graphics/drawable/Drawable;", "plusDrawable", "checkDrawable$delegate", "getCheckDrawable", "checkDrawable", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "subtitleView", "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "buttonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable$delegate", "getRippleDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "_verificationMarkDrawable", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "Companion", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatSuggestView extends ViewGroup implements ovj {
    public static final int AVATAR_SIZE = 54;
    private static final int CARD_HEIGHT = 72;
    private static final int HORIZONTAL_PADDING = 12;
    private static final int VERTICAL_PADDING = 8;
    private VerificationMarkDrawable _verificationMarkDrawable;
    private final OneMeAvatarView avatarView;
    private final OneMeButton buttonView;

    /* renamed from: checkDrawable$delegate, reason: from kotlin metadata */
    private final qd9 checkDrawable;

    /* renamed from: plusDrawable$delegate, reason: from kotlin metadata */
    private final qd9 plusDrawable;

    /* renamed from: rippleDrawable$delegate, reason: from kotlin metadata */
    private final qd9 rippleDrawable;
    private final NewEllipsizeEndTextView subtitleView;
    private final TextView titleView;

    /* renamed from: one.me.chats.list.chatsuggest.ChatSuggestView$b */
    public static final /* synthetic */ class C9610b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC9618f.a.b.values().length];
            try {
                iArr[InterfaceC9618f.a.b.SUBSCRIBE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC9618f.a.b.DONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC9618f.a.b.PROCESSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.list.chatsuggest.ChatSuggestView$c */
    public static final class C9611c implements ozk {

        /* renamed from: a */
        public static final C9611c f64771a = new C9611c();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatSuggestView(Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: we3
            @Override // p000.bt7
            public final Object invoke() {
                Drawable plusDrawable_delegate$lambda$0;
                plusDrawable_delegate$lambda$0 = ChatSuggestView.plusDrawable_delegate$lambda$0(ChatSuggestView.this);
                return plusDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.plusDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.checkDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: xe3
            @Override // p000.bt7
            public final Object invoke() {
                Drawable checkDrawable_delegate$lambda$0;
                checkDrawable_delegate$lambda$0 = ChatSuggestView.checkDrawable_delegate$lambda$0(ChatSuggestView.this);
                return checkDrawable_delegate$lambda$0;
            }
        });
        int i = 2;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, i, 0 == true ? 1 : 0);
        oneMeAvatarView.setFocusable(0);
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g().m96888n());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setSingleLine();
        guj.m36447e(textView, false);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.titleView = textView;
        NewEllipsizeEndTextView newEllipsizeEndTextView = new NewEllipsizeEndTextView(context, null, 0, 6, null);
        td6.m98552a(newEllipsizeEndTextView, oikVar.m58343n(), null, 2, null);
        newEllipsizeEndTextView.setTextColor(c6185a.m42591b(newEllipsizeEndTextView).getText().m19012l());
        newEllipsizeEndTextView.setMaxLinesValue(2);
        newEllipsizeEndTextView.setFocusable(0);
        newEllipsizeEndTextView.setFallbackLineSpace(false);
        newEllipsizeEndTextView.setEllipsizing(truncateAt);
        this.subtitleView = newEllipsizeEndTextView;
        OneMeButton oneMeButton = new OneMeButton(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        OneMeButton.setIcon$default(oneMeButton, getPlusDrawable(), false, 2, null);
        this.buttonView = oneMeButton;
        this.rippleDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: ye3
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable rippleDrawable_delegate$lambda$0;
                rippleDrawable_delegate$lambda$0 = ChatSuggestView.rippleDrawable_delegate$lambda$0(ChatSuggestView.this);
                return rippleDrawable_delegate$lambda$0;
            }
        });
        setBackground(getRippleDrawable());
        addView(oneMeAvatarView);
        addView(textView);
        addView(newEllipsizeEndTextView);
        addView(oneMeButton);
        float f = 12;
        float f2 = 8;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable checkDrawable_delegate$lambda$0(ChatSuggestView chatSuggestView) {
        return np4.m55833f(chatSuggestView.getContext(), mrg.f54219c1).mutate();
    }

    private final Drawable getCheckDrawable() {
        return (Drawable) this.checkDrawable.getValue();
    }

    private final Drawable getPlusDrawable() {
        return (Drawable) this.plusDrawable.getValue();
    }

    private final RippleDrawable getRippleDrawable() {
        return (RippleDrawable) this.rippleDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable plusDrawable_delegate$lambda$0(ChatSuggestView chatSuggestView) {
        return np4.m55833f(chatSuggestView.getContext(), mrg.f54246e6).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleDrawable rippleDrawable_delegate$lambda$0(ChatSuggestView chatSuggestView) {
        return new RippleDrawable(ColorStateList.valueOf(ip3.f41503j.m42591b(chatSuggestView).mo18958u().m19403c().m19430b().m19442c()), null, new ColorDrawable(-1));
    }

    public final void onButtonClickListener(View.OnClickListener onClickListener) {
        h58.m37367a(this.buttonView, g58.EnumC5103b.CONFIRM);
        w65.m106828c(this.buttonView, 0L, onClickListener, 1, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.avatarView, getPaddingStart(), getPaddingTop(), 0, 0, 12, null);
        CharSequence textValue = this.subtitleView.getTextValue();
        if (textValue == null || textValue.length() == 0) {
            sgl.m95974b(this.titleView, this.avatarView.getRight() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() - this.titleView.getMeasuredHeight()) / 2, 0, 0, 12, null);
        } else if (this.subtitleView.getMeasuredHeight() <= this.titleView.getMeasuredHeight()) {
            float f = 12;
            float f2 = 2;
            sgl.m95974b(this.titleView, this.avatarView.getRight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) / 2)) - this.titleView.getMeasuredHeight(), 0, 0, 12, null);
            sgl.m95974b(this.subtitleView, this.avatarView.getRight() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), this.titleView.getBottom() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        } else {
            float f3 = 12;
            sgl.m95974b(this.titleView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) + this.avatarView.getRight(), getPaddingTop(), 0, 0, 12, null);
            sgl.m95974b(this.subtitleView, this.avatarView.getRight() + p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), this.titleView.getBottom() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        }
        sgl.m95974b(this.buttonView, (getMeasuredWidth() - getPaddingEnd()) - this.buttonView.getMeasuredWidth(), (getMeasuredHeight() / 2) - (this.buttonView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (huj.m39672d(this.titleView)) {
            setVerified(true);
        }
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        float f = 54;
        this.avatarView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        float f2 = 12;
        int measuredWidth = paddingStart - (this.avatarView.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        this.buttonView.measure(0, 0);
        int measuredWidth2 = measuredWidth - (this.buttonView.getMeasuredWidth() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        this.titleView.forceLayout();
        this.titleView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.titleView.getLineHeight(), 1073741824));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.subtitleView.getLineHeight() * 2, 1073741824);
        this.subtitleView.getAsView().forceLayout();
        this.subtitleView.getAsView().measure(measuredWidth2, makeMeasureSpec);
        setMeasuredDimension(size, Math.max(getPaddingTop() + getPaddingBottom() + this.titleView.getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + this.subtitleView.getMeasuredHeight(), p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density)));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.avatarView.onThemeChanged(newTheme);
        this.titleView.setTextColor(newTheme.getText().m19006f());
        this.subtitleView.setTextColor(newTheme.getText().m19012l());
        this.buttonView.onThemeChanged(newTheme);
        getRippleDrawable().setColor(ColorStateList.valueOf(newTheme.mo18958u().m19403c().m19430b().m19442c()));
    }

    public final void setItem(InterfaceC9618f.a item) {
        OneMeAvatarView oneMeAvatarView = this.avatarView;
        Uri m62810v = item.m62810v();
        OneMeAvatarView.setAvatar$default(oneMeAvatarView, m62810v != null ? m62810v.toString() : null, Long.valueOf(item.m62811w()), zu2.m116603c(item.m62809u()), false, 8, null);
        this.titleView.setText(item.m62805C());
        NewEllipsizeEndTextView newEllipsizeEndTextView = this.subtitleView;
        CharSequence m62804B = item.m62804B();
        newEllipsizeEndTextView.setVisibility(m62804B == null || m62804B.length() == 0 ? 8 : 0);
        this.subtitleView.setTextValue(item.m62804B());
        setVerified(item.m62806D());
        setStatus(item.m62803A());
        invalidate();
        requestLayout();
    }

    public final void setStatus(InterfaceC9618f.a.b status) {
        OneMeButton oneMeButton = this.buttonView;
        oneMeButton.setProgressEnabled(status == InterfaceC9618f.a.b.PROCESSING);
        int i = C9610b.$EnumSwitchMapping$0[status.ordinal()];
        if (i == 1) {
            OneMeButton.setIcon$default(oneMeButton, getPlusDrawable(), false, 2, null);
        } else if (i == 2) {
            OneMeButton.setIcon$default(oneMeButton, getCheckDrawable(), false, 2, null);
        } else if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final void setVerified(boolean isVerified) {
        qzk m84658e = pzk.m84658e(huj.m39679k(this.titleView));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (isVerified) {
            VerificationMarkDrawable m39670b = huj.m39670b(this.titleView);
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                VerificationMarkDrawable verificationMarkDrawable2 = this._verificationMarkDrawable;
                if (verificationMarkDrawable2 != null) {
                    verificationMarkDrawable2.onThemeChanged(ip3.f41503j.m42591b(this));
                    return;
                }
                return;
            }
        }
        if (isVerified) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(this.titleView);
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e && ((verificationMarkDrawable = this._verificationMarkDrawable) == null || verificationMarkDrawable.getSize() != m84658e)) {
                verificationMarkDrawable = new VerificationMarkDrawable(getContext(), m84658e, C9611c.f64771a);
                this._verificationMarkDrawable = verificationMarkDrawable;
            }
        }
        VerificationMarkDrawable verificationMarkDrawable3 = this._verificationMarkDrawable;
        if (verificationMarkDrawable3 != null) {
            verificationMarkDrawable3.onThemeChanged(ip3.f41503j.m42591b(this));
        }
        huj.m39678j(this.titleView, verificationMarkDrawable);
    }
}
