package one.p010me.sdk.uikit.common.banner;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.cv3;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.ev3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.xd5;
import p000.xpd;
import p000.xv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u0000 =2\u00020\u0001:\u0002>?B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J?\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0018JA\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001a0\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010 \u001a\u00020\u00142\b\b\u0001\u0010\u001d\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00142\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b\u001e\u0010#J\u0019\u0010&\u001a\u00020\u00142\b\b\u0001\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b'\u0010(R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00103\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b3\u0010-R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006@"}, m47687d2 = {"Lone/me/sdk/uikit/common/banner/IconPatternView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Lkotlin/Function1;", "", "iconSizeProvider", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;Ldt7;)V", "Landroid/graphics/Canvas;", "canvas", "", "centerX", "centerY", "radius", "level", "Lone/me/sdk/uikit/common/banner/IconPatternView$b;", "direction", "Lpkk;", "drawOctagons", "(Landroid/graphics/Canvas;FFFILone/me/sdk/uikit/common/banner/IconPatternView$b;)V", "placeIcons", "(FFFLandroid/graphics/Canvas;Lone/me/sdk/uikit/common/banner/IconPatternView$b;I)V", "", "Lxpd;", "getDirectionalVertices", "(FFFLone/me/sdk/uikit/common/banner/IconPatternView$b;)Ljava/util/List;", "iconRes", "setIcon$common_release", "(I)V", "setIcon", "Landroid/graphics/drawable/Drawable;", "iconDrawable", "(Landroid/graphics/drawable/Drawable;)V", "setInitialRadius$common_release", "(F)V", "setInitialRadius", "onDraw", "(Landroid/graphics/Canvas;)V", "Ldt7;", "icon", "Landroid/graphics/drawable/Drawable;", "initialRadius", "F", "Landroid/graphics/Rect;", "boundsRect", "Landroid/graphics/Rect;", "maxLevels", CA20Status.STATUS_USER_I, "scaleFactor", "Landroid/graphics/Paint;", "alphaGradientPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Matrix;", "alphaGradientMatrix", "Landroid/graphics/Matrix;", "", "alphaGradientColors", "[I", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class IconPatternView extends View {

    @Deprecated
    public static final float ALPHA_FADE = 0.75f;
    private static final C11879a Companion = new C11879a(null);
    private final int[] alphaGradientColors;
    private final Matrix alphaGradientMatrix;
    private final Paint alphaGradientPaint;
    private final Rect boundsRect;
    private Drawable icon;
    private final dt7 iconSizeProvider;
    private float initialRadius;
    private final int maxLevels;
    private final float scaleFactor;

    /* renamed from: one.me.sdk.uikit.common.banner.IconPatternView$a */
    public static final class C11879a {
        public /* synthetic */ C11879a(xd5 xd5Var) {
            this();
        }

        public C11879a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.banner.IconPatternView$b */
    public static final class EnumC11880b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11880b[] $VALUES;
        private final List<Double> angle;
        public static final EnumC11880b LEFT = new EnumC11880b("LEFT", 0, dv3.m28434t(Double.valueOf(Math.toRadians(135.0d)), Double.valueOf(Math.toRadians(180.0d)), Double.valueOf(Math.toRadians(225.0d))));
        public static final EnumC11880b RIGHT = new EnumC11880b("RIGHT", 1, dv3.m28434t(Double.valueOf(Math.toRadians(45.0d)), Double.valueOf(Math.toRadians(0.0d)), Double.valueOf(Math.toRadians(315.0d))));
        public static final EnumC11880b CENTER = new EnumC11880b("CENTER", 2, dv3.m28431q());

        static {
            EnumC11880b[] m75808c = m75808c();
            $VALUES = m75808c;
            $ENTRIES = el6.m30428a(m75808c);
        }

        public EnumC11880b(String str, int i, List list) {
            this.angle = list;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11880b[] m75808c() {
            return new EnumC11880b[]{LEFT, RIGHT, CENTER};
        }

        public static EnumC11880b valueOf(String str) {
            return (EnumC11880b) Enum.valueOf(EnumC11880b.class, str);
        }

        public static EnumC11880b[] values() {
            return (EnumC11880b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final List m75809h() {
            return this.angle;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.banner.IconPatternView$c */
    public static final /* synthetic */ class C11881c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11880b.values().length];
            try {
                iArr[EnumC11880b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11880b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11880b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public IconPatternView(Context context, AttributeSet attributeSet, dt7 dt7Var) {
        super(context, attributeSet);
        this.iconSizeProvider = dt7Var;
        this.icon = np4.m55833f(getContext(), mrg.f54380q8).mutate();
        this.boundsRect = new Rect();
        this.maxLevels = 3;
        this.scaleFactor = 0.9f;
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.alphaGradientPaint = paint;
        this.alphaGradientMatrix = new Matrix();
        this.alphaGradientColors = new int[]{xv3.m112158a(0, 0.75f), -16777216};
    }

    private final void drawOctagons(Canvas canvas, float centerX, float centerY, float radius, int level, EnumC11880b direction) {
        if (level >= this.maxLevels) {
            return;
        }
        placeIcons(centerX, centerY, radius, canvas, direction, level);
        List<xpd> directionalVertices = getDirectionalVertices(centerX, centerY, radius, direction);
        int i = C11881c.$EnumSwitchMapping$0[direction.ordinal()];
        if (i == 1) {
            xpd xpdVar = directionalVertices.get(0);
            drawOctagons(canvas, ((Number) xpdVar.m111752c()).floatValue(), ((Number) xpdVar.m111753d()).floatValue(), radius * this.scaleFactor, level + 1, EnumC11880b.LEFT);
            return;
        }
        if (i == 2) {
            xpd xpdVar2 = directionalVertices.get(0);
            drawOctagons(canvas, ((Number) xpdVar2.m111752c()).floatValue(), ((Number) xpdVar2.m111753d()).floatValue(), radius * this.scaleFactor, level + 1, EnumC11880b.RIGHT);
            return;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        xpd xpdVar3 = directionalVertices.get(0);
        float floatValue = ((Number) xpdVar3.m111752c()).floatValue();
        float floatValue2 = ((Number) xpdVar3.m111753d()).floatValue();
        xpd xpdVar4 = directionalVertices.get(1);
        float floatValue3 = ((Number) xpdVar4.m111752c()).floatValue();
        float floatValue4 = ((Number) xpdVar4.m111753d()).floatValue();
        int i2 = level + 1;
        drawOctagons(canvas, floatValue, floatValue2, radius * this.scaleFactor, i2, EnumC11880b.LEFT);
        drawOctagons(canvas, floatValue3, floatValue4, radius * this.scaleFactor, i2, EnumC11880b.RIGHT);
    }

    private final List<xpd> getDirectionalVertices(float centerX, float centerY, float radius, EnumC11880b direction) {
        List m25506e;
        int i = C11881c.$EnumSwitchMapping$0[direction.ordinal()];
        if (i == 1) {
            m25506e = cv3.m25506e(Double.valueOf(Math.toRadians(180.0d)));
        } else if (i == 2) {
            m25506e = cv3.m25506e(Double.valueOf(Math.toRadians(0.0d)));
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m25506e = dv3.m28434t(Double.valueOf(Math.toRadians(180.0d)), Double.valueOf(Math.toRadians(0.0d)));
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m25506e, 10));
        Iterator it = m25506e.iterator();
        while (it.hasNext()) {
            double doubleValue = ((Number) it.next()).doubleValue();
            arrayList.add(new xpd(Float.valueOf((((float) Math.cos(doubleValue)) * radius) + centerX), Float.valueOf((((float) Math.sin(doubleValue)) * radius) + centerY)));
        }
        return arrayList;
    }

    private final void placeIcons(float centerX, float centerY, float radius, Canvas canvas, EnumC11880b direction, int level) {
        dt7 dt7Var;
        Integer valueOf;
        Drawable.ConstantState constantState;
        for (int i = 0; i < 8; i++) {
            int i2 = i * 45;
            double radians = Math.toRadians(i2);
            EnumC11880b enumC11880b = EnumC11880b.CENTER;
            if (direction == enumC11880b || direction.m75809h().contains(Double.valueOf(radians))) {
                float cos = (((float) Math.cos(radians)) * radius) + centerX;
                float sin = (((float) Math.sin(radians)) * radius) + centerY;
                if (direction != enumC11880b || i2 % 90 == 0) {
                    dt7Var = this.iconSizeProvider;
                    valueOf = Integer.valueOf(level);
                } else {
                    dt7Var = this.iconSizeProvider;
                    valueOf = Integer.valueOf(level + 1);
                }
                float m82816d = p4a.m82816d(((Number) dt7Var.invoke(valueOf)).intValue() * mu5.m53081i().getDisplayMetrics().density) / 2;
                this.boundsRect.set((int) (cos - m82816d), (int) (sin - m82816d), (int) (cos + m82816d), (int) (sin + m82816d));
                Drawable drawable = this.icon;
                Drawable newDrawable = (drawable == null || (constantState = drawable.getConstantState()) == null) ? null : constantState.newDrawable();
                if (newDrawable != null) {
                    newDrawable.setBounds(this.boundsRect);
                }
                if (newDrawable != null) {
                    newDrawable.draw(canvas);
                }
                this.boundsRect.setEmpty();
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        RadialGradient radialGradient = new RadialGradient(width, height, Math.max(width, height), this.alphaGradientColors, (float[]) null, Shader.TileMode.CLAMP);
        this.alphaGradientMatrix.reset();
        this.alphaGradientMatrix.setScale(1.0f, 0.4f, width, height);
        radialGradient.setLocalMatrix(this.alphaGradientMatrix);
        this.alphaGradientPaint.setShader(radialGradient);
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap);
        drawOctagons(canvas2, width, height, this.initialRadius, 0, EnumC11880b.CENTER);
        canvas2.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.alphaGradientPaint);
        canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
    }

    public final void setIcon$common_release(Drawable iconDrawable) {
        this.icon = iconDrawable;
        invalidate();
    }

    public final void setInitialRadius$common_release(float radius) {
        this.initialRadius = radius;
        invalidate();
    }

    public final void setIcon$common_release(int iconRes) {
        this.icon = np4.m55833f(getContext(), iconRes).mutate();
        invalidate();
    }

    public /* synthetic */ IconPatternView(Context context, AttributeSet attributeSet, dt7 dt7Var, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet, dt7Var);
    }
}
