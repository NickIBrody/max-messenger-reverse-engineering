package one.p010me.devmenu.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ccd;
import p000.hjg;
import p000.ijg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.r7d;
import p000.uc4;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b#\u0010\"\u0012\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"}, m47687d2 = {"Lone/me/devmenu/view/SettingsInfoItemView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Lijg;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "titleText", "descriptionText", "Lpkk;", "setContent", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/devmenu/view/SettingsInfoItemView$a$a;", "value", "themeDepended", "Lone/me/devmenu/view/SettingsInfoItemView$a$a;", "getThemeDepended", "()Lone/me/devmenu/view/SettingsInfoItemView$a$a;", "setThemeDepended", "(Lone/me/devmenu/view/SettingsInfoItemView$a$a;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "description", "getDescription$annotations", "()V", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "getCurrentTheme", "()Lccd;", "currentTheme", "Companion", "a", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SettingsInfoItemView extends ConstraintLayout implements ovj, ijg {
    public static final int CONTENT_MIN_HEIGHT = 48;
    private final TextView description;
    private final ShapeDrawable maskDrawable;
    private final RippleDrawable rippleDrawable;
    private Companion.a themeDepended;

    @SuppressLint({"AppCompatCustomView"})
    private final TextView title;

    /* renamed from: one.me.devmenu.view.SettingsInfoItemView$b */
    public static final /* synthetic */ class C10108b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SettingsInfoItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.themeDepended = Companion.a.NONE;
        TextView textView = new TextView(context, attributeSet);
        textView.setId(r7d.f91176l);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setPadding(0, 0, 0, 0);
        textView.setTextColor(getCurrentTheme().getText().m19012l());
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        this.title = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(r7d.f91166b);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(getCurrentTheme().getText().m19006f());
        textView2.setPadding(0, p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        this.description = textView2;
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.maskDrawable = shapeDrawable;
        RippleDrawable m38603c = hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, shapeDrawable);
        this.rippleDrawable = m38603c;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        setMinHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        setBackground(m38603c);
        addView(textView);
        addView(textView2);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        float f = 12;
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85387f(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85396o(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85397p(textView.getId());
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    private final ccd getCurrentTheme() {
        int i = C10108b.$EnumSwitchMapping$0[this.themeDepended.ordinal()];
        if (i == 1) {
            return ip3.f41503j.m42591b(this);
        }
        if (i == 2) {
            return ip3.f41503j.m42593d(this).m27000h();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static /* synthetic */ void getDescription$annotations() {
    }

    public final Companion.a getThemeDepended() {
        return this.themeDepended;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.rippleDrawable.setColor(ColorStateList.valueOf(getCurrentTheme().mo18958u().m19403c().m19430b().m19442c()));
    }

    public final void setContent(CharSequence titleText, CharSequence descriptionText) {
        this.title.setText(titleText);
        this.description.setText(descriptionText);
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public final void setThemeDepended(Companion.a aVar) {
        if (this.themeDepended == aVar) {
            return;
        }
        this.themeDepended = aVar;
        onThemeChanged(getCurrentTheme());
    }

    public /* synthetic */ SettingsInfoItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
