package one.p010me.sdk.uikit.common.buttontool;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.buttontool.OneMeButtonTool;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0003MNOB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\t2\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\t2\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010,RC\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100.2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100.8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R/\u0010;\u001a\u0004\u0018\u00010\u001f2\b\u0010/\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00101\u001a\u0004\b8\u00109\"\u0004\b:\u0010\"R+\u0010B\u001a\u00020<2\u0006\u0010/\u001a\u00020<8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u00101\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010I\u001a\u00020C2\u0006\u0010/\u001a\u00020C8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u00101\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u00109¨\u0006P"}, m47687d2 = {"Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "update", "()V", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "", "res", "(I)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "", "enabled", "setEnabled", "(Z)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "iconView$delegate", "Lqd9;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatTextView;", "textView$delegate", "getTextView", "()Landroidx/appcompat/widget/AppCompatTextView;", "textView", "Lkotlin/Function1;", "<set-?>", "iconTintResolver$delegate", "Lh0g;", "getIconTintResolver", "()Ldt7;", "setIconTintResolver", "(Ldt7;)V", "iconTintResolver", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;", "mode$delegate", "getMode", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;", "setMode", "(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;)V", QrScannerMode.KEY, "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;", "appearance$delegate", "getAppearance", "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;", "setAppearance", "(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;)V", "appearance", "getCurrentTheme", "currentTheme", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeButtonTool extends LinearLayout implements ovj {
    private static final int CORNER_RADIUS = 16;
    private static final float DISABLED_ALPHA = 0.48f;
    private static final int ICON_SIZE = 24;
    private static final int MIN_SIZE = 60;
    private static final int TEXT_SIDE_MARGIN = 6;
    private static final int TEXT_TOP_MARGIN = 4;

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;

    /* renamed from: iconTintResolver$delegate, reason: from kotlin metadata */
    private final h0g iconTintResolver;

    /* renamed from: iconView$delegate, reason: from kotlin metadata */
    private final qd9 iconView;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;

    /* renamed from: textView$delegate, reason: from kotlin metadata */
    private final qd9 textView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeButtonTool.class, "iconTintResolver", "getIconTintResolver()Lkotlin/jvm/functions/Function1;", 0)), f8g.m32506f(new j1c(OneMeButtonTool.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeButtonTool.class, QrScannerMode.KEY, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;", 0)), f8g.m32506f(new j1c(OneMeButtonTool.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;", 0))};
    private static final C11935b Companion = new C11935b(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$a */
    public static final class EnumC11934a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11934a[] $VALUES;
        public static final EnumC11934a PRIMARY = new EnumC11934a("PRIMARY", 0);
        public static final EnumC11934a SECONDARY = new EnumC11934a("SECONDARY", 1);

        static {
            EnumC11934a[] m75919c = m75919c();
            $VALUES = m75919c;
            $ENTRIES = el6.m30428a(m75919c);
        }

        public EnumC11934a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11934a[] m75919c() {
            return new EnumC11934a[]{PRIMARY, SECONDARY};
        }

        public static EnumC11934a valueOf(String str) {
            return (EnumC11934a) Enum.valueOf(EnumC11934a.class, str);
        }

        public static EnumC11934a[] values() {
            return (EnumC11934a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$b */
    public static final class C11935b {
        public /* synthetic */ C11935b(xd5 xd5Var) {
            this();
        }

        public C11935b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$c */
    public static final class EnumC11936c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11936c[] $VALUES;
        public static final EnumC11936c ICON = new EnumC11936c("ICON", 0);
        public static final EnumC11936c ICON_WITH_TEXT = new EnumC11936c("ICON_WITH_TEXT", 1);

        static {
            EnumC11936c[] m75920c = m75920c();
            $VALUES = m75920c;
            $ENTRIES = el6.m30428a(m75920c);
        }

        public EnumC11936c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11936c[] m75920c() {
            return new EnumC11936c[]{ICON, ICON_WITH_TEXT};
        }

        public static EnumC11936c valueOf(String str) {
            return (EnumC11936c) Enum.valueOf(EnumC11936c.class, str);
        }

        public static EnumC11936c[] values() {
            return (EnumC11936c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$d */
    public static final /* synthetic */ class C11937d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC11936c.values().length];
            try {
                iArr[EnumC11936c.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11936c.ICON_WITH_TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC11934a.values().length];
            try {
                iArr2[EnumC11934a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC11934a.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$e */
    public static final class C11938e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonTool f77619x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11938e(Object obj, OneMeButtonTool oneMeButtonTool) {
            super(obj);
            this.f77619x = oneMeButtonTool;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            OneMeButtonTool oneMeButtonTool = this.f77619x;
            oneMeButtonTool.onThemeChanged(oneMeButtonTool.getCurrentTheme());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$f */
    public static final class C11939f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonTool f77620x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11939f(Object obj, OneMeButtonTool oneMeButtonTool) {
            super(obj);
            this.f77620x = oneMeButtonTool;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ccd ccdVar = (ccd) obj2;
            if (jy8.m45881e((ccd) obj, ccdVar)) {
                return;
            }
            OneMeButtonTool oneMeButtonTool = this.f77620x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeButtonTool);
            }
            oneMeButtonTool.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$g */
    public static final class C11940g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonTool f77621x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11940g(Object obj, OneMeButtonTool oneMeButtonTool) {
            super(obj);
            this.f77621x = oneMeButtonTool;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            EnumC11936c enumC11936c = (EnumC11936c) obj2;
            if (((EnumC11936c) obj) != enumC11936c) {
                int i = C11937d.$EnumSwitchMapping$0[enumC11936c.ordinal()];
                if (i == 1) {
                    if (this.f77621x.getTextView().getParent() != null) {
                        OneMeButtonTool oneMeButtonTool = this.f77621x;
                        oneMeButtonTool.removeView(oneMeButtonTool.getTextView());
                        return;
                    }
                    return;
                }
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.f77621x.getTextView().getParent() == null) {
                    OneMeButtonTool oneMeButtonTool2 = this.f77621x;
                    oneMeButtonTool2.addView(oneMeButtonTool2.getTextView());
                }
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttontool.OneMeButtonTool$h */
    public static final class C11941h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonTool f77622x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11941h(Object obj, OneMeButtonTool oneMeButtonTool) {
            super(obj);
            this.f77622x = oneMeButtonTool;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((EnumC11934a) obj) != ((EnumC11934a) obj2)) {
                OneMeButtonTool oneMeButtonTool = this.f77622x;
                oneMeButtonTool.onThemeChanged(ip3.f41503j.m42591b(oneMeButtonTool));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeButtonTool(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final ImageView getIconView() {
        return (ImageView) this.iconView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatTextView getTextView() {
        return (AppCompatTextView) this.textView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int iconTintResolver_delegate$lambda$0(ccd ccdVar) {
        return ccdVar.getIcon().m19297f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconView_delegate$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        float f = 24;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatTextView textView_delegate$lambda$0(Context context) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        float f = 6;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setGravity(1);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58349t());
        return appCompatTextView;
    }

    private final void update() {
        invalidate();
        requestLayout();
    }

    public final EnumC11934a getAppearance() {
        return (EnumC11934a) this.appearance.mo110a(this, $$delegatedProperties[3]);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[1]);
    }

    public final dt7 getIconTintResolver() {
        return (dt7) this.iconTintResolver.mo110a(this, $$delegatedProperties[0]);
    }

    public final EnumC11936c getMode() {
        return (EnumC11936c) this.mode.mo110a(this, $$delegatedProperties[2]);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int max = Math.max(getMeasuredHeight(), p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density));
        if (getMeasuredWidth() < max) {
            setMeasuredDimension(max, max);
        } else {
            setMeasuredDimension(getMeasuredWidth(), max);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        int i = C11937d.$EnumSwitchMapping$1[getAppearance().ordinal()];
        if (i == 1) {
            setBackground(hjg.m38607g(ip3.f41503j.m42591b(this), getCurrentTheme().getBackground().m19014a(), getCurrentTheme().mo18958u().m19403c().m19430b().m19442c(), 0, 4, null));
            getTextView().setTextColor(getCurrentTheme().getText().m19013m());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            setBackground(hjg.m38607g(ip3.f41503j.m42591b(this), getCurrentTheme().mo18958u().m19403c().m19436h().m19460c(), 0, 0, 6, null));
            getTextView().setTextColor(getCurrentTheme().getText().m19006f());
            getIconView().setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19304m()));
        }
        int intValue = ((Number) getIconTintResolver().invoke(getCurrentTheme())).intValue();
        getIconView().setImageTintList(ColorStateList.valueOf(intValue));
        Drawable background = getIconView().getBackground();
        if (background != null) {
            background.setTint(intValue);
        }
    }

    public final void setAppearance(EnumC11934a enumC11934a) {
        this.appearance.mo37083b(this, $$delegatedProperties[3], enumC11934a);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[1], ccdVar);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        setAlpha(enabled ? 1.0f : DISABLED_ALPHA);
    }

    public final void setIcon(Drawable drawable) {
        if (getIconView().getDrawable() == drawable) {
            return;
        }
        if (drawable != null) {
            drawable.setTint(((Number) getIconTintResolver().invoke(ip3.f41503j.m42591b(this))).intValue());
        }
        getIconView().setImageDrawable(drawable);
        update();
    }

    public final void setIconTintResolver(dt7 dt7Var) {
        this.iconTintResolver.mo37083b(this, $$delegatedProperties[0], dt7Var);
    }

    public final void setMode(EnumC11936c enumC11936c) {
        this.mode.mo37083b(this, $$delegatedProperties[2], enumC11936c);
    }

    public final void setText(CharSequence text) {
        if (getMode() != EnumC11936c.ICON_WITH_TEXT || jy8.m45881e(getTextView().getText(), text)) {
            return;
        }
        getTextView().setText(text);
        if (getTextView().getParent() == null) {
            addView(getTextView());
        }
        update();
    }

    public OneMeButtonTool(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: wsc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconView_delegate$lambda$0;
                iconView_delegate$lambda$0 = OneMeButtonTool.iconView_delegate$lambda$0(context);
                return iconView_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.iconView = ae9.m1501b(ge9Var, bt7Var);
        this.textView = ae9.m1501b(ge9Var, new bt7() { // from class: xsc
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView textView_delegate$lambda$0;
                textView_delegate$lambda$0 = OneMeButtonTool.textView_delegate$lambda$0(context);
                return textView_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.iconTintResolver = new C11938e(new dt7() { // from class: ysc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int iconTintResolver_delegate$lambda$0;
                iconTintResolver_delegate$lambda$0 = OneMeButtonTool.iconTintResolver_delegate$lambda$0((ccd) obj);
                return Integer.valueOf(iconTintResolver_delegate$lambda$0);
            }
        }, this);
        this.customTheme = new C11939f(null, this);
        this.mode = new C11940g(EnumC11936c.ICON, this);
        this.appearance = new C11941h(EnumC11934a.PRIMARY, this);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setGravity(17);
        onThemeChanged(ip3.f41503j.m42591b(this));
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)));
        setClickable(true);
        setOrientation(1);
        addView(getIconView());
    }

    public final void setIcon(int res) {
        setIcon(np4.m55833f(getContext(), res).mutate());
    }

    public final void setText(int res) {
        setText(getContext().getString(res));
    }

    public /* synthetic */ OneMeButtonTool(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
