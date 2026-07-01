package one.p010me.sdk.uikit.common.bartypes;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.button.OneMeActionButton;
import p000.ccd;
import p000.ip3;
import p000.jy8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002&'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR*\u0010\b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, m47687d2 = {"Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;", "appearance", "Lpkk;", "updateAppearance", "(Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;)V", "", "text", "Lone/me/sdk/uikit/common/button/OneMeActionButton;", "acceptButton", "(I)Lone/me/sdk/uikit/common/button/OneMeActionButton;", "declineButton", "Landroid/view/View$OnClickListener;", "listener", "setOnAcceptButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "setOnDeclineButtonClickListener", "setOnCloseButtonClickListener", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "value", "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;", "getAppearance", "()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;", "setAppearance", "Lone/me/sdk/uikit/common/button/OneMeActionButton;", "Landroid/widget/ImageView;", "closeButton", "Landroid/widget/ImageView;", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeNewContactView extends LinearLayout implements ovj {

    @Deprecated
    public static final int ACTION_BUTTONS_BETWEEN_MARGIN = 24;

    @Deprecated
    public static final int ACTION_BUTTON_HORIZONTAL_PADDING = 16;

    @Deprecated
    public static final int ACTION_BUTTON_VERTICAL_PADDING = 10;
    private static final C11893b Companion = new C11893b(null);

    @Deprecated
    public static final int ICON_SIZE = 20;

    @Deprecated
    public static final int ROOT_VERTICAL_PADDING = 8;
    private OneMeActionButton acceptButton;
    private AbstractC11892a appearance;
    private ImageView closeButton;
    private OneMeActionButton declineButton;

    /* renamed from: one.me.sdk.uikit.common.bartypes.OneMeNewContactView$a */
    public static abstract class AbstractC11892a {

        /* renamed from: one.me.sdk.uikit.common.bartypes.OneMeNewContactView$a$a */
        public static final class a extends AbstractC11892a {

            /* renamed from: a */
            public final int f77581a;

            public a(int i) {
                super(null);
                this.f77581a = i;
            }

            /* renamed from: a */
            public final int m75836a() {
                return this.f77581a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f77581a == ((a) obj).f77581a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f77581a);
            }

            public String toString() {
                return "Decline(buttonText=" + this.f77581a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.uikit.common.bartypes.OneMeNewContactView$a$b */
        public static final class b extends AbstractC11892a {

            /* renamed from: a */
            public static final b f77582a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1809078044;
            }

            public String toString() {
                return "Undefined";
            }
        }

        public /* synthetic */ AbstractC11892a(xd5 xd5Var) {
            this();
        }

        public AbstractC11892a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.bartypes.OneMeNewContactView$b */
    public static final class C11893b {
        public /* synthetic */ C11893b(xd5 xd5Var) {
            this();
        }

        public C11893b() {
        }
    }

    public OneMeNewContactView(Context context) {
        super(context);
        this.appearance = AbstractC11892a.b.f77582a;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 8;
        setPadding(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.weight = 1.0f;
        setLayoutParams(layoutParams);
        setGravity(16);
        setOrientation(0);
        ImageView imageView = new ImageView(context);
        float f2 = 20;
        float f3 = 12;
        imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * 2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * 2)));
        int m82816d = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54117S1);
        this.closeButton = imageView;
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final OneMeActionButton acceptButton(int text) {
        OneMeActionButton oneMeActionButton = this.acceptButton;
        if (oneMeActionButton != null) {
            return oneMeActionButton;
        }
        OneMeActionButton oneMeActionButton2 = new OneMeActionButton(getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.weight = 1.0f;
        oneMeActionButton2.setLayoutParams(layoutParams);
        oneMeActionButton2.setAppearance(OneMeActionButton.EnumC11894a.ACCEPT);
        oneMeActionButton2.setText(text);
        this.acceptButton = oneMeActionButton2;
        return oneMeActionButton2;
    }

    private final OneMeActionButton declineButton(int text) {
        OneMeActionButton oneMeActionButton = this.declineButton;
        if (oneMeActionButton != null) {
            return oneMeActionButton;
        }
        OneMeActionButton oneMeActionButton2 = new OneMeActionButton(getContext(), null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.weight = 1.0f;
        oneMeActionButton2.setLayoutParams(layoutParams);
        oneMeActionButton2.setAppearance(OneMeActionButton.EnumC11894a.DECLINE);
        oneMeActionButton2.setText(text);
        this.declineButton = oneMeActionButton2;
        return oneMeActionButton2;
    }

    private final void updateAppearance(AbstractC11892a appearance) {
        removeAllViews();
        if (appearance instanceof AbstractC11892a.a) {
            OneMeActionButton declineButton = declineButton(((AbstractC11892a.a) appearance).m75836a());
            this.declineButton = declineButton;
            addView(declineButton);
        } else {
            if (!jy8.m45881e(appearance, AbstractC11892a.b.f77582a)) {
                throw new NoWhenBranchMatchedException();
            }
            mp9.m52679B(OneMeNewContactView.class.getName(), "Undefined appearance", null, 4, null);
        }
        addView(this.closeButton);
        float f = 8;
        setPadding(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
    }

    public final AbstractC11892a getAppearance() {
        return this.appearance;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.closeButton.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        OneMeActionButton oneMeActionButton = this.acceptButton;
        if (oneMeActionButton != null) {
            oneMeActionButton.onThemeChanged(newAttrs);
        }
        OneMeActionButton oneMeActionButton2 = this.declineButton;
        if (oneMeActionButton2 != null) {
            oneMeActionButton2.onThemeChanged(newAttrs);
        }
    }

    public final void setAppearance(AbstractC11892a abstractC11892a) {
        if (jy8.m45881e(this.appearance, abstractC11892a)) {
            return;
        }
        this.appearance = abstractC11892a;
        updateAppearance(abstractC11892a);
    }

    public final void setOnAcceptButtonClickListener(View.OnClickListener listener) {
        OneMeActionButton oneMeActionButton = this.acceptButton;
        if (oneMeActionButton != null) {
            w65.m106828c(oneMeActionButton, 0L, listener, 1, null);
        }
    }

    public final void setOnCloseButtonClickListener(View.OnClickListener listener) {
        w65.m106828c(this.closeButton, 0L, listener, 1, null);
    }

    public final void setOnDeclineButtonClickListener(View.OnClickListener listener) {
        OneMeActionButton oneMeActionButton = this.declineButton;
        if (oneMeActionButton != null) {
            w65.m106828c(oneMeActionButton, 0L, listener, 1, null);
        }
    }
}
