package one.p010me.common.bottombar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.tabs.TabLayout;
import kotlin.Metadata;
import one.p010me.common.bottombar.BottomBarTabItemContent;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.common.dot.OneMeDot;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.AbstractC16798wu;
import p000.C4680f4;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.dw4;
import p000.el6;
import p000.ip3;
import p000.kl8;
import p000.ktf;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.ut7;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002=>B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u001b\u001a\u00020\t2\b\b\u0001\u0010\u0015\u001a\u00020\r2\"\b\u0002\u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ;\u0010\u001b\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\"\b\u0002\u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u001fJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\r¢\u0006\u0004\b!\u0010\u0010J\r\u0010\"\u001a\u00020\t¢\u0006\u0004\b\"\u0010\u000bJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0018H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u0019H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R,\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R.\u0010;\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:¨\u0006?"}, m47687d2 = {"Lone/me/common/bottombar/BottomBarTabItemContent;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "setupConstraints", "()V", "setupState", "", "textRes", "setText", "(I)V", "", "(Ljava/lang/CharSequence;)V", "getText", "()Ljava/lang/CharSequence;", "iconInt", "Lkotlin/Function3;", "Landroid/widget/ImageView;", "", "Lccd;", "themeChange", "setIcon", "(ILut7;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "(Landroid/graphics/drawable/Drawable;Lut7;)V", "counterValue", "setCounter", "setDot", "removeIndicators", "selected", "setSelected", "(Z)V", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "label", "Landroid/widget/TextView;", "Landroidx/appcompat/widget/AppCompatImageView;", "icon", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/common/counter/OneMeCounter;", "counterIndicator", "Lone/me/common/counter/OneMeCounter;", "Lone/me/common/dot/OneMeDot;", "dotIndicator", "Lone/me/common/dot/OneMeDot;", "Lone/me/common/bottombar/BottomBarTabItemContent$c;", "state", "Lone/me/common/bottombar/BottomBarTabItemContent$c;", "defaultIconThemeChangeHandler", "Lut7;", "iconThemeChangeHandler", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class BottomBarTabItemContent extends ConstraintLayout implements ovj {
    public static final int DOT_INDICATOR_SIZE = 6;
    public static final int ICON_SIZE = 28;
    public static final int ICON_TOP_MARGIN = 4;
    public static final int INDICATOR_CONTAINER_SIZE = 20;
    public static final int INDICATOR_TOP_MARGIN = 2;
    private final OneMeCounter counterIndicator;
    private final ut7 defaultIconThemeChangeHandler;
    private final OneMeDot dotIndicator;
    private final AppCompatImageView icon;
    private ut7 iconThemeChangeHandler;
    private final TextView label;
    private EnumC9963c state;

    /* renamed from: one.me.common.bottombar.BottomBarTabItemContent$a */
    public static final class C9961a extends AccessibilityDelegateCompat {
        public C9961a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32108j0(TabLayout.TabView.class.getName());
            ViewParent parent = BottomBarTabItemContent.this.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            c4680f4.m32114m0(C4680f4.f.m32154a(0, 1, viewGroup != null ? viewGroup.indexOfChild(BottomBarTabItemContent.this) : -1, 1, false, BottomBarTabItemContent.this.isSelected()));
            c4680f4.m32066H0(BottomBarTabItemContent.this.isSelected());
            c4680f4.m32060E0(np4.m55837j(BottomBarTabItemContent.this.getContext(), ktf.bottom_bar_view_accessibility_tab_role_description));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.bottombar.BottomBarTabItemContent$c */
    public static final class EnumC9963c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9963c[] $VALUES;
        public static final EnumC9963c ACTIVE = new EnumC9963c("ACTIVE", 0);
        public static final EnumC9963c INACTIVE = new EnumC9963c("INACTIVE", 1);

        static {
            EnumC9963c[] m65303c = m65303c();
            $VALUES = m65303c;
            $ENTRIES = el6.m30428a(m65303c);
        }

        public EnumC9963c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9963c[] m65303c() {
            return new EnumC9963c[]{ACTIVE, INACTIVE};
        }

        public static EnumC9963c valueOf(String str) {
            return (EnumC9963c) Enum.valueOf(EnumC9963c.class, str);
        }

        public static EnumC9963c[] values() {
            return (EnumC9963c[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomBarTabItemContent(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk defaultIconThemeChangeHandler$lambda$0(BottomBarTabItemContent bottomBarTabItemContent, ImageView imageView, boolean z, ccd ccdVar) {
        imageView.setImageTintList(ColorStateList.valueOf(C9970a.f67591a.m65326a(bottomBarTabItemContent.state, ccdVar)));
        return pkk.f85235a;
    }

    public static /* synthetic */ void setIcon$default(BottomBarTabItemContent bottomBarTabItemContent, int i, ut7 ut7Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            ut7Var = null;
        }
        bottomBarTabItemContent.setIcon(i, ut7Var);
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.icon.getId());
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.label.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4.C13606a m85397p = qc4Var2.m85397p(this.icon.getId());
        float f = 2;
        m85397p.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var3 = new qc4(m101144b, this.counterIndicator.getId());
        qc4Var3.m85396o(this.icon.getId()).m85402b(p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, this.dotIndicator.getId());
        qc4Var4.m85398q(this.icon.getId());
        qc4Var4.m85387f(this.icon.getId()).m85402b(-p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    private final void setupState() {
        TextView textView = this.label;
        C9970a c9970a = C9970a.f67591a;
        EnumC9963c enumC9963c = this.state;
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c9970a.m65327b(enumC9963c, c6185a.m42591b(this)));
        this.iconThemeChangeHandler.invoke(this.icon, Boolean.valueOf(this.state == EnumC9963c.ACTIVE), c6185a.m42591b(this));
        this.counterIndicator.onThemeChanged(c6185a.m42591b(this));
        invalidate();
    }

    public final CharSequence getText() {
        return this.label.getText();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setupState();
    }

    public final void removeIndicators() {
        this.dotIndicator.setVisibility(8);
        this.counterIndicator.setVisibility(8);
    }

    public final void setCounter(int counterValue) {
        this.counterIndicator.setVisibility(counterValue > 0 ? 0 : 8);
        dw4.m28588a(this.counterIndicator, Integer.valueOf(counterValue), false, false, 6, null);
        if (counterValue > 0) {
            setupState();
        }
    }

    public final void setDot() {
        this.dotIndicator.setVisibility(0);
    }

    public final void setIcon(int iconInt, ut7 themeChange) {
        this.icon.setImageDrawable(AbstractC16798wu.m108420b(getContext(), iconInt));
        if (themeChange == null) {
            themeChange = this.defaultIconThemeChangeHandler;
        }
        this.iconThemeChangeHandler = themeChange;
        setupState();
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        this.state = selected ? EnumC9963c.ACTIVE : EnumC9963c.INACTIVE;
        setupState();
        if (selected) {
            Object drawable = this.icon.getDrawable();
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable != null) {
                animatable.start();
            }
        }
        super.setSelected(selected);
    }

    public final void setText(int textRes) {
        this.label.setText(textRes);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomBarTabItemContent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        textView.setId(drg.f25063g);
        textView.setVisibility(0);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58354y());
        ViewExtKt.m75720C(textView, false);
        this.label = textView;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(drg.f25060f);
        float f = 28;
        appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setVisibility(0);
        kl8.m47398a(appCompatImageView, false);
        this.icon = appCompatImageView;
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, 0 == true ? 1 : 0);
        oneMeCounter.setId(drg.f25054d);
        oneMeCounter.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oneMeCounter.setAppearance(OneMeCounter.EnumC9974b.Negative);
        oneMeCounter.setHasBackgroundStroke(true);
        oneMeCounter.setVisibility(8);
        ViewExtKt.m75720C(oneMeCounter, false);
        this.counterIndicator = oneMeCounter;
        OneMeDot oneMeDot = new OneMeDot(context, null, 2, null);
        oneMeDot.setId(drg.f25057e);
        float f2 = 6;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMarginStart(p4a.m82816d(7 * mu5.m53081i().getDisplayMetrics().density));
        oneMeDot.setLayoutParams(layoutParams);
        oneMeDot.setAppearance(OneMeDot.EnumC9990a.AccentRed);
        oneMeDot.setVisibility(8);
        ViewExtKt.m75720C(oneMeDot, false);
        this.dotIndicator = oneMeDot;
        this.state = EnumC9963c.INACTIVE;
        ut7 ut7Var = new ut7() { // from class: oz0
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk defaultIconThemeChangeHandler$lambda$0;
                defaultIconThemeChangeHandler$lambda$0 = BottomBarTabItemContent.defaultIconThemeChangeHandler$lambda$0(BottomBarTabItemContent.this, (ImageView) obj, ((Boolean) obj2).booleanValue(), (ccd) obj3);
                return defaultIconThemeChangeHandler$lambda$0;
            }
        };
        this.defaultIconThemeChangeHandler = ut7Var;
        this.iconThemeChangeHandler = ut7Var;
        setLayoutParams(new ViewGroup.LayoutParams(0, -1));
        addView(appCompatImageView);
        addView(oneMeCounter);
        addView(oneMeDot);
        addView(textView);
        setupConstraints();
        ViewExtKt.m75720C(this, true);
        ViewCompat.m4896n0(this, new C9961a());
    }

    public static /* synthetic */ void setIcon$default(BottomBarTabItemContent bottomBarTabItemContent, Drawable drawable, ut7 ut7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            ut7Var = null;
        }
        bottomBarTabItemContent.setIcon(drawable, ut7Var);
    }

    public final void setText(CharSequence textRes) {
        this.label.setText(textRes);
    }

    public final void setIcon(Drawable drawable, ut7 themeChange) {
        this.icon.setImageDrawable(drawable);
        if (themeChange == null) {
            themeChange = this.defaultIconThemeChangeHandler;
        }
        this.iconThemeChangeHandler = themeChange;
        setupState();
    }

    public /* synthetic */ BottomBarTabItemContent(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
