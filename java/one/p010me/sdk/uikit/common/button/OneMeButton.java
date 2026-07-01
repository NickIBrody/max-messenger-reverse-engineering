package one.p010me.sdk.uikit.common.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.view.OneShotPreDrawListener;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.C11917a;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.del;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.dw4;
import p000.el6;
import p000.f8g;
import p000.fcd;
import p000.ge9;
import p000.gel;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.meh;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.sgl;
import p000.stj;
import p000.x99;
import p000.xd5;
import p000.ypg;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\n\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001 \u0001B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\r*\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\rH\u0002¢\u0006\u0004\b \u0010\u0017J\u000f\u0010!\u001a\u00020\rH\u0002¢\u0006\u0004\b!\u0010\u0017J\u000f\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b\"\u0010\u0017J\u000f\u0010#\u001a\u00020\rH\u0002¢\u0006\u0004\b#\u0010\u0017J\u000f\u0010$\u001a\u00020\u000bH\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0014¢\u0006\u0004\b1\u00102J7\u00108\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\tH\u0014¢\u0006\u0004\b8\u00109J!\u0010=\u001a\u00020\r2\b\u0010;\u001a\u0004\u0018\u00010:2\b\b\u0002\u0010<\u001a\u00020\u000b¢\u0006\u0004\b=\u0010>J-\u0010=\u001a\u00020\r2\n\b\u0001\u0010?\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010<\u001a\u00020\u000b2\b\b\u0002\u0010@\u001a\u00020\u000b¢\u0006\u0004\b=\u0010AJ\u0017\u0010B\u001a\u00020\r2\b\u0010;\u001a\u0004\u0018\u00010:¢\u0006\u0004\bB\u0010CJ\u0019\u0010B\u001a\u00020\r2\n\b\u0001\u0010?\u001a\u0004\u0018\u00010\t¢\u0006\u0004\bB\u0010DJ\u0017\u0010G\u001a\u00020\r2\b\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bG\u0010HJ\u0017\u0010G\u001a\u00020\r2\b\b\u0001\u0010?\u001a\u00020\t¢\u0006\u0004\bG\u0010IJ!\u0010L\u001a\u00020\r2\b\u0010J\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010K\u001a\u00020\u000b¢\u0006\u0004\bL\u0010MJ5\u0010R\u001a\u00020\r2\b\u0010F\u001a\u0004\u0018\u00010E2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020\u000b2\b\b\u0002\u0010Q\u001a\u00020\t¢\u0006\u0004\bR\u0010SJ\u0017\u0010V\u001a\u00020\r2\u0006\u0010U\u001a\u00020TH\u0016¢\u0006\u0004\bV\u0010WR+\u0010`\u001a\u00020X2\u0006\u0010Y\u001a\u00020X8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R+\u0010g\u001a\u00020a2\u0006\u0010Y\u001a\u00020a8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010[\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR+\u0010n\u001a\u00020h2\u0006\u0010Y\u001a\u00020h8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bi\u0010[\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR/\u0010s\u001a\u0004\u0018\u00010T2\b\u0010Y\u001a\u0004\u0018\u00010T8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u0010[\u001a\u0004\bp\u0010q\"\u0004\br\u0010WR+\u0010u\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010[\u001a\u0004\bu\u0010%\"\u0004\bv\u0010.R\u001a\u0010y\u001a\b\u0012\u0004\u0012\u00020x0w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u001a\u0010|\u001a\b\u0012\u0004\u0012\u00020{0w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010zR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020{0w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010zR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00190w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010zR\u001c\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u007f0w8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010zR\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u0088\u0001R4\u0010\u008e\u0001\u001a\u0004\u0018\u00010\t2\b\u0010Y\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0005\b\u008a\u0001\u0010[\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0005\b\u008d\u0001\u0010DR4\u0010\u0092\u0001\u001a\u0004\u0018\u00010\t2\b\u0010Y\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0005\b\u008f\u0001\u0010[\u001a\u0006\b\u0090\u0001\u0010\u008c\u0001\"\u0005\b\u0091\u0001\u0010DR\u0016\u0010\u0094\u0001\u001a\u00020T8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010qR\u0017\u0010\u0097\u0001\u001a\u00020\t8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0014\u0010F\u001a\u00030\u0098\u00018F¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006¡\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "exceptionViewId", "", "isViewsVisible", "Lpkk;", "changeVisibilityChild", "(IZ)V", "halfTotalHeightWithOffset", "totalWidthExceptPaddingRight", "currentLeft", "layoutWithIconBeforeText", "(III)V", "layoutDefaultText", "updateIcons", "()V", "updateText", "Landroid/widget/TextView;", "setupTextViewParams", "(Landroid/widget/TextView;)V", "updateProgressBarSize", "updateSize", "updateAppearance", "updateBackgroundAppearance", "updateCounterAppearance", "updateProgressBarAppearance", "updateTextAppearance", "updateIconAppearance", "isIconButton", "()Z", "Lone/me/sdk/uikit/common/button/OneMeButton$b;", "getInternalType", "()Lone/me/sdk/uikit/common/button/OneMeButton$b;", "id", "getInnerViewPosition", "(I)I", "enabled", "setEnabled", "(Z)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/graphics/drawable/Drawable;", "icon", "useAppearanceColor", "setIcon", "(Landroid/graphics/drawable/Drawable;Z)V", "resId", "iconBefore", "(Ljava/lang/Integer;ZZ)V", "setEndIcon", "(Landroid/graphics/drawable/Drawable;)V", "(Ljava/lang/Integer;)V", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "(I)V", "count", "animated", "setCount", "(Ljava/lang/Integer;Z)V", "Lstj;", "style", "hasBackgroundStroke", "strokeWidth", "setTextBadge", "(Ljava/lang/CharSequence;Lstj;ZI)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/button/OneMeButton$e;", "<set-?>", "size$delegate", "Lh0g;", "getSize", "()Lone/me/sdk/uikit/common/button/OneMeButton$e;", "setSize", "(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V", "size", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", "mode$delegate", "getMode", "()Lone/me/sdk/uikit/common/button/OneMeButton$d;", "setMode", "(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V", QrScannerMode.KEY, "Lone/me/sdk/uikit/common/button/OneMeButton$a;", "appearance$delegate", "getAppearance", "()Lone/me/sdk/uikit/common/button/OneMeButton$a;", "setAppearance", "(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V", "appearance", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "isProgressEnabled$delegate", "isProgressEnabled", "setProgressEnabled", "Lqd9;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBarLazy", "Lqd9;", "Landroid/widget/ImageView;", "iconStartViewLazy", "iconEndViewLazy", "textViewLazy", "Lone/me/common/counter/OneMeCounter;", "counterViewLazy", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "useAppearanceColorIcon", "Z", "isIconBeforeText", "customTextColor$delegate", "getCustomTextColor", "()Ljava/lang/Integer;", "setCustomTextColor", "customTextColor", "customIconColor$delegate", "getCustomIconColor", "setCustomIconColor", "customIconColor", "getCurrentTheme", "currentTheme", "getVerticalPaddingOffset", "()I", "verticalPaddingOffset", "", "getText", "()Ljava/lang/String;", "Companion", "e", "d", "a", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeButton extends ViewGroup implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeButton.class, "size", "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;", 0)), f8g.m32506f(new j1c(OneMeButton.class, QrScannerMode.KEY, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;", 0)), f8g.m32506f(new j1c(OneMeButton.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;", 0)), f8g.m32506f(new j1c(OneMeButton.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeButton.class, "isProgressEnabled", "isProgressEnabled()Z", 0)), f8g.m32506f(new j1c(OneMeButton.class, "customTextColor", "getCustomTextColor()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(OneMeButton.class, "customIconColor", "getCustomIconColor()Ljava/lang/Integer;", 0))};
    private static final C11899c Companion = new C11899c(null);
    private static final int INNER_MARGIN = 6;
    private static final int MAX_LINES = 1;

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private final ShapeDrawable backgroundDrawable;
    private final qd9 counterViewLazy;

    /* renamed from: customIconColor$delegate, reason: from kotlin metadata */
    private final h0g customIconColor;

    /* renamed from: customTextColor$delegate, reason: from kotlin metadata */
    private final h0g customTextColor;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final qd9 iconEndViewLazy;
    private final qd9 iconStartViewLazy;
    private boolean isIconBeforeText;

    /* renamed from: isProgressEnabled$delegate, reason: from kotlin metadata */
    private final h0g isProgressEnabled;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;
    private final qd9 progressBarLazy;
    private final RippleDrawable rippleDrawable;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final h0g size;
    private final qd9 textViewLazy;
    private boolean useAppearanceColorIcon;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$a */
    public static final class EnumC11897a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11897a[] $VALUES;
        public static final EnumC11897a ACCENT = new EnumC11897a("ACCENT", 0);
        public static final EnumC11897a NEGATIVE = new EnumC11897a("NEGATIVE", 1);
        public static final EnumC11897a NEUTRAL = new EnumC11897a("NEUTRAL", 2);
        public static final EnumC11897a NEUTRAL_THEMED = new EnumC11897a("NEUTRAL_THEMED", 3);
        public static final EnumC11897a CONTRAST_STATIC = new EnumC11897a("CONTRAST_STATIC", 4);

        static {
            EnumC11897a[] m75844c = m75844c();
            $VALUES = m75844c;
            $ENTRIES = el6.m30428a(m75844c);
        }

        public EnumC11897a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11897a[] m75844c() {
            return new EnumC11897a[]{ACCENT, NEGATIVE, NEUTRAL, NEUTRAL_THEMED, CONTRAST_STATIC};
        }

        public static EnumC11897a valueOf(String str) {
            return (EnumC11897a) Enum.valueOf(EnumC11897a.class, str);
        }

        public static EnumC11897a[] values() {
            return (EnumC11897a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$b */
    public static final class EnumC11898b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11898b[] $VALUES;
        public static final EnumC11898b STANDARD = new EnumC11898b("STANDARD", 0);
        public static final EnumC11898b ICON = new EnumC11898b("ICON", 1);
        public static final EnumC11898b PROGRESS_BAR = new EnumC11898b("PROGRESS_BAR", 2);

        static {
            EnumC11898b[] m75845c = m75845c();
            $VALUES = m75845c;
            $ENTRIES = el6.m30428a(m75845c);
        }

        public EnumC11898b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11898b[] m75845c() {
            return new EnumC11898b[]{STANDARD, ICON, PROGRESS_BAR};
        }

        public static EnumC11898b valueOf(String str) {
            return (EnumC11898b) Enum.valueOf(EnumC11898b.class, str);
        }

        public static EnumC11898b[] values() {
            return (EnumC11898b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$c */
    public static final class C11899c {
        public /* synthetic */ C11899c(xd5 xd5Var) {
            this();
        }

        public C11899c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$d */
    public static final class EnumC11900d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11900d[] $VALUES;
        public static final EnumC11900d PRIMARY = new EnumC11900d("PRIMARY", 0);
        public static final EnumC11900d SECONDARY = new EnumC11900d("SECONDARY", 1);
        public static final EnumC11900d TERTIARY = new EnumC11900d("TERTIARY", 2);
        public static final EnumC11900d LINK = new EnumC11900d("LINK", 3);

        static {
            EnumC11900d[] m75846c = m75846c();
            $VALUES = m75846c;
            $ENTRIES = el6.m30428a(m75846c);
        }

        public EnumC11900d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11900d[] m75846c() {
            return new EnumC11900d[]{PRIMARY, SECONDARY, TERTIARY, LINK};
        }

        public static EnumC11900d valueOf(String str) {
            return (EnumC11900d) Enum.valueOf(EnumC11900d.class, str);
        }

        public static EnumC11900d[] values() {
            return (EnumC11900d[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$e */
    public static final class EnumC11901e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11901e[] $VALUES;
        public static final EnumC11901e SMALL = new EnumC11901e("SMALL", 0);
        public static final EnumC11901e MEDIUM = new EnumC11901e("MEDIUM", 1);
        public static final EnumC11901e LARGE = new EnumC11901e("LARGE", 2);

        static {
            EnumC11901e[] m75847c = m75847c();
            $VALUES = m75847c;
            $ENTRIES = el6.m30428a(m75847c);
        }

        public EnumC11901e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11901e[] m75847c() {
            return new EnumC11901e[]{SMALL, MEDIUM, LARGE};
        }

        public static EnumC11901e valueOf(String str) {
            return (EnumC11901e) Enum.valueOf(EnumC11901e.class, str);
        }

        public static EnumC11901e[] values() {
            return (EnumC11901e[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$f */
    /* loaded from: classes5.dex */
    public static final class RunnableC11902f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f77584w;

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77585x;

        public RunnableC11902f(View view, OneMeButton oneMeButton) {
            this.f77584w = view;
            this.f77585x = oneMeButton;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f77585x.updateProgressBarAppearance();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$g */
    public static final class C11903g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77586x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11903g(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77586x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77586x.updateSize();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$h */
    public static final class C11904h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77587x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11904h(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77587x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77587x.updateAppearance();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$i */
    public static final class C11905i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77588x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11905i(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77588x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77588x.updateAppearance();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$j */
    public static final class C11906j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77589x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11906j(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77589x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            OneMeButton oneMeButton = this.f77589x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeButton);
            }
            oneMeButton.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$k */
    public static final class C11907k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77590x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11907k(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77590x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (booleanValue) {
                ((View) this.f77590x.progressBarLazy.getValue()).setVisibility(0);
                this.f77590x.changeVisibilityChild(drg.f25075k, false);
            } else {
                qd9 qd9Var = this.f77590x.progressBarLazy;
                if (qd9Var.mo36442c()) {
                    ((OneMeProgressBar) qd9Var.getValue()).setVisibility(8);
                    this.f77590x.changeVisibilityChild(drg.f25075k, true);
                }
            }
            this.f77590x.updateSize();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$l */
    public static final class C11908l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77591x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11908l(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77591x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77591x.updateTextAppearance();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButton$m */
    public static final class C11909m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton f77592x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11909m(Object obj, OneMeButton oneMeButton) {
            super(obj);
            this.f77592x = oneMeButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77592x.updateIconAppearance();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeVisibilityChild(final int exceptionViewId, boolean isViewsVisible) {
        Iterator it = meh.m51890E(del.m27092a(this), new dt7() { // from class: msc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean changeVisibilityChild$lambda$0;
                changeVisibilityChild$lambda$0 = OneMeButton.changeVisibilityChild$lambda$0(exceptionViewId, (View) obj);
                return Boolean.valueOf(changeVisibilityChild$lambda$0);
            }
        }).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(isViewsVisible ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean changeVisibilityChild$lambda$0(int i, View view) {
        return view.getId() != i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeCounter counterViewLazy$lambda$0(Context context, OneMeButton oneMeButton) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, 0 == true ? 1 : 0);
        int i = drg.f25069i;
        oneMeCounter.setId(i);
        oneMeButton.addView(oneMeCounter, oneMeButton.getInnerViewPosition(i));
        oneMeCounter.setCustomTheme(oneMeButton.getCustomTheme());
        return oneMeCounter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final int getInnerViewPosition(int id) {
        if (id == drg.f25078l) {
            return 0;
        }
        if (id == drg.f25087o) {
            return (meh.m51888C(gel.m35406a(this)) / 2) - 1;
        }
        if (id == drg.f25069i) {
            return meh.m51888C(gel.m35406a(this)) / 2;
        }
        if (id == drg.f25072j) {
            return meh.m51888C(gel.m35406a(this)) - 1;
        }
        return -1;
    }

    private final EnumC11898b getInternalType() {
        return (!isProgressEnabled() || isIconButton()) ? isIconButton() ? EnumC11898b.ICON : EnumC11898b.STANDARD : EnumC11898b.PROGRESS_BAR;
    }

    private final int getVerticalPaddingOffset() {
        return (getPaddingTop() / 2) - (getPaddingBottom() / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView iconEndViewLazy$lambda$0(Context context) {
        return new AppCompatImageView(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView iconStartViewLazy$lambda$0(Context context) {
        return new AppCompatImageView(context);
    }

    private final boolean isIconButton() {
        if (ViewExtKt.m75744x(this.iconStartViewLazy) == ViewExtKt.m75744x(this.iconEndViewLazy)) {
            return this.iconStartViewLazy.mo36442c() && !this.iconEndViewLazy.mo36442c() && ViewExtKt.m75744x(this.progressBarLazy) && !ViewExtKt.m75744x(this.textViewLazy);
        }
        return true;
    }

    private final void layoutDefaultText(int halfTotalHeightWithOffset, int totalWidthExceptPaddingRight, int currentLeft) {
        int i;
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int measuredWidth = ViewExtKt.m75744x(this.iconEndViewLazy) ? ((ImageView) this.iconEndViewLazy.getValue()).getMeasuredWidth() + m82816d : 0;
        if (ViewExtKt.m75744x(this.iconStartViewLazy)) {
            ImageView imageView = (ImageView) this.iconStartViewLazy.getValue();
            int measuredHeight = imageView.getMeasuredHeight() / 2;
            imageView.layout(currentLeft, halfTotalHeightWithOffset - measuredHeight, imageView.getMeasuredWidth() + currentLeft, measuredHeight + halfTotalHeightWithOffset);
            i = imageView.getMeasuredWidth() + m82816d;
            if (ViewExtKt.m75744x(this.iconStartViewLazy) && !ViewExtKt.m75744x(this.iconEndViewLazy) && !ViewExtKt.m75744x(this.textViewLazy) && ViewExtKt.m75744x(this.counterViewLazy)) {
                sgl.m95974b((OneMeCounter) this.counterViewLazy.getValue(), ypg.m114207b((View) this.iconStartViewLazy.getValue()) - (ViewExtKt.m75738r(this.iconStartViewLazy) / 2), getPaddingTop(), 0, 0, 12, null);
            }
        } else {
            i = 0;
        }
        int i2 = ((totalWidthExceptPaddingRight - currentLeft) - i) - measuredWidth;
        if (ViewExtKt.m75744x(this.textViewLazy)) {
            TextView textView = (TextView) this.textViewLazy.getValue();
            int measuredWidth2 = textView.getMeasuredWidth();
            int measuredHeight2 = textView.getMeasuredHeight() / 2;
            int measuredWidth3 = currentLeft + i + ((i2 - ((ViewExtKt.m75744x(this.counterViewLazy) ? ((OneMeCounter) this.counterViewLazy.getValue()).getMeasuredWidth() + m82816d : 0) + measuredWidth2)) / 2);
            int i3 = measuredWidth2 + measuredWidth3;
            textView.layout(measuredWidth3, halfTotalHeightWithOffset - measuredHeight2, i3, measuredHeight2 + halfTotalHeightWithOffset);
            if (ViewExtKt.m75744x(this.counterViewLazy)) {
                OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
                int measuredHeight3 = oneMeCounter.getMeasuredHeight() / 2;
                int i4 = i3 + m82816d;
                oneMeCounter.layout(i4, halfTotalHeightWithOffset - measuredHeight3, oneMeCounter.getMeasuredWidth() + i4, halfTotalHeightWithOffset + measuredHeight3);
            }
        }
    }

    private final void layoutWithIconBeforeText(int halfTotalHeightWithOffset, int totalWidthExceptPaddingRight, int currentLeft) {
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int measuredWidth = ViewExtKt.m75744x(this.iconEndViewLazy) ? ((ImageView) this.iconEndViewLazy.getValue()).getMeasuredWidth() + m82816d : 0;
        if (!ViewExtKt.m75744x(this.textViewLazy)) {
            if (ViewExtKt.m75744x(this.iconStartViewLazy)) {
                ImageView imageView = (ImageView) this.iconStartViewLazy.getValue();
                int measuredHeight = imageView.getMeasuredHeight() / 2;
                imageView.layout(currentLeft, halfTotalHeightWithOffset - measuredHeight, imageView.getMeasuredWidth() + currentLeft, halfTotalHeightWithOffset + measuredHeight);
                return;
            }
            return;
        }
        int measuredWidth2 = ViewExtKt.m75744x(this.iconStartViewLazy) ? ((ImageView) this.iconStartViewLazy.getValue()).getMeasuredWidth() : 0;
        int i = ViewExtKt.m75744x(this.iconStartViewLazy) ? measuredWidth2 + m82816d : 0;
        int i2 = ((totalWidthExceptPaddingRight - currentLeft) - measuredWidth) - i;
        TextView textView = (TextView) this.textViewLazy.getValue();
        int measuredWidth3 = textView.getMeasuredWidth();
        int measuredHeight2 = textView.getMeasuredHeight() / 2;
        int measuredWidth4 = currentLeft + i + ((i2 - ((ViewExtKt.m75744x(this.counterViewLazy) ? ((OneMeCounter) this.counterViewLazy.getValue()).getMeasuredWidth() + m82816d : 0) + measuredWidth3)) / 2);
        textView.layout(measuredWidth4, halfTotalHeightWithOffset - measuredHeight2, measuredWidth3 + measuredWidth4, measuredHeight2 + halfTotalHeightWithOffset);
        if (ViewExtKt.m75744x(this.counterViewLazy)) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
            int measuredHeight3 = oneMeCounter.getMeasuredHeight() / 2;
            int i3 = m82816d + measuredWidth4;
            oneMeCounter.layout(i3, halfTotalHeightWithOffset - measuredHeight3, oneMeCounter.getMeasuredWidth() + i3, measuredHeight3 + halfTotalHeightWithOffset);
        }
        if (ViewExtKt.m75744x(this.iconStartViewLazy)) {
            ImageView imageView2 = (ImageView) this.iconStartViewLazy.getValue();
            int measuredHeight4 = imageView2.getMeasuredHeight() / 2;
            int i4 = measuredWidth4 - i;
            imageView2.layout(i4, halfTotalHeightWithOffset - measuredHeight4, measuredWidth2 + i4, halfTotalHeightWithOffset + measuredHeight4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeProgressBar progressBarLazy$lambda$0(Context context, OneMeButton oneMeButton) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, 0 == true ? 1 : 0);
        oneMeProgressBar.setId(drg.f25075k);
        oneMeProgressBar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        OneShotPreDrawListener.add(oneMeProgressBar, new RunnableC11902f(oneMeProgressBar, oneMeButton));
        ViewExtKt.m75723c(oneMeButton, oneMeProgressBar, Integer.valueOf(oneMeButton.getChildCount()));
        return oneMeProgressBar;
    }

    public static /* synthetic */ void setCount$default(OneMeButton oneMeButton, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        oneMeButton.setCount(num, z);
    }

    public static /* synthetic */ void setIcon$default(OneMeButton oneMeButton, Drawable drawable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        oneMeButton.setIcon(drawable, z);
    }

    public static /* synthetic */ void setTextBadge$default(OneMeButton oneMeButton, CharSequence charSequence, stj stjVar, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            stjVar = oik.f61010a.m58344o();
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            i = p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 1.5d);
        }
        oneMeButton.setTextBadge(charSequence, stjVar, z, i);
    }

    private final void setupTextViewParams(TextView textView) {
        CharSequence text = textView.getText();
        textView.setVisibility(text == null || text.length() == 0 ? 8 : 0);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxLines(1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setGravity(17);
        textView.setTextAlignment(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textViewLazy$lambda$0(Context context) {
        return new TextView(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAppearance() {
        updateIconAppearance();
        updateTextAppearance();
        updateCounterAppearance();
        updateProgressBarAppearance();
        updateBackgroundAppearance();
        invalidate();
    }

    private final void updateBackgroundAppearance() {
        C11917a.a m75856c = C11917a.f77597a.m75856c(getCurrentTheme(), getMode(), getAppearance(), isEnabled());
        Integer m75870a = m75856c.m75870a();
        this.backgroundDrawable.getPaint().setColor(m75870a != null ? m75870a.intValue() : 0);
        this.rippleDrawable.setColor(ColorStateList.valueOf(m75856c.m75871b()));
        setBackground(this.rippleDrawable);
    }

    private final void updateCounterAppearance() {
        qd9 qd9Var = this.counterViewLazy;
        if (qd9Var.mo36442c()) {
            OneMeCounter oneMeCounter = (OneMeCounter) qd9Var.getValue();
            oneMeCounter.setCustomTheme(getCustomTheme());
            oneMeCounter.setEnabled(isEnabled());
            C11917a c11917a = C11917a.f77597a;
            oneMeCounter.setAppearance(c11917a.m75858e(getMode(), getAppearance()));
            oneMeCounter.setAppearanceMode(c11917a.m75859f(getMode(), getAppearance()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIconAppearance() {
        int m75862i;
        Integer customIconColor = getCustomIconColor();
        if (customIconColor != null) {
            m75862i = fcd.m32705b(getCurrentTheme(), customIconColor.intValue());
        } else {
            m75862i = C11917a.f77597a.m75862i(getCurrentTheme(), getMode(), getAppearance());
        }
        if (this.useAppearanceColorIcon) {
            qd9 qd9Var = this.iconStartViewLazy;
            if (qd9Var.mo36442c()) {
                ((ImageView) qd9Var.getValue()).setImageTintList(ColorStateList.valueOf(m75862i));
            }
        }
        qd9 qd9Var2 = this.iconEndViewLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(m75862i));
        }
    }

    private final void updateIcons() {
        updateIconAppearance();
        updateSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgressBarAppearance() {
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            OneMeProgressBar oneMeProgressBar = (OneMeProgressBar) qd9Var.getValue();
            C11917a c11917a = C11917a.f77597a;
            oneMeProgressBar.setAppearance(c11917a.m75866m(getMode(), getAppearance()));
            oneMeProgressBar.setSize(c11917a.m75867n(getSize()));
        }
    }

    private final void updateProgressBarSize() {
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeProgressBar) qd9Var.getValue()).setSize(C11917a.f77597a.m75867n(getSize()));
        }
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSize() {
        C11917a c11917a = C11917a.f77597a;
        setMinimumHeight(c11917a.m75864k(getSize()));
        setOutlineProvider(new CornersOutlineProvider(c11917a.m75857d(getSize())));
        int m75872a = c11917a.m75865l(getSize(), getInternalType()).m75872a();
        if (getInternalType() == EnumC11898b.ICON && isProgressEnabled()) {
            m75872a -= p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        setPadding(m75872a, 0, m75872a, 0);
        stj m75869p = c11917a.m75869p(getSize());
        qd9 qd9Var = this.textViewLazy;
        if (qd9Var.mo36442c()) {
            oik.f61010a.m58330a((TextView) qd9Var.getValue(), m75869p);
        }
        int m75863j = c11917a.m75863j(getSize());
        qd9 qd9Var2 = this.iconStartViewLazy;
        if (qd9Var2.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var2.getValue();
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = m75863j;
            layoutParams.height = m75863j;
            imageView.setLayoutParams(layoutParams);
        }
        qd9 qd9Var3 = this.iconEndViewLazy;
        if (qd9Var3.mo36442c()) {
            ImageView imageView2 = (ImageView) qd9Var3.getValue();
            ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.width = m75863j;
            layoutParams2.height = m75863j;
            imageView2.setLayoutParams(layoutParams2);
        }
        updateProgressBarSize();
        requestLayout();
        invalidate();
    }

    private final void updateText() {
        updateTextAppearance();
        updateSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTextAppearance() {
        int m75868o;
        qd9 qd9Var = this.textViewLazy;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            Integer customTextColor = getCustomTextColor();
            if (customTextColor != null) {
                m75868o = fcd.m32705b(getCurrentTheme(), customTextColor.intValue());
            } else {
                m75868o = C11917a.f77597a.m75868o(getCurrentTheme(), getMode(), getAppearance(), isEnabled());
            }
            textView.setTextColor(m75868o);
        }
    }

    public final EnumC11897a getAppearance() {
        return (EnumC11897a) this.appearance.mo110a(this, $$delegatedProperties[2]);
    }

    public final Integer getCustomIconColor() {
        return (Integer) this.customIconColor.mo110a(this, $$delegatedProperties[6]);
    }

    public final Integer getCustomTextColor() {
        return (Integer) this.customTextColor.mo110a(this, $$delegatedProperties[5]);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[3]);
    }

    public final EnumC11900d getMode() {
        return (EnumC11900d) this.mode.mo110a(this, $$delegatedProperties[1]);
    }

    public final EnumC11901e getSize() {
        return (EnumC11901e) this.size.mo110a(this, $$delegatedProperties[0]);
    }

    public final String getText() {
        return this.textViewLazy.mo36442c() ? ((TextView) this.textViewLazy.getValue()).getText().toString() : "";
    }

    public final boolean isProgressEnabled() {
        return ((Boolean) this.isProgressEnabled.mo110a(this, $$delegatedProperties[4])).booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        int measuredHeight = (getMeasuredHeight() / 2) + getVerticalPaddingOffset();
        int measuredWidth = getMeasuredWidth();
        int paddingRight = measuredWidth - getPaddingRight();
        int paddingLeft = getPaddingLeft();
        if (ViewExtKt.m75744x(this.progressBarLazy)) {
            OneMeProgressBar oneMeProgressBar = (OneMeProgressBar) this.progressBarLazy.getValue();
            int measuredHeight2 = oneMeProgressBar.getMeasuredHeight() / 2;
            int i = measuredWidth / 2;
            oneMeProgressBar.layout(i - (oneMeProgressBar.getMeasuredWidth() / 2), measuredHeight - measuredHeight2, i + (oneMeProgressBar.getMeasuredWidth() / 2), measuredHeight + measuredHeight2);
            return;
        }
        if (this.isIconBeforeText) {
            layoutWithIconBeforeText(measuredHeight, paddingRight, paddingLeft);
        } else {
            layoutDefaultText(measuredHeight, paddingRight, paddingLeft);
        }
        if (ViewExtKt.m75744x(this.iconEndViewLazy)) {
            ImageView imageView = (ImageView) this.iconEndViewLazy.getValue();
            int measuredHeight3 = imageView.getMeasuredHeight() / 2;
            imageView.layout(paddingRight - imageView.getMeasuredWidth(), measuredHeight - measuredHeight3, paddingRight, measuredHeight + measuredHeight3);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (ViewExtKt.m75744x(this.progressBarLazy)) {
            OneMeProgressBar oneMeProgressBar = (OneMeProgressBar) this.progressBarLazy.getValue();
            measureChild(oneMeProgressBar, widthMeasureSpec, heightMeasureSpec);
            setMeasuredDimension(View.resolveSizeAndState(paddingRight + oneMeProgressBar.getMeasuredWidth(), widthMeasureSpec, 0), Math.max(View.resolveSizeAndState(Math.max(paddingTop, oneMeProgressBar.getMeasuredHeight()), heightMeasureSpec, 0), getMinimumHeight()));
            return;
        }
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        if (ViewExtKt.m75744x(this.iconStartViewLazy)) {
            ImageView imageView = (ImageView) this.iconStartViewLazy.getValue();
            measureChild(imageView, widthMeasureSpec, heightMeasureSpec);
            paddingRight += (this.isIconBeforeText || !(ViewExtKt.m75744x(this.iconEndViewLazy) || ViewExtKt.m75744x(this.counterViewLazy) || ViewExtKt.m75744x(this.textViewLazy))) ? imageView.getMeasuredWidth() : imageView.getMeasuredWidth() + m82816d;
            paddingTop = Math.max(paddingTop, imageView.getMeasuredHeight());
        }
        if (ViewExtKt.m75744x(this.iconEndViewLazy)) {
            ImageView imageView2 = (ImageView) this.iconEndViewLazy.getValue();
            measureChild(imageView2, widthMeasureSpec, heightMeasureSpec);
            paddingRight += imageView2.getMeasuredWidth();
            paddingTop = Math.max(paddingTop, imageView2.getMeasuredHeight());
        }
        if (ViewExtKt.m75744x(this.counterViewLazy)) {
            if (!ViewExtKt.m75744x(this.iconStartViewLazy) || ViewExtKt.m75744x(this.iconEndViewLazy) || ViewExtKt.m75744x(this.textViewLazy)) {
                OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
                measureChild(oneMeCounter, widthMeasureSpec, heightMeasureSpec);
                paddingRight += ViewExtKt.m75744x(this.iconEndViewLazy) ? oneMeCounter.getMeasuredWidth() + m82816d : oneMeCounter.getMeasuredWidth();
                paddingTop = Math.max(paddingTop, oneMeCounter.getMeasuredHeight());
            } else {
                OneMeCounter oneMeCounter2 = (OneMeCounter) this.counterViewLazy.getValue();
                measureChild(oneMeCounter2, widthMeasureSpec, heightMeasureSpec);
                paddingRight += (((((ImageView) this.iconStartViewLazy.getValue()).getMeasuredWidth() / 2) + oneMeCounter2.getMeasuredWidth()) - ViewExtKt.m75738r(this.iconStartViewLazy)) - m82816d;
            }
        }
        if (!ViewExtKt.m75744x(this.textViewLazy)) {
            setMeasuredDimension(View.resolveSizeAndState(paddingRight, widthMeasureSpec, 0), Math.max(View.resolveSizeAndState(paddingTop, heightMeasureSpec, 0), getMinimumHeight()));
            return;
        }
        TextView textView = (TextView) this.textViewLazy.getValue();
        measureChild(textView, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec) - (View.MeasureSpec.getMode(widthMeasureSpec) == Integer.MIN_VALUE ? paddingRight : 0), Integer.MIN_VALUE), heightMeasureSpec);
        setMeasuredDimension(View.resolveSizeAndState(paddingRight + ((ViewExtKt.m75744x(this.counterViewLazy) || ViewExtKt.m75744x(this.iconEndViewLazy)) ? m82816d + textView.getMeasuredWidth() : textView.getMeasuredWidth()), widthMeasureSpec, 0), Math.max(View.resolveSizeAndState(Math.max(paddingTop, textView.getMeasuredHeight()), heightMeasureSpec, 0), getMinimumHeight()));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        updateAppearance();
        qd9 qd9Var = this.counterViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeCounter) qd9Var.getValue()).onThemeChanged(newTheme);
        }
    }

    public final void setAppearance(EnumC11897a enumC11897a) {
        this.appearance.mo37083b(this, $$delegatedProperties[2], enumC11897a);
    }

    public final void setCount(Integer count, boolean animated) {
        if (this.counterViewLazy.mo36442c() || count != null) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
            oneMeCounter.setVisibility(count != null ? 0 : 8);
            dw4.m28588a(oneMeCounter, Integer.valueOf(count != null ? count.intValue() : 0), animated, false, 4, null);
            updateCounterAppearance();
            requestLayout();
        }
    }

    public final void setCustomIconColor(Integer num) {
        this.customIconColor.mo37083b(this, $$delegatedProperties[6], num);
    }

    public final void setCustomTextColor(Integer num) {
        this.customTextColor.mo37083b(this, $$delegatedProperties[5], num);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[3], ccdVar);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        updateBackgroundAppearance();
        updateTextAppearance();
        updateIconAppearance();
        invalidate();
    }

    public final void setEndIcon(Drawable icon) {
        if (icon == null) {
            if (this.iconEndViewLazy.mo36442c()) {
                ((View) this.iconEndViewLazy.getValue()).setVisibility(8);
            }
        } else {
            ImageView imageView = (ImageView) this.iconEndViewLazy.getValue();
            imageView.setId(drg.f25072j);
            imageView.setImageDrawable(icon);
            imageView.setVisibility(0);
            ViewExtKt.m75723c(this, imageView, Integer.valueOf(getInnerViewPosition(imageView.getId())));
            updateIcons();
        }
    }

    public final void setIcon(Drawable icon, boolean useAppearanceColor) {
        if (icon == null) {
            if (this.iconStartViewLazy.mo36442c()) {
                ((View) this.iconStartViewLazy.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        ImageView imageView = (ImageView) this.iconStartViewLazy.getValue();
        imageView.setId(drg.f25078l);
        imageView.setImageDrawable(icon);
        imageView.setVisibility(0);
        this.useAppearanceColorIcon = useAppearanceColor;
        ViewExtKt.m75723c(this, imageView, Integer.valueOf(getInnerViewPosition(imageView.getId())));
        updateIcons();
    }

    public final void setMode(EnumC11900d enumC11900d) {
        this.mode.mo37083b(this, $$delegatedProperties[1], enumC11900d);
    }

    public final void setProgressEnabled(boolean z) {
        this.isProgressEnabled.mo37083b(this, $$delegatedProperties[4], Boolean.valueOf(z));
    }

    public final void setSize(EnumC11901e enumC11901e) {
        this.size.mo37083b(this, $$delegatedProperties[0], enumC11901e);
    }

    public final void setText(CharSequence text) {
        if (text == null) {
            if (this.textViewLazy.mo36442c()) {
                ((View) this.textViewLazy.getValue()).setVisibility(8);
            }
        } else {
            TextView textView = (TextView) this.textViewLazy.getValue();
            textView.setId(drg.f25087o);
            textView.setText(text);
            setupTextViewParams(textView);
            ViewExtKt.m75723c(this, textView, Integer.valueOf(getInnerViewPosition(textView.getId())));
            updateText();
        }
    }

    public final void setTextBadge(CharSequence text, stj style, boolean hasBackgroundStroke, int strokeWidth) {
        if (this.counterViewLazy.mo36442c() || !(text == null || d6j.m26449t0(text))) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
            oneMeCounter.setVisibility(text == null || text.length() == 0 ? 8 : 0);
            if (text != null) {
                oneMeCounter.setTypography(style);
                oneMeCounter.setText(text.toString());
                oneMeCounter.setHasBackgroundStroke(hasBackgroundStroke);
                oneMeCounter.setBackgroundStrokeWidth(strokeWidth);
            }
            updateCounterAppearance();
            invalidate();
            requestLayout();
        }
    }

    public OneMeButton(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.size = new C11903g(EnumC11901e.MEDIUM, this);
        this.mode = new C11904h(EnumC11900d.PRIMARY, this);
        this.appearance = new C11905i(EnumC11897a.ACCENT, this);
        this.customTheme = new C11906j(null, this);
        this.isProgressEnabled = new C11907k(Boolean.FALSE, this);
        bt7 bt7Var = new bt7() { // from class: hsc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar progressBarLazy$lambda$0;
                progressBarLazy$lambda$0 = OneMeButton.progressBarLazy$lambda$0(context, this);
                return progressBarLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.progressBarLazy = ae9.m1501b(ge9Var, bt7Var);
        this.iconStartViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: isc
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView iconStartViewLazy$lambda$0;
                iconStartViewLazy$lambda$0 = OneMeButton.iconStartViewLazy$lambda$0(context);
                return iconStartViewLazy$lambda$0;
            }
        });
        this.iconEndViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: jsc
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView iconEndViewLazy$lambda$0;
                iconEndViewLazy$lambda$0 = OneMeButton.iconEndViewLazy$lambda$0(context);
                return iconEndViewLazy$lambda$0;
            }
        });
        this.textViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ksc
            @Override // p000.bt7
            public final Object invoke() {
                TextView textViewLazy$lambda$0;
                textViewLazy$lambda$0 = OneMeButton.textViewLazy$lambda$0(context);
                return textViewLazy$lambda$0;
            }
        });
        this.counterViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: lsc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterViewLazy$lambda$0;
                counterViewLazy$lambda$0 = OneMeButton.counterViewLazy$lambda$0(context, this);
                return counterViewLazy$lambda$0;
            }
        });
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.backgroundDrawable = shapeDrawable;
        this.rippleDrawable = hjg.m38608h(ip3.f41503j.m42591b(this), shapeDrawable, 0, null, 6, null);
        this.useAppearanceColorIcon = true;
        this.customTextColor = new C11908l(null, this);
        this.customIconColor = new C11909m(null, this);
        setClipToOutline(true);
        updateAppearance();
        updateSize();
    }

    public static /* synthetic */ void setIcon$default(OneMeButton oneMeButton, Integer num, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        oneMeButton.setIcon(num, z, z2);
    }

    public final void setEndIcon(Integer resId) {
        if (resId == null) {
            if (this.iconEndViewLazy.mo36442c()) {
                ((View) this.iconEndViewLazy.getValue()).setVisibility(8);
            }
        } else {
            ImageView imageView = (ImageView) this.iconEndViewLazy.getValue();
            imageView.setId(drg.f25072j);
            imageView.setImageResource(resId.intValue());
            imageView.setVisibility(0);
            ViewExtKt.m75723c(this, imageView, Integer.valueOf(getInnerViewPosition(imageView.getId())));
            updateIcons();
        }
    }

    public final void setText(int resId) {
        TextView textView = (TextView) this.textViewLazy.getValue();
        textView.setId(drg.f25087o);
        textView.setText(resId);
        setupTextViewParams(textView);
        ViewExtKt.m75723c(this, textView, Integer.valueOf(getInnerViewPosition(textView.getId())));
        updateText();
    }

    public final void setIcon(Integer resId, boolean useAppearanceColor, boolean iconBefore) {
        if (resId == null && iconBefore) {
            if (this.iconStartViewLazy.mo36442c()) {
                ((View) this.iconStartViewLazy.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        ImageView imageView = (ImageView) this.iconStartViewLazy.getValue();
        imageView.setId(drg.f25078l);
        if (resId != null) {
            imageView.setImageResource(resId.intValue());
        }
        imageView.setVisibility(resId == null ? 8 : 0);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.useAppearanceColorIcon = useAppearanceColor;
        this.isIconBeforeText = iconBefore;
        ViewExtKt.m75723c(this, imageView, Integer.valueOf(getInnerViewPosition(imageView.getId())));
        updateIcons();
    }

    public /* synthetic */ OneMeButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
