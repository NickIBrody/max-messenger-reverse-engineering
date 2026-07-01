package one.p010me.sdk.uikit.common.button;

import android.R;
import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButtonTextPromo;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.el6;
import p000.f8g;
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
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000278B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J/\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u0017\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u000b2\b\b\u0001\u0010 \u001a\u00020\u0013¢\u0006\u0004\b\u001e\u0010!R+\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\rR\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010*R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00105\u001a\b\u0012\u0004\u0012\u000204008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00103¨\u00069"}, m47687d2 = {"Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo$b;", "state", "Lpkk;", "updateState", "(Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo$b;)V", "Lccd;", "theme", "updateBackgroundAppearance", "(Lccd;)V", "updateTextAppearance", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "newAttrs", "onThemeChanged", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "resId", "(I)V", "<set-?>", "state$delegate", "Lh0g;", "getState", "()Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo$b;", "setState", "Landroid/graphics/drawable/ShapeDrawable;", "bgDefaultGradientDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "bgPressedGradientDrawable", "bgDisabledGradientDrawable", "Landroid/graphics/Matrix;", "gradientMatrix", "Landroid/graphics/Matrix;", "Lqd9;", "Landroid/widget/TextView;", "textViewLazy", "Lqd9;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progressBarLazy", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeButtonTextPromo extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeButtonTextPromo.class, "state", "getState()Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo$State;", 0))};
    private static final C11910a Companion = new C11910a(null);
    private static final float[] GRADIENT_POSITIONS = {0.0f, 0.33f, 0.66f, 1.0f};

    @Deprecated
    public static final float GRADIENT_X0 = 0.0f;

    @Deprecated
    public static final float GRADIENT_X1 = 1.0f;

    @Deprecated
    public static final float GRADIENT_Y0 = 0.3f;

    @Deprecated
    public static final float GRADIENT_Y1 = 0.7f;
    private final ShapeDrawable bgDefaultGradientDrawable;
    private final ShapeDrawable bgDisabledGradientDrawable;
    private final ShapeDrawable bgPressedGradientDrawable;
    private final Matrix gradientMatrix;
    private final qd9 progressBarLazy;

    /* renamed from: state$delegate, reason: from kotlin metadata */
    private final h0g state;
    private final qd9 textViewLazy;

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButtonTextPromo$a */
    public static final class C11910a {
        public /* synthetic */ C11910a(xd5 xd5Var) {
            this();
        }

        public C11910a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.button.OneMeButtonTextPromo$b */
    public static final class EnumC11911b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11911b[] $VALUES;
        public static final EnumC11911b IDLE = new EnumC11911b("IDLE", 0);
        public static final EnumC11911b LOADING = new EnumC11911b("LOADING", 1);

        static {
            EnumC11911b[] m75850c = m75850c();
            $VALUES = m75850c;
            $ENTRIES = el6.m30428a(m75850c);
        }

        public EnumC11911b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11911b[] m75850c() {
            return new EnumC11911b[]{IDLE, LOADING};
        }

        public static EnumC11911b valueOf(String str) {
            return (EnumC11911b) Enum.valueOf(EnumC11911b.class, str);
        }

        public static EnumC11911b[] values() {
            return (EnumC11911b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButtonTextPromo$c */
    public static final /* synthetic */ class C11912c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11911b.values().length];
            try {
                iArr[EnumC11911b.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11911b.LOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.OneMeButtonTextPromo$d */
    public static final class C11913d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeButtonTextPromo f77593x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11913d(Object obj, OneMeButtonTextPromo oneMeButtonTextPromo) {
            super(obj);
            this.f77593x = oneMeButtonTextPromo;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77593x.updateState((EnumC11911b) obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeButtonTextPromo(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeProgressBar progressBarLazy$lambda$0(Context context, OneMeButtonTextPromo oneMeButtonTextPromo) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, null);
        oneMeProgressBar.setId(drg.f25075k);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.b.f77753a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        ViewExtKt.m75724d(oneMeButtonTextPromo, oneMeProgressBar, null, 2, null);
        return oneMeProgressBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textViewLazy$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25084n);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxLines(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58331b());
        return textView;
    }

    private final void updateBackgroundAppearance(ccd theme) {
        Paint paint = this.bgDefaultGradientDrawable.getPaint();
        int[] m19326c = theme.mo18961x().m19307b().m19326c();
        float[] fArr = GRADIENT_POSITIONS;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.3f, 1.0f, 0.7f, m19326c, fArr, tileMode);
        linearGradient.setLocalMatrix(this.gradientMatrix);
        paint.setShader(linearGradient);
        Paint paint2 = this.bgPressedGradientDrawable.getPaint();
        LinearGradient linearGradient2 = new LinearGradient(0.0f, 0.3f, 1.0f, 0.7f, theme.mo18958u().m19411k().m19522a().m19525c().m19528a(), fArr, tileMode);
        linearGradient2.setLocalMatrix(this.gradientMatrix);
        paint2.setShader(linearGradient2);
        Paint paint3 = this.bgDisabledGradientDrawable.getPaint();
        LinearGradient linearGradient3 = new LinearGradient(0.0f, 0.3f, 1.0f, 0.7f, theme.mo18958u().m19411k().m19522a().m19523a().m19526a(), fArr, tileMode);
        linearGradient3.setLocalMatrix(this.gradientMatrix);
        paint3.setShader(linearGradient3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateState(EnumC11911b state) {
        int i = C11912c.$EnumSwitchMapping$0[state.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ((View) this.textViewLazy.getValue()).setVisibility(8);
            ((View) this.progressBarLazy.getValue()).setVisibility(0);
            return;
        }
        ((View) this.textViewLazy.getValue()).setVisibility(0);
        qd9 qd9Var = this.progressBarLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeProgressBar) qd9Var.getValue()).setVisibility(8);
        }
    }

    private final void updateTextAppearance(ccd theme) {
        qd9 qd9Var = this.textViewLazy;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setTextColor(theme.getText().m19008h());
        }
    }

    public final EnumC11911b getState() {
        return (EnumC11911b) this.state.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        Matrix matrix = this.gradientMatrix;
        matrix.reset();
        matrix.setScale(w, h);
        matrix.postTranslate(0.0f, 0.0f);
        ((LinearGradient) this.bgDefaultGradientDrawable.getPaint().getShader()).setLocalMatrix(this.gradientMatrix);
        ((LinearGradient) this.bgPressedGradientDrawable.getPaint().getShader()).setLocalMatrix(this.gradientMatrix);
        ((LinearGradient) this.bgDisabledGradientDrawable.getPaint().getShader()).setLocalMatrix(this.gradientMatrix);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        updateBackgroundAppearance(newAttrs);
        updateTextAppearance(newAttrs);
    }

    public final void setState(EnumC11911b enumC11911b) {
        this.state.mo37083b(this, $$delegatedProperties[0], enumC11911b);
    }

    public final void setText(CharSequence text) {
        TextView textView = (TextView) this.textViewLazy.getValue();
        textView.setId(drg.f25084n);
        textView.setText(text);
        ViewExtKt.m75724d(this, textView, null, 2, null);
    }

    public OneMeButtonTextPromo(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.state = new C11913d(EnumC11911b.IDLE, this);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.bgDefaultGradientDrawable = shapeDrawable;
        ShapeDrawable shapeDrawable2 = new ShapeDrawable();
        this.bgPressedGradientDrawable = shapeDrawable2;
        ShapeDrawable shapeDrawable3 = new ShapeDrawable();
        this.bgDisabledGradientDrawable = shapeDrawable3;
        this.gradientMatrix = new Matrix();
        bt7 bt7Var = new bt7() { // from class: usc
            @Override // p000.bt7
            public final Object invoke() {
                TextView textViewLazy$lambda$0;
                textViewLazy$lambda$0 = OneMeButtonTextPromo.textViewLazy$lambda$0(context);
                return textViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.textViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.progressBarLazy = ae9.m1501b(ge9Var, new bt7() { // from class: vsc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeProgressBar progressBarLazy$lambda$0;
                progressBarLazy$lambda$0 = OneMeButtonTextPromo.progressBarLazy$lambda$0(context, this);
                return progressBarLazy$lambda$0;
            }
        });
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        float f = 52;
        setMinimumWidth(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        setMinimumHeight(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, shapeDrawable2);
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, shapeDrawable);
        stateListDrawable.addState(new int[]{-16842910}, shapeDrawable3);
        setBackground(stateListDrawable);
        float f2 = 20;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0);
        updateState(getState());
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public final void setText(int resId) {
        TextView textView = (TextView) this.textViewLazy.getValue();
        textView.setText(resId);
        ViewExtKt.m75724d(this, textView, null, 2, null);
    }

    public /* synthetic */ OneMeButtonTextPromo(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
