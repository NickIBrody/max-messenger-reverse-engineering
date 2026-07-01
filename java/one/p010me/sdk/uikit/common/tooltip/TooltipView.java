package one.p010me.sdk.uikit.common.tooltip;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.tooltip.TooltipDrawable;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.el6;
import p000.ge9;
import p000.jy8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.uc4;
import p000.w65;
import p000.xd5;
import ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

@Metadata(m47686d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0003[\\]Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\u001a\u001a\u00020\u0018*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0017\u001a\u00020\u00162\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00182\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b%\u0010$J'\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00112\u0010\b\u0002\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007¢\u0006\u0004\b(\u0010)J\u001d\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n¢\u0006\u0004\b-\u0010.J'\u00100\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\b\b\u0002\u0010/\u001a\u00020\u0016¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0018¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0018H\u0016¢\u0006\u0004\b6\u00103J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u00020\bH\u0016¢\u0006\u0004\b8\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010;R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010<R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010<R\u001c\u0010\f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010=R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010>R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER\u0014\u0010G\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010BR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010'\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X¨\u0006^"}, m47687d2 = {"Lone/me/sdk/uikit/common/tooltip/TooltipView;", "Landroid/widget/PopupWindow;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/view/View;", "anchorView", "Lkotlin/Function0;", "Lccd;", "themeDepended", "", "backgroundColor", "iconTint", "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;", "arrowSide", "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;", "arrowAlignment", "", "isTouchableOutside", "<init>", "(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;Z)V", "shouldShow", "", "duration", "Lpkk;", "endAnimation", "fadeWithTransitionAnimation", "(Landroid/view/View;ZJLbt7;)V", "measureContentWidth", "()I", "resId", "setIcon", "(Ljava/lang/Integer;)V", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "setText", "(Lone/me/sdk/uikit/common/TextSource;)V", "setSubtitle", "isAvailable", "callback", "isCloseBtnAvailable", "(ZLbt7;)V", "Landroid/graphics/Point;", IssuingDistributionPointExtension.POINT, "gravity", "show", "(Landroid/graphics/Point;I)V", "timeout", "showWithTimeout", "(Landroid/graphics/Point;IJ)V", "dismissWithAnimation", "()V", "setArrowAlignment", "(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V", "dismiss", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/content/Context;", "Landroid/view/View;", "Lbt7;", "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;", "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;", "Z", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "subtitleView", "closeView", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "", "id", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;", "backgroundTooltip$delegate", "Lqd9;", "getBackgroundTooltip", "()Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;", "backgroundTooltip", "Companion", "b", "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TooltipView extends PopupWindow implements ovj {
    private static final C12152c Companion = new C12152c(null);
    private static final String FADE_IN = "fade_in";
    private static final String FADE_OUT = "fade_out";
    private static final int HORIZONTAL_PADDING = 12;
    private static final float TRANSITION_Y_DELTA = 24.0f;
    private final View anchorView;
    private EnumC12150a arrowAlignment;
    private final EnumC12151b arrowSide;
    private final bt7 backgroundColor;

    /* renamed from: backgroundTooltip$delegate, reason: from kotlin metadata */
    private final qd9 backgroundTooltip;
    private Runnable callback;
    private final ImageView closeView;
    private final Context context;
    private final Handler handler;
    private final bt7 iconTint;
    private final ImageView iconView;
    private String id;
    private final boolean isTouchableOutside;
    private final TextView subtitleView;
    private final TextView textView;
    private final bt7 themeDepended;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.tooltip.TooltipView$a */
    public static final class EnumC12150a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12150a[] $VALUES;
        public static final EnumC12150a START = new EnumC12150a("START", 0);
        public static final EnumC12150a CENTER = new EnumC12150a("CENTER", 1);
        public static final EnumC12150a END = new EnumC12150a("END", 2);

        static {
            EnumC12150a[] m76351c = m76351c();
            $VALUES = m76351c;
            $ENTRIES = el6.m30428a(m76351c);
        }

        public EnumC12150a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12150a[] m76351c() {
            return new EnumC12150a[]{START, CENTER, END};
        }

        public static EnumC12150a valueOf(String str) {
            return (EnumC12150a) Enum.valueOf(EnumC12150a.class, str);
        }

        public static EnumC12150a[] values() {
            return (EnumC12150a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.tooltip.TooltipView$b */
    public static final class EnumC12151b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12151b[] $VALUES;
        public static final EnumC12151b TOP = new EnumC12151b("TOP", 0);
        public static final EnumC12151b BOTTOM = new EnumC12151b("BOTTOM", 1);

        static {
            EnumC12151b[] m76352c = m76352c();
            $VALUES = m76352c;
            $ENTRIES = el6.m30428a(m76352c);
        }

        public EnumC12151b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12151b[] m76352c() {
            return new EnumC12151b[]{TOP, BOTTOM};
        }

        public static EnumC12151b valueOf(String str) {
            return (EnumC12151b) Enum.valueOf(EnumC12151b.class, str);
        }

        public static EnumC12151b[] values() {
            return (EnumC12151b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.tooltip.TooltipView$c */
    public static final class C12152c {
        public /* synthetic */ C12152c(xd5 xd5Var) {
            this();
        }

        public C12152c() {
        }
    }

    public TooltipView(Context context, View view, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, EnumC12151b enumC12151b, EnumC12150a enumC12150a, boolean z) {
        this.context = context;
        this.anchorView = view;
        this.themeDepended = bt7Var;
        this.backgroundColor = bt7Var2;
        this.iconTint = bt7Var3;
        this.arrowSide = enumC12151b;
        this.arrowAlignment = enumC12150a;
        this.isTouchableOutside = z;
        this.handler = new Handler(Looper.getMainLooper());
        this.backgroundTooltip = ae9.m1501b(ge9.NONE, new bt7() { // from class: c3k
            @Override // p000.bt7
            public final Object invoke() {
                TooltipDrawable backgroundTooltip_delegate$lambda$0;
                backgroundTooltip_delegate$lambda$0 = TooltipView.backgroundTooltip_delegate$lambda$0(TooltipView.this);
                return backgroundTooltip_delegate$lambda$0;
            }
        });
        ccd ccdVar = (ccd) bt7Var.invoke();
        setHeight(-2);
        setWidth(-2);
        setOutsideTouchable(z);
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f24992B1);
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        imageView.setVisibility(8);
        this.iconView = imageView;
        TextView textView = new TextView(context);
        textView.setId(drg.f24998D1);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        textView.setGravity(17);
        textView.setMaxLines(3);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setTextColor(ColorStateList.valueOf(ccdVar.getText().m19006f()));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        this.textView = textView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(drg.f24989A1);
        float f = 20;
        imageView2.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView2.setImageResource(mrg.f54117S1);
        imageView2.setImageTintList(ColorStateList.valueOf(((ccd) bt7Var.invoke()).getIcon().m19299h()));
        w65.m106828c(imageView2, 0L, new View.OnClickListener() { // from class: d3k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                TooltipView.m76349f(TooltipView.this, view2);
            }
        }, 1, null);
        imageView2.setVisibility(8);
        this.closeView = imageView2;
        TextView textView2 = new TextView(context);
        textView2.setId(drg.f24995C1);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        textView2.setGravity(17);
        textView2.setMaxLines(3);
        textView2.setEllipsize(truncateAt);
        textView2.setTextColor(ColorStateList.valueOf(ccdVar.getText().m19012l()));
        oikVar.m58330a(textView2, oikVar.m58349t());
        textView2.setVisibility(8);
        this.subtitleView = textView2;
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        float f2 = 10;
        float f3 = 12;
        constraintLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + (enumC12151b == EnumC12151b.TOP ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + (enumC12151b == EnumC12151b.BOTTOM ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0));
        constraintLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        constraintLayout.setBackground(getBackgroundTooltip());
        constraintLayout.addView(imageView2);
        constraintLayout.addView(imageView);
        constraintLayout.addView(textView);
        constraintLayout.addView(textView2);
        constraintLayout.setVisibility(8);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, imageView2.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, imageView.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85383b(textView.getId());
        qc4Var2.m85400s();
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85397p(imageView.getId());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85388g(imageView2.getId());
        qc4Var3.m85383b(textView2.getId());
        qc4 qc4Var4 = new qc4(m101144b, textView2.getId());
        qc4Var4.m85397p(textView.getId()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85387f(textView.getId());
        qc4Var4.m85396o(textView.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
        setContentView(constraintLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$0(bt7 bt7Var) {
        return ((ccd) bt7Var.invoke()).mo18948k().m19247f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$1(bt7 bt7Var) {
        return ((ccd) bt7Var.invoke()).getIcon().m19297f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TooltipDrawable backgroundTooltip_delegate$lambda$0(TooltipView tooltipView) {
        return new TooltipDrawable(tooltipView.backgroundColor, tooltipView.arrowSide, tooltipView.arrowAlignment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk dismissWithAnimation$lambda$0(TooltipView tooltipView) {
        tooltipView.dismiss();
        return pkk.f85235a;
    }

    /* renamed from: f */
    public static void m76349f(TooltipView tooltipView, View view) {
        tooltipView.dismiss();
    }

    private final void fadeWithTransitionAnimation(final View view, final boolean z, long j, final bt7 bt7Var) {
        final int i = drg.f25122z1;
        Object tag = view.getTag(i);
        if (tag == null) {
            if ((view.getVisibility() == 0) == z) {
                if (bt7Var != null) {
                    bt7Var.invoke();
                    return;
                }
                return;
            }
        }
        boolean m45881e = jy8.m45881e(tag, FADE_IN);
        boolean m45881e2 = jy8.m45881e(tag, FADE_OUT);
        if (m45881e && z) {
            return;
        }
        if (!m45881e2 || z) {
            final String str = z ? FADE_IN : FADE_OUT;
            view.animate().cancel();
            view.clearAnimation();
            Animation animation = view.getAnimation();
            if (animation != null) {
                animation.setAnimationListener(null);
            }
            final float alpha = view.getAlpha();
            final float f = z ? 1.0f : 0.0f;
            float f2 = z ? mu5.m53081i().getDisplayMetrics().density * 24.0f : mu5.m53081i().getDisplayMetrics().density * 0.0f;
            final float f3 = z ? mu5.m53081i().getDisplayMetrics().density * 0.0f : 24.0f * mu5.m53081i().getDisplayMetrics().density;
            if (z) {
                view.setTranslationY(f2);
            }
            view.animate().setDuration(j).alpha(f).translationY(f3).setInterpolator(z ? new DecelerateInterpolator() : new AccelerateInterpolator()).setListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.tooltip.TooltipView$fadeWithTransitionAnimation$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation2) {
                    view.setVisibility(z ? 0 : 8);
                    bt7 bt7Var2 = bt7Var;
                    if (bt7Var2 != null) {
                        bt7Var2.invoke();
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation2) {
                    view.setAlpha(f);
                    view.setVisibility(z ? 0 : 8);
                    view.setTranslationY(f3);
                    bt7 bt7Var2 = bt7Var;
                    if (bt7Var2 != null) {
                        bt7Var2.invoke();
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation2) {
                    view.setTag(i, str);
                    view.setAlpha(alpha);
                    view.setVisibility(0);
                }
            }).start();
        }
    }

    public static /* synthetic */ void fadeWithTransitionAnimation$default(TooltipView tooltipView, View view, boolean z, long j, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 150;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        tooltipView.fadeWithTransitionAnimation(view, z, j2, bt7Var);
    }

    private final TooltipDrawable getBackgroundTooltip() {
        return (TooltipDrawable) this.backgroundTooltip.getValue();
    }

    public static /* synthetic */ void isCloseBtnAvailable$default(TooltipView tooltipView, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        tooltipView.isCloseBtnAvailable(z, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isCloseBtnAvailable$lambda$0(bt7 bt7Var, TooltipView tooltipView, View view) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        tooltipView.dismissWithAnimation();
    }

    private final int measureContentWidth() {
        View contentView = getContentView();
        if (contentView == null) {
            return 0;
        }
        contentView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        return contentView.getMeasuredWidth();
    }

    public static /* synthetic */ void showWithTimeout$default(TooltipView tooltipView, Point point, int i, long j, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            j = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
        }
        tooltipView.showWithTimeout(point, i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showWithTimeout$lambda$1(TooltipView tooltipView) {
        tooltipView.callback = null;
        tooltipView.dismissWithAnimation();
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        try {
            Runnable runnable = this.callback;
            if (runnable != null) {
                this.handler.removeCallbacks(runnable);
            }
        } catch (Exception e) {
            mp9.m52705x(TooltipView.class.getName(), e.getMessage(), e);
        }
        this.callback = null;
        this.id = null;
    }

    public final void dismissWithAnimation() {
        View contentView = getContentView();
        if (contentView != null) {
            fadeWithTransitionAnimation$default(this, contentView, false, 0L, new bt7() { // from class: a3k
                @Override // p000.bt7
                public final Object invoke() {
                    pkk dismissWithAnimation$lambda$0;
                    dismissWithAnimation$lambda$0 = TooltipView.dismissWithAnimation$lambda$0(TooltipView.this);
                    return dismissWithAnimation$lambda$0;
                }
            }, 2, null);
        }
    }

    public final String getId() {
        return this.id;
    }

    public final void isCloseBtnAvailable(boolean isAvailable, final bt7 callback) {
        this.closeView.setVisibility(isAvailable ? 0 : 8);
        if (isAvailable) {
            w65.m106828c(this.closeView, 0L, new View.OnClickListener() { // from class: g3k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TooltipView.isCloseBtnAvailable$lambda$0(bt7.this, this, view);
                }
            }, 1, null);
        } else {
            w65.m106826a(this.closeView);
        }
        TextView textView = this.textView;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginEnd(isAvailable ? p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) : 0);
        textView.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ccd ccdVar = (ccd) this.themeDepended.invoke();
        ImageView imageView = this.iconView;
        bt7 bt7Var = this.iconTint;
        imageView.setImageTintList(bt7Var != null ? ColorStateList.valueOf(((Number) bt7Var.invoke()).intValue()) : null);
        this.textView.setTextColor(ColorStateList.valueOf(ccdVar.getText().m19006f()));
        getBackgroundTooltip().onThemeChanged(newAttrs);
        this.closeView.setImageTintList(ColorStateList.valueOf(((ccd) this.themeDepended.invoke()).getIcon().m19299h()));
    }

    public final void setArrowAlignment(EnumC12150a arrowAlignment) {
        this.arrowAlignment = arrowAlignment;
        getBackgroundTooltip().setArrowAlignment(arrowAlignment);
    }

    public final void setIcon(Integer resId) {
        this.iconView.setVisibility(resId != null ? 0 : 8);
        ImageView imageView = this.iconView;
        bt7 bt7Var = this.iconTint;
        imageView.setImageTintList(bt7Var != null ? ColorStateList.valueOf(((Number) bt7Var.invoke()).intValue()) : null);
        if (resId != null) {
            this.iconView.setImageResource(resId.intValue());
        }
        TextView textView = this.textView;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = resId != null ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0;
        textView.setLayoutParams(marginLayoutParams);
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setSubtitle(TextSource textSource) {
        TextView textView = this.subtitleView;
        textView.setText(textSource.asString(textView.getContext()));
        TextView textView2 = this.subtitleView;
        CharSequence text = textView2.getText();
        textView2.setVisibility(text == null || text.length() == 0 ? 8 : 0);
    }

    public final void setText(TextSource textSource) {
        TextView textView = this.textView;
        textView.setText(textSource.asString(textView.getContext()));
    }

    public final void show(Point point, int gravity) {
        showAtLocation(this.anchorView, gravity, point.x - (measureContentWidth() / 2), point.y);
        View contentView = getContentView();
        if (contentView != null) {
            fadeWithTransitionAnimation$default(this, contentView, true, 0L, null, 6, null);
        }
    }

    public final void showWithTimeout(Point point, int gravity, long timeout) {
        TooltipView tooltipView;
        Runnable runnable = this.callback;
        if (runnable != null) {
            this.handler.removeCallbacks(runnable);
            this.callback = null;
        }
        int i = 0;
        if (this.arrowAlignment == EnumC12150a.CENTER) {
            getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            i = getContentView().getMeasuredWidth();
        }
        showAtLocation(this.anchorView, gravity, point.x - (i / 2), point.y);
        View contentView = getContentView();
        if (contentView != null) {
            tooltipView = this;
            fadeWithTransitionAnimation$default(tooltipView, contentView, true, 0L, null, 6, null);
        } else {
            tooltipView = this;
        }
        Runnable runnable2 = new Runnable() { // from class: b3k
            @Override // java.lang.Runnable
            public final void run() {
                TooltipView.showWithTimeout$lambda$1(TooltipView.this);
            }
        };
        tooltipView.handler.postDelayed(runnable2, timeout);
        tooltipView.callback = runnable2;
    }

    public /* synthetic */ TooltipView(Context context, View view, final bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, EnumC12151b enumC12151b, EnumC12150a enumC12150a, boolean z, int i, xd5 xd5Var) {
        this(context, view, bt7Var, (i & 8) != 0 ? new bt7() { // from class: e3k
            @Override // p000.bt7
            public final Object invoke() {
                int _init_$lambda$0;
                _init_$lambda$0 = TooltipView._init_$lambda$0(bt7.this);
                return Integer.valueOf(_init_$lambda$0);
            }
        } : bt7Var2, (i & 16) != 0 ? new bt7() { // from class: f3k
            @Override // p000.bt7
            public final Object invoke() {
                int _init_$lambda$1;
                _init_$lambda$1 = TooltipView._init_$lambda$1(bt7.this);
                return Integer.valueOf(_init_$lambda$1);
            }
        } : bt7Var3, (i & 32) != 0 ? EnumC12151b.BOTTOM : enumC12151b, (i & 64) != 0 ? EnumC12150a.CENTER : enumC12150a, (i & 128) != 0 ? false : z);
    }
}
