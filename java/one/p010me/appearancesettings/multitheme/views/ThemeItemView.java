package one.p010me.appearancesettings.multitheme.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.Metadata;
import p000.ccd;
import p000.ddd;
import p000.f8g;
import p000.fu6;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\b\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R+\u00105\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010(\u001a\u0004\b2\u00103\"\u0004\b4\u0010\rR\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010@R\u0014\u0010D\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0011\u0010H\u001a\u00020E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020E8F¢\u0006\u0006\u001a\u0004\bI\u0010G¨\u0006M"}, m47687d2 = {"Lone/me/appearancesettings/multitheme/views/ThemeItemView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "updateShaders", "()V", "Landroid/graphics/drawable/Drawable;", "drawable", "setBackgroundPattern", "(Landroid/graphics/drawable/Drawable;)V", "", "selected", "setSelected", "(Z)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "<set-?>", "themeName$delegate", "Lh0g;", "getThemeName", "()Ljava/lang/String;", "setThemeName", "(Ljava/lang/String;)V", "themeName", "Landroid/graphics/drawable/GradientDrawable;", "gradientDrawable", "Landroid/graphics/drawable/GradientDrawable;", "patternDrawable$delegate", "getPatternDrawable", "()Landroid/graphics/drawable/Drawable;", "setPatternDrawable", "patternDrawable", "Landroid/graphics/Paint;", "innerBorderPaint", "Landroid/graphics/Paint;", "bubblePaint", "Landroid/graphics/RectF;", "bubbleRect1", "Landroid/graphics/RectF;", "bubbleRect2", "Landroid/graphics/Shader;", "incomingGradientShader", "Landroid/graphics/Shader;", "outgoingGradientShader", "getTheme", "()Lccd;", "theme", "", "getIncomingColors", "()[I", "incomingColors", "getOutgoingColors", "outgoingColors", "Companion", "a", "appearance-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ThemeItemView extends View implements ovj {

    @Deprecated
    public static final float BUBBLE_RADIUS = 8.0f;

    @Deprecated
    public static final int CARD_HEIGHT = 112;

    @Deprecated
    public static final int CARD_WIDTH = 72;

    @Deprecated
    public static final float CORNER_RADIUS = 10.0f;

    @Deprecated
    public static final float SELECTED_BORDER_WIDTH = 4.0f;

    @Deprecated
    public static final float UNSELECTED_BORDER_WIDTH = 1.0f;
    private final Paint bubblePaint;
    private final RectF bubbleRect1;
    private final RectF bubbleRect2;
    private final GradientDrawable gradientDrawable;
    private Shader incomingGradientShader;
    private final Paint innerBorderPaint;
    private Shader outgoingGradientShader;

    /* renamed from: patternDrawable$delegate, reason: from kotlin metadata */
    private final h0g patternDrawable;

    /* renamed from: themeName$delegate, reason: from kotlin metadata */
    private final h0g themeName;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ThemeItemView.class, "themeName", "getThemeName()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(ThemeItemView.class, "patternDrawable", "getPatternDrawable()Landroid/graphics/drawable/Drawable;", 0))};
    private static final C9052a Companion = new C9052a(null);

    /* renamed from: one.me.appearancesettings.multitheme.views.ThemeItemView$a */
    public static final class C9052a {
        public /* synthetic */ C9052a(xd5 xd5Var) {
            this();
        }

        public C9052a() {
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.views.ThemeItemView$b */
    public static final class C9053b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ThemeItemView f61978x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9053b(Object obj, ThemeItemView themeItemView) {
            super(obj);
            this.f61978x = themeItemView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ThemeItemView themeItemView = this.f61978x;
            themeItemView.onThemeChanged(themeItemView.getTheme());
        }
    }

    /* renamed from: one.me.appearancesettings.multitheme.views.ThemeItemView$c */
    public static final class C9054c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ThemeItemView f61979x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9054c(Object obj, ThemeItemView themeItemView) {
            super(obj);
            this.f61979x = themeItemView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f61979x.setBackground((Drawable) obj2);
        }
    }

    public ThemeItemView(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.themeName = new C9053b(ip3.f41503j.m42593d(this).m27002j(), this);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 10.0f);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BL_TR);
        gradientDrawable.setColors(getTheme().mo18938a().m19156b().m19164b());
        this.gradientDrawable = gradientDrawable;
        this.patternDrawable = new C9054c(gradientDrawable, this);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        paint.setColor(getTheme().mo18937A().m19183b());
        this.innerBorderPaint = paint;
        this.bubblePaint = new Paint(1);
        this.bubbleRect1 = new RectF();
        this.bubbleRect2 = new RectF();
        setBackground(gradientDrawable);
        setClipToOutline(true);
        setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.appearancesettings.multitheme.views.ThemeItemView.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline != null) {
                    outline.setRoundRect(0, 0, ThemeItemView.this.getWidth(), ThemeItemView.this.getHeight(), mu5.m53081i().getDisplayMetrics().density * 10.0f);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getTheme() {
        ccd m33931b;
        ip3.C6185a c6185a = ip3.f41503j;
        ddd m42581q = c6185a.m42590a(getContext()).m42581q(getThemeName());
        return (m42581q == null || (m33931b = fu6.m33931b(m42581q, c6185a.m42590a(getContext()).m42588x())) == null) ? c6185a.m42590a(getContext()).m42583s() : m33931b;
    }

    private final void updateShaders() {
        float f = mu5.m53081i().getDisplayMetrics().density * 8.0f;
        float f2 = mu5.m53081i().getDisplayMetrics().density * 30.0f;
        float f3 = f + (mu5.m53081i().getDisplayMetrics().density * 48.0f);
        float f4 = f2 + (mu5.m53081i().getDisplayMetrics().density * 24.0f);
        int[] incomingColors = getIncomingColors();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.incomingGradientShader = new LinearGradient(f3, f2, f, f4, incomingColors, (float[]) null, tileMode);
        float f5 = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.outgoingGradientShader = new LinearGradient(f5 + (mu5.m53081i().getDisplayMetrics().density * 48.0f), f4 + (mu5.m53081i().getDisplayMetrics().density * 4.0f), f5, getHeight() - (mu5.m53081i().getDisplayMetrics().density * 30.0f), getOutgoingColors(), (float[]) null, tileMode);
    }

    public final int[] getIncomingColors() {
        return getTheme().mo18943f().m19028a().m19031a().m19041f().m19056a();
    }

    public final int[] getOutgoingColors() {
        return getTheme().mo18943f().m19029b().m19031a().m19041f().m19056a();
    }

    public final Drawable getPatternDrawable() {
        return (Drawable) this.patternDrawable.mo110a(this, $$delegatedProperties[1]);
    }

    public final String getThemeName() {
        return (String) this.themeName.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f = (isSelected() ? mu5.m53081i().getDisplayMetrics().density * 4.0f : mu5.m53081i().getDisplayMetrics().density * 1.0f) / 2;
        canvas.drawRoundRect(f, f, getWidth() - f, getHeight() - f, (mu5.m53081i().getDisplayMetrics().density * 10.0f) - f, (mu5.m53081i().getDisplayMetrics().density * 10.0f) - f, this.innerBorderPaint);
        this.bubbleRect1.set(mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * 30.0f, (mu5.m53081i().getDisplayMetrics().density * 8.0f) + (mu5.m53081i().getDisplayMetrics().density * 48.0f), (mu5.m53081i().getDisplayMetrics().density * 30.0f) + (mu5.m53081i().getDisplayMetrics().density * 24.0f));
        this.bubblePaint.setShader(this.incomingGradientShader);
        canvas.drawRoundRect(this.bubbleRect1, mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * 8.0f, this.bubblePaint);
        this.bubbleRect2.set(mu5.m53081i().getDisplayMetrics().density * 16.0f, this.bubbleRect1.bottom + (mu5.m53081i().getDisplayMetrics().density * 4.0f), (mu5.m53081i().getDisplayMetrics().density * 16.0f) + (mu5.m53081i().getDisplayMetrics().density * 48.0f), getHeight() - (mu5.m53081i().getDisplayMetrics().density * 30.0f));
        this.bubblePaint.setShader(this.outgoingGradientShader);
        canvas.drawRoundRect(this.bubbleRect2, mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * 8.0f, this.bubblePaint);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density));
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        updateShaders();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.innerBorderPaint.setColor(isSelected() ? getTheme().getBackground().m19021h() : getTheme().mo18937A().m19183b());
        this.gradientDrawable.setColors(getTheme().mo18938a().m19156b().m19164b());
        updateShaders();
        invalidate();
    }

    public final void setBackgroundPattern(Drawable drawable) {
        setBackground(drawable);
    }

    public final void setPatternDrawable(Drawable drawable) {
        this.patternDrawable.mo37083b(this, $$delegatedProperties[1], drawable);
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        if (selected) {
            this.innerBorderPaint.setColor(getTheme().getBackground().m19021h());
            this.innerBorderPaint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        } else {
            this.innerBorderPaint.setColor(getTheme().mo18937A().m19183b());
            this.innerBorderPaint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        }
        super.setSelected(selected);
    }

    public final void setThemeName(String str) {
        this.themeName.mo37083b(this, $$delegatedProperties[0], str);
    }
}
