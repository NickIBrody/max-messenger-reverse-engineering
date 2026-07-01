package one.p010me.calls.p013ui.bottomsheet.ratecall.view;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.bottomsheet.ratecall.view.RateCallButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u000201B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u000b2\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R+\u0010.\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\r¨\u00062"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;", "newSize", "Lpkk;", "updateSize", "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;)V", "update", "()V", "", "icon", "setImage", "(Ljava/lang/Integer;)V", "", "enabled", "setEnabled", "(Z)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "imageView$delegate", "Lqd9;", "getImageView", "()Landroid/widget/ImageView;", "imageView", "Landroid/graphics/ColorMatrixColorFilter;", "colorFilter", "Landroid/graphics/ColorMatrixColorFilter;", "Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "cornersOutlineProvider", "Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;", "<set-?>", "size$delegate", "Lh0g;", "getSize", "()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$b;", "setSize", "size", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RateCallButton extends FrameLayout implements ovj {
    private static final int BIG_ICON_SIZE = 80;
    private static final int CORNER_RADIUS = 32;
    private static final int IMAGE_SIZE = 48;
    private static final int SMALL_ICON_SIZE = 64;
    private final ColorMatrixColorFilter colorFilter;
    private final CornersOutlineProvider cornersOutlineProvider;

    /* renamed from: imageView$delegate, reason: from kotlin metadata */
    private final qd9 imageView;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final h0g size;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(RateCallButton.class, "size", "getSize()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$Size;", 0))};
    private static final C9197a Companion = new C9197a(null);

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButton$a */
    public static final class C9197a {
        public /* synthetic */ C9197a(xd5 xd5Var) {
            this();
        }

        public C9197a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButton$b */
    public static final class EnumC9198b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9198b[] $VALUES;
        public static final EnumC9198b SMALL = new EnumC9198b("SMALL", 0);
        public static final EnumC9198b BIG = new EnumC9198b("BIG", 1);

        static {
            EnumC9198b[] m60446c = m60446c();
            $VALUES = m60446c;
            $ENTRIES = el6.m30428a(m60446c);
        }

        public EnumC9198b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9198b[] m60446c() {
            return new EnumC9198b[]{SMALL, BIG};
        }

        public static EnumC9198b valueOf(String str) {
            return (EnumC9198b) Enum.valueOf(EnumC9198b.class, str);
        }

        public static EnumC9198b[] values() {
            return (EnumC9198b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButton$c */
    public static final /* synthetic */ class C9199c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9198b.values().length];
            try {
                iArr[EnumC9198b.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9198b.BIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.view.RateCallButton$d */
    public static final class C9200d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ RateCallButton f62885x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9200d(Object obj, RateCallButton rateCallButton) {
            super(obj);
            this.f62885x = rateCallButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f62885x.updateSize((EnumC9198b) obj2);
            this.f62885x.update();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RateCallButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final ImageView getImageView() {
        return (ImageView) this.imageView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView imageView_delegate$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        float f = 48;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void update() {
        invalidate();
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSize(EnumC9198b newSize) {
        int m82816d;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        int i = C9199c.$EnumSwitchMapping$0[newSize.ordinal()];
        if (i == 1) {
            m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m82816d = p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density);
        }
        layoutParams.height = m82816d;
        layoutParams.width = m82816d;
        this.cornersOutlineProvider.setRadius(m82816d / 2.0f);
        setLayoutParams(layoutParams);
    }

    public final EnumC9198b getSize() {
        return (EnumC9198b) this.size.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        setBackgroundColor(newTheme.mo18945h().m19145j());
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        getImageView().setColorFilter(enabled ? null : this.colorFilter);
    }

    public final void setImage(Integer icon) {
        if (icon != null) {
            getImageView().setImageResource(icon.intValue());
            update();
        }
    }

    public final void setSize(EnumC9198b enumC9198b) {
        this.size.mo37083b(this, $$delegatedProperties[0], enumC9198b);
    }

    public RateCallButton(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.imageView = ae9.m1501b(ge9.NONE, new bt7() { // from class: kwf
            @Override // p000.bt7
            public final Object invoke() {
                ImageView imageView_delegate$lambda$0;
                imageView_delegate$lambda$0 = RateCallButton.imageView_delegate$lambda$0(context);
                return imageView_delegate$lambda$0;
            }
        });
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        this.colorFilter = new ColorMatrixColorFilter(colorMatrix);
        CornersOutlineProvider cornersOutlineProvider = new CornersOutlineProvider(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density));
        this.cornersOutlineProvider = cornersOutlineProvider;
        go5 go5Var = go5.f34205a;
        this.size = new C9200d(EnumC9198b.SMALL, this);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setClipToOutline(true);
        setOutlineProvider(cornersOutlineProvider);
        setBackgroundColor(ip3.f41503j.m42591b(this).mo18945h().m19145j());
        setClickable(true);
        addView(getImageView());
    }

    public /* synthetic */ RateCallButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
