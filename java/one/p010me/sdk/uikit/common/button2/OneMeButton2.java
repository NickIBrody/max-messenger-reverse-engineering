package one.p010me.sdk.uikit.common.button2;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button2.OneMeButton2;
import one.p010me.sdk.uikit.common.drawable.SquircleShape;
import one.p010me.sdk.uikit.common.noise.MonotoneNoiseDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.fcd;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.s5a;
import p000.stj;
import p000.t6d;
import p000.x99;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0002}!B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\tJ#\u0010\u0012\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\"\u0010#R.\u0010%\u001a\u0004\u0018\u00010\u00142\b\u0010$\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u0017R+\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R+\u00109\u001a\u0002032\u0006\u0010+\u001a\u0002038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010-\u001a\u0004\b5\u00106\"\u0004\b7\u00108R/\u0010?\u001a\u0004\u0018\u00010\u000f2\b\u0010+\u001a\u0004\u0018\u00010\u000f8G@GX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010-\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R/\u0010C\u001a\u0004\u0018\u00010\u000f2\b\u0010+\u001a\u0004\u0018\u00010\u000f8G@GX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010-\u001a\u0004\bA\u0010<\"\u0004\bB\u0010>R+\u0010J\u001a\u00020D2\u0006\u0010+\u001a\u00020D8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010-\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR/\u0010Q\u001a\u0004\u0018\u00010K2\b\u0010+\u001a\u0004\u0018\u00010K8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010-\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR/\u0010U\u001a\u0004\u0018\u00010\u000f2\b\u0010+\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010-\u001a\u0004\bS\u0010<\"\u0004\bT\u0010>R\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020Z0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010YR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\\0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010YR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010Y\u001a\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010gR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010&R\u001b\u0010p\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010Y\u001a\u0004\bn\u0010oR\u001b\u0010s\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010Y\u001a\u0004\br\u0010oR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010Y\u001a\u0004\bv\u0010wR\u0014\u0010z\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\by\u0010(R\u0014\u0010{\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|¨\u0006~"}, m47687d2 = {"Lone/me/sdk/uikit/common/button2/OneMeButton2;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "rebuild", "()V", "rebuildBackground", "rebuildIcon", "rebuildText", "rebuildCounter", "Landroid/view/View;", "", "left", "height", "layoutWrapContentAtLeftCenter", "(Landroid/view/View;II)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "Lone/me/sdk/uikit/common/button2/OneMeButton2$b;", "<set-?>", "size$delegate", "Lh0g;", "getSize", "()Lone/me/sdk/uikit/common/button2/OneMeButton2$b;", "setSize", "(Lone/me/sdk/uikit/common/button2/OneMeButton2$b;)V", "size", "Lone/me/sdk/uikit/common/button2/OneMeButton2$a;", "appearance$delegate", "getAppearance", "()Lone/me/sdk/uikit/common/button2/OneMeButton2$a;", "setAppearance", "(Lone/me/sdk/uikit/common/button2/OneMeButton2$a;)V", "appearance", "textColor$delegate", "getTextColor", "()Ljava/lang/Integer;", "setTextColor", "(Ljava/lang/Integer;)V", "textColor", "iconColor$delegate", "getIconColor", "setIconColor", "iconColor", "", "text$delegate", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "Landroid/graphics/drawable/Drawable;", "icon$delegate", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "count$delegate", "getCount", "setCount", "count", "Lqd9;", "Landroid/widget/ImageView;", "iconView", "Lqd9;", "Landroid/widget/TextView;", "textView", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/sdk/uikit/common/drawable/SquircleShape;", "cachedSquircleShape$delegate", "getCachedSquircleShape", "()Lone/me/sdk/uikit/common/drawable/SquircleShape;", "cachedSquircleShape", "cachedRoundRectCornerSize", CA20Status.STATUS_USER_I, "Landroid/graphics/drawable/ShapeDrawable;", "backgroundContent", "Landroid/graphics/drawable/ShapeDrawable;", "rippleMask", "Landroid/graphics/drawable/RippleDrawable;", "backgroundRipple", "Landroid/graphics/drawable/RippleDrawable;", "promoDrawableTheme", "promoDrawableEnabled$delegate", "getPromoDrawableEnabled", "()Landroid/graphics/drawable/ShapeDrawable;", "promoDrawableEnabled", "promoDrawablePressed$delegate", "getPromoDrawablePressed", "promoDrawablePressed", "Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;", "promoDrawable$delegate", "getPromoDrawable", "()Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;", "promoDrawable", "getTheme", "theme", "isSquircle", "()Z", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeButton2 extends ViewGroup implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeButton2.class, "size", "getSize()Lone/me/sdk/uikit/common/button2/OneMeButton2$Size;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/button2/OneMeButton2$Appearance;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "textColor", "getTextColor()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "iconColor", "getIconColor()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "text", "getText()Ljava/lang/CharSequence;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "icon", "getIcon()Landroid/graphics/drawable/Drawable;", 0)), f8g.m32506f(new j1c(OneMeButton2.class, "count", "getCount()Ljava/lang/Integer;", 0))};

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private final ShapeDrawable backgroundContent;
    private final RippleDrawable backgroundRipple;
    private int cachedRoundRectCornerSize;

    /* renamed from: cachedSquircleShape$delegate, reason: from kotlin metadata */
    private final qd9 cachedSquircleShape;

    /* renamed from: count$delegate, reason: from kotlin metadata */
    private final h0g count;
    private final qd9 counterView;
    private ccd customTheme;

    /* renamed from: icon$delegate, reason: from kotlin metadata */
    private final h0g icon;

    /* renamed from: iconColor$delegate, reason: from kotlin metadata */
    private final h0g iconColor;
    private final qd9 iconView;

    /* renamed from: promoDrawable$delegate, reason: from kotlin metadata */
    private final qd9 promoDrawable;

    /* renamed from: promoDrawableEnabled$delegate, reason: from kotlin metadata */
    private final qd9 promoDrawableEnabled;

    /* renamed from: promoDrawablePressed$delegate, reason: from kotlin metadata */
    private final qd9 promoDrawablePressed;
    private ccd promoDrawableTheme;
    private final ShapeDrawable rippleMask;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final h0g size;

    /* renamed from: text$delegate, reason: from kotlin metadata */
    private final h0g text;

    /* renamed from: textColor$delegate, reason: from kotlin metadata */
    private final h0g textColor;
    private final qd9 textView;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$a */
    public static final class EnumC11918a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11918a[] $VALUES;
        public static final EnumC11918a DESTRUCTIVE;
        public static final EnumC11918a GHOST;
        public static final EnumC11918a OVERLAY;
        public static final EnumC11918a PRIMARY;
        public static final EnumC11918a PRIMARY_CONTRAST;
        public static final EnumC11918a PROMO;
        public static final EnumC11918a SECONDARY;
        public static final EnumC11918a SECONDARY_CONTRAST;
        private final int backgroundAttr;
        private final int backgroundPressAttr;
        private final int counterBackgroundAttr;
        private final int counterTextColorAttr;
        private final int iconTintAttr;
        private final int textColorAttr;

        static {
            int i = t6d.f104152D2;
            int i2 = t6d.f104256M7;
            int i3 = t6d.f104203H9;
            int i4 = t6d.f104505j5;
            int i5 = t6d.f104470g3;
            PRIMARY = new EnumC11918a("PRIMARY", 0, i, i2, i3, i4, i5, t6d.f104258M9);
            int i6 = t6d.f104163E2;
            int i7 = t6d.f104223J7;
            int i8 = t6d.f104214I9;
            PRIMARY_CONTRAST = new EnumC11918a("PRIMARY_CONTRAST", 1, i6, i7, i8, t6d.f104516k5, t6d.f104481h3, i3);
            int i9 = t6d.f104185G2;
            int i10 = t6d.f104289P7;
            int i11 = t6d.f104181F9;
            int i12 = t6d.f104483h5;
            int i13 = t6d.f104503j3;
            int i14 = t6d.f104192G9;
            SECONDARY = new EnumC11918a("SECONDARY", 2, i9, i10, i11, i12, i13, i14);
            SECONDARY_CONTRAST = new EnumC11918a("SECONDARY_CONTRAST", 3, t6d.f104174F2, t6d.f104322S7, i11, i12, i13, i14);
            DESTRUCTIVE = new EnumC11918a("DESTRUCTIVE", 4, t6d.f104667y2, t6d.f104124A7, i3, i4, i5, t6d.f104159D9);
            OVERLAY = new EnumC11918a("OVERLAY", 5, t6d.f104119A2, t6d.f104157D7, i3, i4, i5, i8);
            PROMO = new EnumC11918a("PROMO", 6, t6d.f104155D5, t6d.f104202H8, i3, i4, i5, t6d.f104199H5);
            GHOST = new EnumC11918a("GHOST", 7, t6d.f104656x2, t6d.f104661x7, i11, i12, i13, i14);
            EnumC11918a[] m75889c = m75889c();
            $VALUES = m75889c;
            $ENTRIES = el6.m30428a(m75889c);
        }

        public EnumC11918a(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            this.backgroundAttr = i2;
            this.backgroundPressAttr = i3;
            this.textColorAttr = i4;
            this.iconTintAttr = i5;
            this.counterBackgroundAttr = i6;
            this.counterTextColorAttr = i7;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11918a[] m75889c() {
            return new EnumC11918a[]{PRIMARY, PRIMARY_CONTRAST, SECONDARY, SECONDARY_CONTRAST, DESTRUCTIVE, OVERLAY, PROMO, GHOST};
        }

        public static EnumC11918a valueOf(String str) {
            return (EnumC11918a) Enum.valueOf(EnumC11918a.class, str);
        }

        public static EnumC11918a[] values() {
            return (EnumC11918a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m75890h() {
            return this.backgroundAttr;
        }

        /* renamed from: i */
        public final int m75891i() {
            return this.backgroundPressAttr;
        }

        /* renamed from: j */
        public final int m75892j() {
            return this.counterBackgroundAttr;
        }

        /* renamed from: k */
        public final int m75893k() {
            return this.counterTextColorAttr;
        }

        /* renamed from: l */
        public final int m75894l() {
            return this.iconTintAttr;
        }

        /* renamed from: m */
        public final int m75895m() {
            return this.textColorAttr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$b */
    public static final class EnumC11919b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11919b[] $VALUES;
        public static final EnumC11919b LARGE;
        public static final EnumC11919b MEDIUM;
        public static final EnumC11919b SMALL;
        public static final EnumC11919b XSMALL;
        private final int cornerSize;
        private final int height;
        private final int horizontalPadding;
        private final int iconSizeSquircle;
        private final int iconSizeWithText;
        private final stj textStyle;

        static {
            float f = 20;
            int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            int m82816d2 = p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
            float f2 = 24;
            int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
            int m82816d4 = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
            int m82816d5 = p4a.m82816d(22 * mu5.m53081i().getDisplayMetrics().density);
            oik oikVar = oik.f61010a;
            LARGE = new EnumC11919b("LARGE", 0, m82816d, m82816d2, m82816d3, m82816d4, m82816d5, oikVar.m58331b());
            float f3 = 16;
            MEDIUM = new EnumC11919b("MEDIUM", 1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oikVar.m58331b());
            float f4 = 12;
            SMALL = new EnumC11919b("SMALL", 2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), oikVar.m58332c());
            XSMALL = new EnumC11919b("XSMALL", 3, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density), oikVar.m58333d());
            EnumC11919b[] m75896c = m75896c();
            $VALUES = m75896c;
            $ENTRIES = el6.m30428a(m75896c);
        }

        public EnumC11919b(String str, int i, int i2, int i3, int i4, int i5, int i6, stj stjVar) {
            this.cornerSize = i2;
            this.height = i3;
            this.iconSizeWithText = i4;
            this.iconSizeSquircle = i5;
            this.horizontalPadding = i6;
            this.textStyle = stjVar;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11919b[] m75896c() {
            return new EnumC11919b[]{LARGE, MEDIUM, SMALL, XSMALL};
        }

        public static EnumC11919b valueOf(String str) {
            return (EnumC11919b) Enum.valueOf(EnumC11919b.class, str);
        }

        public static EnumC11919b[] values() {
            return (EnumC11919b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m75897h() {
            return this.cornerSize;
        }

        /* renamed from: i */
        public final int m75898i() {
            return this.height;
        }

        /* renamed from: j */
        public final int m75899j() {
            return this.horizontalPadding;
        }

        /* renamed from: k */
        public final int m75900k() {
            return this.iconSizeSquircle;
        }

        /* renamed from: l */
        public final int m75901l() {
            return this.iconSizeWithText;
        }

        /* renamed from: m */
        public final stj m75902m() {
            return this.textStyle;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$c */
    public static final class C11920c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77603x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11920c(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77603x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77603x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$d */
    public static final class C11921d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77604x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11921d(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77604x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77604x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$e */
    public static final class C11922e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77605x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11922e(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77605x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2) || this.f77605x.getAppearance() != EnumC11918a.GHOST) {
                return;
            }
            this.f77605x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$f */
    public static final class C11923f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77606x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11923f(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77606x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2) || this.f77606x.getAppearance() != EnumC11918a.GHOST) {
                return;
            }
            this.f77606x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$g */
    public static final class C11924g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77607x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11924g(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77607x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77607x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$h */
    public static final class C11925h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77608x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11925h(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77608x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77608x.rebuild();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button2.OneMeButton2$i */
    public static final class C11926i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButton2 f77609x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11926i(Object obj, OneMeButton2 oneMeButton2) {
            super(obj);
            this.f77609x = oneMeButton2;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77609x.rebuild();
        }
    }

    public OneMeButton2(final Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.size = new C11920c(EnumC11919b.LARGE, this);
        this.appearance = new C11921d(EnumC11918a.PRIMARY, this);
        this.textColor = new C11922e(null, this);
        this.iconColor = new C11923f(null, this);
        this.text = new C11924g("", this);
        this.icon = new C11925h(null, this);
        this.count = new C11926i(null, this);
        bt7 bt7Var = new bt7() { // from class: nsc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconView$lambda$0;
                iconView$lambda$0 = OneMeButton2.iconView$lambda$0(context, this);
                return iconView$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.iconView = ae9.m1501b(ge9Var, bt7Var);
        this.textView = ae9.m1501b(ge9Var, new bt7() { // from class: osc
            @Override // p000.bt7
            public final Object invoke() {
                TextView textView$lambda$0;
                textView$lambda$0 = OneMeButton2.textView$lambda$0(context, this);
                return textView$lambda$0;
            }
        });
        this.counterView = ae9.m1501b(ge9Var, new bt7() { // from class: psc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterView$lambda$0;
                counterView$lambda$0 = OneMeButton2.counterView$lambda$0(context, this);
                return counterView$lambda$0;
            }
        });
        this.cachedSquircleShape = ae9.m1501b(ge9Var, new bt7() { // from class: qsc
            @Override // p000.bt7
            public final Object invoke() {
                SquircleShape cachedSquircleShape_delegate$lambda$0;
                cachedSquircleShape_delegate$lambda$0 = OneMeButton2.cachedSquircleShape_delegate$lambda$0();
                return cachedSquircleShape_delegate$lambda$0;
            }
        });
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.backgroundContent = shapeDrawable;
        ShapeDrawable shapeDrawable2 = new ShapeDrawable();
        this.rippleMask = shapeDrawable2;
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(0), shapeDrawable, shapeDrawable2);
        this.backgroundRipple = rippleDrawable;
        this.promoDrawableEnabled = ae9.m1501b(ge9Var, new bt7() { // from class: rsc
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable promoDrawableEnabled_delegate$lambda$0;
                promoDrawableEnabled_delegate$lambda$0 = OneMeButton2.promoDrawableEnabled_delegate$lambda$0();
                return promoDrawableEnabled_delegate$lambda$0;
            }
        });
        this.promoDrawablePressed = ae9.m1501b(ge9Var, new bt7() { // from class: ssc
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable promoDrawablePressed_delegate$lambda$0;
                promoDrawablePressed_delegate$lambda$0 = OneMeButton2.promoDrawablePressed_delegate$lambda$0();
                return promoDrawablePressed_delegate$lambda$0;
            }
        });
        this.promoDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: tsc
            @Override // p000.bt7
            public final Object invoke() {
                MonotoneNoiseDrawable promoDrawable_delegate$lambda$0;
                promoDrawable_delegate$lambda$0 = OneMeButton2.promoDrawable_delegate$lambda$0(OneMeButton2.this);
                return promoDrawable_delegate$lambda$0;
            }
        });
        setBackground(rippleDrawable);
        rebuild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SquircleShape cachedSquircleShape_delegate$lambda$0() {
        return new SquircleShape(2.2d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeCounter counterView$lambda$0(Context context, OneMeButton2 oneMeButton2) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeButton2.addView(oneMeCounter, new ViewGroup.MarginLayoutParams(-2, -2));
        return oneMeCounter;
    }

    private final SquircleShape getCachedSquircleShape() {
        return (SquircleShape) this.cachedSquircleShape.getValue();
    }

    private final MonotoneNoiseDrawable getPromoDrawable() {
        return (MonotoneNoiseDrawable) this.promoDrawable.getValue();
    }

    private final ShapeDrawable getPromoDrawableEnabled() {
        return (ShapeDrawable) this.promoDrawableEnabled.getValue();
    }

    private final ShapeDrawable getPromoDrawablePressed() {
        return (ShapeDrawable) this.promoDrawablePressed.getValue();
    }

    private final ccd getTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42590a(getContext()).m42583s() : ccdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconView$lambda$0(Context context, OneMeButton2 oneMeButton2) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        oneMeButton2.addView(imageView, new ViewGroup.MarginLayoutParams(-2, -2));
        return imageView;
    }

    private final boolean isSquircle() {
        return d6j.m26449t0(getText()) && getCount() == null && getIcon() != null;
    }

    private final void layoutWrapContentAtLeftCenter(View view, int i, int i2) {
        int measuredHeight = (i2 / 2) - (view.getMeasuredHeight() / 2);
        view.layout(i, measuredHeight, view.getMeasuredWidth() + i, view.getMeasuredHeight() + measuredHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable promoDrawableEnabled_delegate$lambda$0() {
        return new ShapeDrawable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable promoDrawablePressed_delegate$lambda$0() {
        return new ShapeDrawable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MonotoneNoiseDrawable promoDrawable_delegate$lambda$0(OneMeButton2 oneMeButton2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, oneMeButton2.getPromoDrawablePressed());
        stateListDrawable.addState(StateSet.WILD_CARD, oneMeButton2.getPromoDrawableEnabled());
        return new MonotoneNoiseDrawable(stateListDrawable, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void rebuild() {
        rebuildBackground();
        rebuildIcon();
        rebuildText();
        rebuildCounter();
        if (isSquircle()) {
            setPadding(0, 0, 0, 0);
        } else {
            setPadding(getSize().m75899j(), 0, getSize().m75899j(), 0);
        }
        if (ViewExtKt.m75744x(this.iconView)) {
            View view = (View) this.iconView.getValue();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.rightMargin = p4a.m82816d(((ViewExtKt.m75744x(this.textView) || ViewExtKt.m75744x(this.counterView)) ? 8 : 0) * mu5.m53081i().getDisplayMetrics().density);
            view.setLayoutParams(marginLayoutParams);
        }
        if (ViewExtKt.m75744x(this.counterView)) {
            View view2 = (View) this.counterView.getValue();
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.leftMargin = p4a.m82816d((ViewExtKt.m75744x(this.textView) ? 8 : 0) * mu5.m53081i().getDisplayMetrics().density);
            view2.setLayoutParams(marginLayoutParams2);
        }
    }

    private final void rebuildBackground() {
        if (isSquircle()) {
            this.backgroundContent.setShape(getCachedSquircleShape());
        } else if (this.cachedRoundRectCornerSize != getSize().m75897h() || !(this.backgroundContent.getShape() instanceof RoundRectShape)) {
            this.cachedRoundRectCornerSize = getSize().m75897h();
            float m75897h = getSize().m75897h();
            float[] fArr = new float[8];
            for (int i = 0; i < 8; i++) {
                fArr[i] = m75897h;
            }
            this.backgroundContent.setShape(new RoundRectShape(fArr, null, null));
        }
        this.rippleMask.setShape(this.backgroundContent.getShape());
        setMinimumHeight(getSize().m75898i());
        setMinimumWidth(getSize().m75898i());
        if (getAppearance() != EnumC11918a.PROMO) {
            this.backgroundRipple.setColor(ColorStateList.valueOf(fcd.m32705b(getTheme(), getAppearance().m75891i())));
            this.backgroundContent.setTint(fcd.m32705b(getTheme(), getAppearance().m75890h()));
            setBackground(this.backgroundRipple);
            return;
        }
        if (!jy8.m45881e(this.promoDrawableTheme, getTheme())) {
            this.promoDrawableTheme = getTheme();
            getPromoDrawableEnabled().setShaderFactory(new PromoGradientShaderFactory(fcd.m32704a(getTheme(), getAppearance().m75890h()), 0.8f));
            getPromoDrawablePressed().setShaderFactory(new PromoGradientShaderFactory(fcd.m32704a(getTheme(), getAppearance().m75891i()), 0.8f));
        }
        getPromoDrawableEnabled().setShape(this.backgroundContent.getShape());
        getPromoDrawablePressed().setShape(this.backgroundContent.getShape());
        getPromoDrawable().setShape(this.backgroundContent.getShape());
        setBackground(getPromoDrawable());
        getPromoDrawableEnabled().setBounds(getBackground().getBounds());
        getPromoDrawablePressed().setBounds(getBackground().getBounds());
    }

    private final void rebuildCounter() {
        int i;
        Integer count = getCount();
        if (count == null) {
            qd9 qd9Var = this.counterView;
            if (qd9Var.mo36442c()) {
                ((OneMeCounter) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        OneMeCounter oneMeCounter = (OneMeCounter) this.counterView.getValue();
        oneMeCounter.setVisibility(0);
        oneMeCounter.setCounter(count, true, true);
        try {
            i = fcd.m32705b(getTheme(), getAppearance().m75893k());
        } catch (IllegalArgumentException unused) {
            i = fcd.m32704a(getTheme(), getAppearance().m75893k())[0];
        }
        oneMeCounter.setTextColor(i);
        oneMeCounter.setCircleColor(fcd.m32705b(getTheme(), getAppearance().m75892j()));
    }

    private final void rebuildIcon() {
        Drawable icon = getIcon();
        if (icon == null) {
            qd9 qd9Var = this.iconView;
            if (qd9Var.mo36442c()) {
                ((ImageView) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        ImageView imageView = (ImageView) this.iconView.getValue();
        Integer iconColor = getIconColor();
        int m32705b = (getAppearance() != EnumC11918a.GHOST || iconColor == null) ? fcd.m32705b(getTheme(), getAppearance().m75894l()) : iconColor.intValue();
        imageView.setVisibility(0);
        imageView.setImageTintList(ColorStateList.valueOf(m32705b));
        imageView.setImageDrawable(icon);
    }

    private final void rebuildText() {
        if (d6j.m26449t0(getText())) {
            qd9 qd9Var = this.textView;
            if (qd9Var.mo36442c()) {
                ((TextView) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = (TextView) this.textView.getValue();
        textView.setVisibility(0);
        textView.setText(getText());
        Integer textColor = getTextColor();
        textView.setTextColor((getAppearance() != EnumC11918a.GHOST || textColor == null) ? fcd.m32705b(getTheme(), getAppearance().m75895m()) : textColor.intValue());
        stj.m96877h(getSize().m75902m(), textView, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textView$lambda$0(Context context, OneMeButton2 oneMeButton2) {
        TextView textView = new TextView(context);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oneMeButton2.addView(textView, new ViewGroup.MarginLayoutParams(-2, -2));
        return textView;
    }

    public final EnumC11918a getAppearance() {
        return (EnumC11918a) this.appearance.mo110a(this, $$delegatedProperties[1]);
    }

    public final Integer getCount() {
        return (Integer) this.count.mo110a(this, $$delegatedProperties[6]);
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final Drawable getIcon() {
        return (Drawable) this.icon.mo110a(this, $$delegatedProperties[5]);
    }

    public final Integer getIconColor() {
        return (Integer) this.iconColor.mo110a(this, $$delegatedProperties[3]);
    }

    public final EnumC11919b getSize() {
        return (EnumC11919b) this.size.mo110a(this, $$delegatedProperties[0]);
    }

    public final CharSequence getText() {
        return (CharSequence) this.text.mo110a(this, $$delegatedProperties[4]);
    }

    public final Integer getTextColor() {
        return (Integer) this.textColor.mo110a(this, $$delegatedProperties[2]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        if (ViewExtKt.m75744x(this.iconView)) {
            ImageView imageView = (ImageView) this.iconView.getValue();
            int measuredWidth = imageView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i2 = measuredWidth + (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i = i2 + (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0);
        } else {
            i = 0;
        }
        if (ViewExtKt.m75744x(this.textView)) {
            TextView textView = (TextView) this.textView.getValue();
            int measuredWidth2 = textView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int i3 = measuredWidth2 + (marginLayoutParams3 != null ? marginLayoutParams3.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams4 = textView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            i += i3 + (marginLayoutParams4 != null ? marginLayoutParams4.rightMargin : 0);
        }
        if (ViewExtKt.m75744x(this.counterView)) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterView.getValue();
            int measuredWidth3 = oneMeCounter.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams5 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams5 = layoutParams5 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams5 : null;
            int i4 = measuredWidth3 + (marginLayoutParams5 != null ? marginLayoutParams5.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams6 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams6 = layoutParams6 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams6 : null;
            i += i4 + (marginLayoutParams6 != null ? marginLayoutParams6.rightMargin : 0);
        }
        int i5 = b - t;
        int i6 = ((r - l) / 2) - (i / 2);
        if (ViewExtKt.m75744x(this.iconView)) {
            ImageView imageView2 = (ImageView) this.iconView.getValue();
            ViewGroup.LayoutParams layoutParams7 = imageView2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams7 = layoutParams7 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams7 : null;
            int i7 = i6 + (marginLayoutParams7 != null ? marginLayoutParams7.leftMargin : 0);
            layoutWrapContentAtLeftCenter(imageView2, i7, i5);
            int measuredWidth4 = imageView2.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams8 = imageView2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams8 = layoutParams8 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams8 : null;
            i6 = i7 + measuredWidth4 + (marginLayoutParams8 != null ? marginLayoutParams8.rightMargin : 0);
        }
        if (ViewExtKt.m75744x(this.textView)) {
            TextView textView2 = (TextView) this.textView.getValue();
            ViewGroup.LayoutParams layoutParams9 = textView2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams9 = layoutParams9 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams9 : null;
            int i8 = i6 + (marginLayoutParams9 != null ? marginLayoutParams9.leftMargin : 0);
            layoutWrapContentAtLeftCenter(textView2, i8, i5);
            int measuredWidth5 = textView2.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams10 = textView2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams10 = layoutParams10 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams10 : null;
            i6 = i8 + measuredWidth5 + (marginLayoutParams10 != null ? marginLayoutParams10.rightMargin : 0);
        }
        if (ViewExtKt.m75744x(this.counterView)) {
            OneMeCounter oneMeCounter2 = (OneMeCounter) this.counterView.getValue();
            ViewGroup.LayoutParams layoutParams11 = oneMeCounter2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams11 = layoutParams11 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams11 : null;
            layoutWrapContentAtLeftCenter(oneMeCounter2, i6 + (marginLayoutParams11 != null ? marginLayoutParams11.leftMargin : 0), i5);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        long m95190b = s5a.m95190b(widthMeasureSpec, getMinimumWidth(), false, 4, null);
        int i3 = (int) (m95190b >> 32);
        int i4 = (int) (m95190b & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        long m95190b2 = s5a.m95190b(heightMeasureSpec, getMinimumHeight(), false, 4, null);
        int i5 = (int) (m95190b2 >> 32);
        int i6 = (int) (m95190b2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        int paddingLeft = i4 - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i6 - (getPaddingTop() + getPaddingBottom());
        if (ViewExtKt.m75744x(this.iconView)) {
            ImageView imageView = (ImageView) this.iconView.getValue();
            int m75900k = isSquircle() ? getSize().m75900k() : getSize().m75901l();
            imageView.measure(View.MeasureSpec.makeMeasureSpec(m75900k, 1073741824), View.MeasureSpec.makeMeasureSpec(m75900k, 1073741824));
            int measuredWidth = imageView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i7 = measuredWidth + (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i = i7 + (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0);
            i2 = Math.max(0, imageView.getMeasuredHeight());
            int measuredWidth2 = imageView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int i8 = measuredWidth2 + (marginLayoutParams3 != null ? marginLayoutParams3.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams4 = imageView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            paddingLeft -= i8 + (marginLayoutParams4 != null ? marginLayoutParams4.rightMargin : 0);
        } else {
            i = 0;
            i2 = 0;
        }
        if (ViewExtKt.m75744x(this.counterView)) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterView.getValue();
            oneMeCounter.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE));
            int measuredWidth3 = oneMeCounter.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams5 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams5 = layoutParams5 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams5 : null;
            int i9 = measuredWidth3 + (marginLayoutParams5 != null ? marginLayoutParams5.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams6 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams6 = layoutParams6 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams6 : null;
            i += i9 + (marginLayoutParams6 != null ? marginLayoutParams6.rightMargin : 0);
            i2 = Math.max(i2, oneMeCounter.getMeasuredHeight());
            int measuredWidth4 = oneMeCounter.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams7 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams7 = layoutParams7 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams7 : null;
            int i10 = measuredWidth4 + (marginLayoutParams7 != null ? marginLayoutParams7.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams8 = oneMeCounter.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams8 = layoutParams8 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams8 : null;
            paddingLeft -= i10 + (marginLayoutParams8 != null ? marginLayoutParams8.rightMargin : 0);
        }
        if (ViewExtKt.m75744x(this.textView)) {
            TextView textView = (TextView) this.textView.getValue();
            textView.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE));
            int measuredWidth5 = textView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams9 = textView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams9 = layoutParams9 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams9 : null;
            int i11 = measuredWidth5 + (marginLayoutParams9 != null ? marginLayoutParams9.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams10 = textView.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams10 = layoutParams10 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams10 : null;
            i += i11 + (marginLayoutParams10 != null ? marginLayoutParams10.rightMargin : 0);
            i2 = Math.max(i2, textView.getMeasuredHeight());
        }
        int paddingLeft2 = i + getPaddingLeft() + getPaddingRight();
        int max = Math.max(i5, i2 + getPaddingTop() + getPaddingBottom());
        setMeasuredDimension(isSquircle() ? max : Math.max(i3, paddingLeft2), max);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        rebuild();
    }

    public final void setAppearance(EnumC11918a enumC11918a) {
        this.appearance.mo37083b(this, $$delegatedProperties[1], enumC11918a);
    }

    public final void setCount(Integer num) {
        this.count.mo37083b(this, $$delegatedProperties[6], num);
    }

    public final void setCustomTheme(ccd ccdVar) {
        if (jy8.m45881e(this.customTheme, ccdVar)) {
            return;
        }
        this.customTheme = ccdVar;
        rebuild();
    }

    public final void setIcon(Drawable drawable) {
        this.icon.mo37083b(this, $$delegatedProperties[5], drawable);
    }

    public final void setIconColor(Integer num) {
        this.iconColor.mo37083b(this, $$delegatedProperties[3], num);
    }

    public final void setSize(EnumC11919b enumC11919b) {
        this.size.mo37083b(this, $$delegatedProperties[0], enumC11919b);
    }

    public final void setText(CharSequence charSequence) {
        this.text.mo37083b(this, $$delegatedProperties[4], charSequence);
    }

    public final void setTextColor(Integer num) {
        this.textColor.mo37083b(this, $$delegatedProperties[2], num);
    }
}
