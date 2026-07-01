package one.p010me.sdk.uikit.common.overlaybutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeShadowIconView;
import p000.AbstractC16798wu;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0003678B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0013\u001a\u00020\t2\b\b\u0001\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R+\u0010+\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u001f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00069"}, m47687d2 = {"Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateSize", "()V", "updateAppearance", "Landroid/graphics/drawable/Drawable;", "icon", "", "shadowPathData", "", "shadowSize", "setIcon", "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V", "", "resId", "(ILjava/lang/String;F)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$c;", "<set-?>", "size$delegate", "Lh0g;", "getSize", "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$c;", "setSize", "(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$c;)V", "size", "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;", "mode$delegate", "getMode", "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;", "setMode", "(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V", QrScannerMode.KEY, "Lone/me/sdk/uikit/common/views/OneMeShadowIconView;", "iconView", "Lone/me/sdk/uikit/common/views/OneMeShadowIconView;", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeOverlayButton extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeOverlayButton.class, "size", "getSize()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Size;", 0)), f8g.m32506f(new j1c(OneMeOverlayButton.class, QrScannerMode.KEY, "getMode()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Mode;", 0))};
    private static final C12063a Companion = new C12063a(null);
    private static final int MEDIUM_PADDING = 10;
    private static final int MEDIUM_SIZE = 32;
    private static final int SMALL_PADDING = 8;
    private static final int SMALL_SIZE = 24;
    private final ShapeDrawable backgroundDrawable;
    private final OneMeShadowIconView iconView;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;
    private final RippleDrawable rippleDrawable;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final h0g size;

    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$a */
    public static final class C12063a {
        public /* synthetic */ C12063a(xd5 xd5Var) {
            this();
        }

        public C12063a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$b */
    public static final class EnumC12064b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12064b[] $VALUES;
        public static final EnumC12064b FILED = new EnumC12064b("FILED", 0);
        public static final EnumC12064b PLAIN = new EnumC12064b("PLAIN", 1);

        static {
            EnumC12064b[] m76133c = m76133c();
            $VALUES = m76133c;
            $ENTRIES = el6.m30428a(m76133c);
        }

        public EnumC12064b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12064b[] m76133c() {
            return new EnumC12064b[]{FILED, PLAIN};
        }

        public static EnumC12064b valueOf(String str) {
            return (EnumC12064b) Enum.valueOf(EnumC12064b.class, str);
        }

        public static EnumC12064b[] values() {
            return (EnumC12064b[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$c */
    public static final class EnumC12065c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12065c[] $VALUES;
        public static final EnumC12065c SMALL = new EnumC12065c("SMALL", 0);
        public static final EnumC12065c MEDIUM = new EnumC12065c("MEDIUM", 1);

        static {
            EnumC12065c[] m76134c = m76134c();
            $VALUES = m76134c;
            $ENTRIES = el6.m30428a(m76134c);
        }

        public EnumC12065c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12065c[] m76134c() {
            return new EnumC12065c[]{SMALL, MEDIUM};
        }

        public static EnumC12065c valueOf(String str) {
            return (EnumC12065c) Enum.valueOf(EnumC12065c.class, str);
        }

        public static EnumC12065c[] values() {
            return (EnumC12065c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$d */
    public static final /* synthetic */ class C12066d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC12065c.values().length];
            try {
                iArr[EnumC12065c.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12065c.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC12064b.values().length];
            try {
                iArr2[EnumC12064b.FILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC12064b.PLAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$e */
    public static final class C12067e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeOverlayButton f77739x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12067e(Object obj, OneMeOverlayButton oneMeOverlayButton) {
            super(obj);
            this.f77739x = oneMeOverlayButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77739x.updateSize();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.overlaybutton.OneMeOverlayButton$f */
    public static final class C12068f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeOverlayButton f77740x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12068f(Object obj, OneMeOverlayButton oneMeOverlayButton) {
            super(obj);
            this.f77740x = oneMeOverlayButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77740x.updateAppearance();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeOverlayButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void setIcon$default(OneMeOverlayButton oneMeOverlayButton, Drawable drawable, String str, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            f = 0.0f;
        }
        oneMeOverlayButton.setIcon(drawable, str, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAppearance() {
        int m19140e;
        OneMeShadowIconView oneMeShadowIconView = this.iconView;
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeShadowIconView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(this).getIcon().m19299h()));
        int i = C12066d.$EnumSwitchMapping$1[getMode().ordinal()];
        if (i == 1) {
            m19140e = c6185a.m42591b(this).mo18945h().m19140e();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m19140e = 0;
        }
        this.backgroundDrawable.getPaint().setColor(m19140e);
        this.rippleDrawable.setColor(ColorStateList.valueOf(c6185a.m42591b(this).getBackground().m19018e()));
        setBackground(this.rippleDrawable);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSize() {
        int i;
        int i2;
        EnumC12065c size = getSize();
        int[] iArr = C12066d.$EnumSwitchMapping$0;
        int i3 = iArr[size.ordinal()];
        if (i3 == 1) {
            i = 24;
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = 32;
        }
        int m82816d = p4a.m82816d(i * mu5.m53081i().getDisplayMetrics().density);
        this.iconView.setLayoutParams(new FrameLayout.LayoutParams(m82816d, m82816d));
        int i4 = iArr[getSize().ordinal()];
        if (i4 == 1) {
            i2 = 8;
        } else {
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i2 = 10;
        }
        int m82816d2 = p4a.m82816d(i2 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        setOutlineProvider(new CornersOutlineProvider(m82816d));
        requestLayout();
        invalidate();
    }

    public final EnumC12064b getMode() {
        return (EnumC12064b) this.mode.mo110a(this, $$delegatedProperties[1]);
    }

    public final EnumC12065c getSize() {
        return (EnumC12065c) this.size.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        updateAppearance();
    }

    public final void setIcon(Drawable icon, String shadowPathData, float shadowSize) {
        this.iconView.setImageDrawable(icon);
        this.iconView.setShadowPath(shadowPathData, shadowSize);
    }

    public final void setMode(EnumC12064b enumC12064b) {
        this.mode.mo37083b(this, $$delegatedProperties[1], enumC12064b);
    }

    public final void setSize(EnumC12065c enumC12065c) {
        this.size.mo37083b(this, $$delegatedProperties[0], enumC12065c);
    }

    public OneMeOverlayButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.size = new C12067e(EnumC12065c.MEDIUM, this);
        this.mode = new C12068f(EnumC12064b.FILED, this);
        OneMeShadowIconView oneMeShadowIconView = new OneMeShadowIconView(context, null, 2, null);
        oneMeShadowIconView.setId(drg.f25078l);
        this.iconView = oneMeShadowIconView;
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.backgroundDrawable = shapeDrawable;
        this.rippleDrawable = hjg.m38608h(ip3.f41503j.m42591b(this), shapeDrawable, 0, null, 6, null);
        addView(oneMeShadowIconView);
        updateAppearance();
        updateSize();
    }

    public static /* synthetic */ void setIcon$default(OneMeOverlayButton oneMeOverlayButton, int i, String str, float f, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            f = 0.0f;
        }
        oneMeOverlayButton.setIcon(i, str, f);
    }

    public final void setIcon(int resId, String shadowPathData, float shadowSize) {
        Drawable m108420b = AbstractC16798wu.m108420b(getContext(), resId);
        if (m108420b == null) {
            return;
        }
        setIcon(m108420b, shadowPathData, shadowSize);
    }

    public /* synthetic */ OneMeOverlayButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
