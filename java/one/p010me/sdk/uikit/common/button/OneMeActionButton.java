package one.p010me.sdk.uikit.common.button;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006'"}, m47687d2 = {"Lone/me/sdk/uikit/common/button/OneMeActionButton;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "textRes", "Lpkk;", "setText", "(I)V", "", "enabled", "setEnabled", "(Z)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/button/OneMeActionButton$a;", "<set-?>", "appearance$delegate", "Lh0g;", "getAppearance", "()Lone/me/sdk/uikit/common/button/OneMeActionButton$a;", "setAppearance", "(Lone/me/sdk/uikit/common/button/OneMeActionButton$a;)V", "appearance", "Landroid/widget/TextView;", "buttonText", "Landroid/widget/TextView;", "Landroid/graphics/drawable/RippleDrawable;", "getBackgroundDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "backgroundDrawable", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeActionButton extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeActionButton.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/button/OneMeActionButton$Appearance;", 0))};

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private final TextView buttonText;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeActionButton$a */
    public static final class EnumC11894a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11894a[] $VALUES;
        public static final EnumC11894a ACCEPT = new EnumC11894a("ACCEPT", 0);
        public static final EnumC11894a DECLINE = new EnumC11894a("DECLINE", 1);

        static {
            EnumC11894a[] m75837c = m75837c();
            $VALUES = m75837c;
            $ENTRIES = el6.m30428a(m75837c);
        }

        public EnumC11894a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11894a[] m75837c() {
            return new EnumC11894a[]{ACCEPT, DECLINE};
        }

        public static EnumC11894a valueOf(String str) {
            return (EnumC11894a) Enum.valueOf(EnumC11894a.class, str);
        }

        public static EnumC11894a[] values() {
            return (EnumC11894a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeActionButton$b */
    public static final /* synthetic */ class C11895b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11894a.values().length];
            try {
                iArr[EnumC11894a.ACCEPT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11894a.DECLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeActionButton$c */
    public static final class C11896c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeActionButton f77583x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11896c(Object obj, OneMeActionButton oneMeActionButton) {
            super(obj);
            this.f77583x = oneMeActionButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeActionButton oneMeActionButton = this.f77583x;
            oneMeActionButton.onThemeChanged(ip3.f41503j.m42591b(oneMeActionButton));
        }
    }

    public OneMeActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.appearance = new C11896c(EnumC11894a.ACCEPT, this);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58332c());
        textView.setGravity(17);
        this.buttonText = textView;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        float f = 40;
        setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        setMinimumWidth(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        float f2 = 16;
        float f3 = 10;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        addView(textView);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final RippleDrawable getBackgroundDrawable() {
        return hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1));
    }

    public final EnumC11894a getAppearance() {
        return (EnumC11894a) this.appearance.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int m19013m;
        int i = C11895b.$EnumSwitchMapping$0[getAppearance().ordinal()];
        if (i == 1) {
            m19013m = isEnabled() ? newAttrs.getText().m19013m() : newAttrs.mo18958u().m19414n().m19542g().m19557a();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m19013m = isEnabled() ? newAttrs.getText().m19004d() : newAttrs.mo18958u().m19414n().m19536a().m19543a();
        }
        this.buttonText.setTextColor(m19013m);
        setBackground(getBackgroundDrawable());
        invalidate();
    }

    public final void setAppearance(EnumC11894a enumC11894a) {
        this.appearance.mo37083b(this, $$delegatedProperties[0], enumC11894a);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public final void setText(int textRes) {
        this.buttonText.setText(textRes);
    }

    public /* synthetic */ OneMeActionButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
