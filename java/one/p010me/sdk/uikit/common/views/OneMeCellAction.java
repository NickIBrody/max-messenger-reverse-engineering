package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ccd;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ijg;
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

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002ABB\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\u0012R+\u0010*\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0019\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\"R$\u00109\u001a\u0002032\u0006\u00104\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R(\u0010?\u001a\u0004\u0018\u00010:2\b\u00104\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006C"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeCellAction;", "Landroid/widget/LinearLayout;", "Lovj;", "Lijg;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "Lpkk;", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "", "<set-?>", "iconSize$delegate", "Lh0g;", "getIconSize", "()I", "setIconSize", "(I)V", "iconSize", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "Lone/me/sdk/uikit/common/views/OneMeCellAction$a;", "appearance$delegate", "getAppearance", "()Lone/me/sdk/uikit/common/views/OneMeCellAction$a;", "setAppearance", "(Lone/me/sdk/uikit/common/views/OneMeCellAction$a;)V", "appearance", "Landroid/widget/ImageView;", "imageView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "getCurrentTheme", "currentTheme", "", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "Companion", "a", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeCellAction extends LinearLayout implements ovj, ijg {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeCellAction.class, "iconSize", "getIconSize()I", 0)), f8g.m32506f(new j1c(OneMeCellAction.class, "appearance", "getAppearance()Lone/me/sdk/uikit/common/views/OneMeCellAction$Appearance;", 0))};
    private static final C12169b Companion = new C12169b(null);

    @Deprecated
    public static final int HEIGHT = 56;

    @Deprecated
    public static final int ICON_SIZE = 28;

    @Deprecated
    public static final int INNER_MARGIN = 18;

    @Deprecated
    public static final int PADDING = 12;

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;
    private ccd customTheme;

    /* renamed from: iconSize$delegate, reason: from kotlin metadata */
    private final h0g iconSize;
    private final ImageView imageView;
    private final ShapeDrawable maskDrawable;
    private final TextView textView;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.views.OneMeCellAction$a */
    public static final class EnumC12168a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12168a[] $VALUES;
        public static final EnumC12168a THEMED = new EnumC12168a("THEMED", 0);
        public static final EnumC12168a NEUTRAL = new EnumC12168a("NEUTRAL", 1);
        public static final EnumC12168a SECONDARY = new EnumC12168a("SECONDARY", 2);

        static {
            EnumC12168a[] m76372c = m76372c();
            $VALUES = m76372c;
            $ENTRIES = el6.m30428a(m76372c);
        }

        public EnumC12168a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12168a[] m76372c() {
            return new EnumC12168a[]{THEMED, NEUTRAL, SECONDARY};
        }

        public static EnumC12168a valueOf(String str) {
            return (EnumC12168a) Enum.valueOf(EnumC12168a.class, str);
        }

        public static EnumC12168a[] values() {
            return (EnumC12168a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeCellAction$b */
    public static final class C12169b {
        public /* synthetic */ C12169b(xd5 xd5Var) {
            this();
        }

        public C12169b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeCellAction$c */
    public static final /* synthetic */ class C12170c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12168a.values().length];
            try {
                iArr[EnumC12168a.THEMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12168a.NEUTRAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12168a.SECONDARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeCellAction$d */
    public static final class C12171d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellAction f77916x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12171d(Object obj, OneMeCellAction oneMeCellAction) {
            super(obj);
            this.f77916x = oneMeCellAction;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            ImageView imageView = this.f77916x.imageView;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = intValue;
            layoutParams.height = intValue;
            imageView.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeCellAction$e */
    public static final class C12172e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellAction f77917x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12172e(Object obj, OneMeCellAction oneMeCellAction) {
            super(obj);
            this.f77917x = oneMeCellAction;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeCellAction oneMeCellAction = this.f77917x;
            oneMeCellAction.onThemeChanged(oneMeCellAction.getCurrentTheme());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeCellAction(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    public final EnumC12168a getAppearance() {
        return (EnumC12168a) this.appearance.mo110a(this, $$delegatedProperties[1]);
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final Drawable getIcon() {
        return this.imageView.getDrawable();
    }

    public final int getIconSize() {
        return ((Number) this.iconSize.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final CharSequence getText() {
        return this.textView.getText();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        int i = C12170c.$EnumSwitchMapping$0[getAppearance().ordinal()];
        if (i == 1) {
            this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getText().m19013m()));
            this.textView.setTextColor(newTheme.getText().m19013m());
        } else if (i == 2) {
            this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getText().m19006f()));
            this.textView.setTextColor(newTheme.getText().m19006f());
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19301j()));
            this.textView.setTextColor(newTheme.getText().m19010j());
        }
        setBackground(hjg.m38605e(newTheme, null, newTheme.mo18958u().m19403c().m19430b().m19442c(), this.maskDrawable));
    }

    public final void setAppearance(EnumC12168a enumC12168a) {
        this.appearance.mo37083b(this, $$delegatedProperties[1], enumC12168a);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
    }

    public final void setIcon(Drawable drawable) {
        this.imageView.setImageDrawable(drawable);
    }

    public final void setIconSize(int i) {
        this.iconSize.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public final void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    public OneMeCellAction(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.maskDrawable = new ShapeDrawable();
        go5 go5Var = go5.f34205a;
        float f = 28;
        this.iconSize = new C12171d(Integer.valueOf(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)), this);
        this.appearance = new C12172e(EnumC12168a.THEMED, this);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 18;
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        appCompatImageView.setLayoutParams(layoutParams);
        addView(appCompatImageView);
        this.imageView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        addView(appCompatTextView);
        this.textView = appCompatTextView;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setGravity(16);
        setMinimumHeight(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
        setPadding(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), getPaddingTop(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ OneMeCellAction(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
