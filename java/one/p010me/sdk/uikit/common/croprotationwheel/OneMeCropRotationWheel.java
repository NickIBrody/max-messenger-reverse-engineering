package one.p010me.sdk.uikit.common.croprotationwheel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.widget.OverScroller;
import kotlin.Metadata;
import p000.btj;
import p000.f8g;
import p000.g58;
import p000.go5;
import p000.h0g;
import p000.h58;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 k2\u00020\u0001:\u0002lmB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b#\u0010 J\u001f\u0010&\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bH\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0014H\u0016¢\u0006\u0004\b.\u0010\"J\r\u0010/\u001a\u00020\u0014¢\u0006\u0004\b/\u0010\"J\u0015\u00100\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b0\u0010 J\u0017\u00102\u001a\u00020\u00142\b\b\u0002\u00101\u001a\u00020\u0012¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u00142\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010?R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010BR\u0014\u0010D\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010?R\u0014\u0010E\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010?R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010BR\u0014\u0010G\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010?R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010BR\u0014\u0010I\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010?R\u0014\u0010J\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010?R\u0014\u0010K\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010?R\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010BR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010B\u001a\u0004\bQ\u0010RR+\u0010Y\u001a\u00020\b2\u0006\u0010S\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010\u001cR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010BR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010h\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010?R\u0014\u0010j\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bi\u0010R¨\u0006n"}, m47687d2 = {"Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "angle", "", "angleToScrollPx", "(F)I", "px", "scrollPxToAngle", "(I)F", "Landroid/graphics/Canvas;", "canvas", "x", "lineCenterY", "", "major", "Lpkk;", "drawVerticalLine", "(Landroid/graphics/Canvas;FIZ)V", "eps", "isAtEdge", "(FF)Z", "velocityPx", "startFling", "(I)V", "setAngleFromScroll", "newAngle", "updateAngle", "(F)V", "snapToEdgesIfNeeded", "()V", "updateAngleWithNotification", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "ev", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "computeScroll", "resetAngle", "setAngle", "notifyEnd", "stopWheelScroll", "(Z)V", "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;", "listener", "setListener", "(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;)V", "Landroid/graphics/Paint;", "whitePaint", "Landroid/graphics/Paint;", "Landroid/text/TextPaint;", "degreesTextPaint", "Landroid/text/TextPaint;", "wheelWidth", CA20Status.STATUS_USER_I, "wheelHeight", "numberWidth", "F", "minusWidth", "majorLineHeight", "defaultLineHeight", "centralLineWidth", "baseLineWidth", "lineRoundRadius", "lineStepPx", "pxPerDegree", "verticalPadding", "densityMultiplier", "", "degreesText", "Ljava/lang/String;", "value", "getAngle", "()F", "<set-?>", "intAngle$delegate", "Lh0g;", "getIntAngle", "()I", "setIntAngle", "intAngle", "prevX", "Landroid/graphics/RectF;", "drawRect", "Landroid/graphics/RectF;", "rotationListener", "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;", "Landroid/widget/OverScroller;", "scroller", "Landroid/widget/OverScroller;", "Landroid/view/VelocityTracker;", "velocityTracker", "Landroid/view/VelocityTracker;", "isFlinging", "Z", "scrollPx", "getDegPerPx", "degPerPx", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeCropRotationWheel extends View {

    @Deprecated
    public static final int ALPHA_OPAQUE = 255;

    @Deprecated
    public static final float ANGLE_CHANGE_THRESHOLD = 0.001f;

    @Deprecated
    public static final float DEFAULT_LINE_FADE = 0.5f;

    @Deprecated
    public static final int DEFAULT_LINE_HEIGHT = 24;
    private static final float EDGE_SNAP_EPS_DEG = 0.25f;

    @Deprecated
    public static final int FADE_LINES = 4;
    private static final float FLING_VELOCITY_MULTIPLIER = 0.3f;

    @Deprecated
    public static final int MAJOR_LINE_HEIGHT = 32;

    @Deprecated
    public static final int MAJOR_LINE_INTERVAL = 5;

    @Deprecated
    public static final float MAX_ANGLE = 45.0f;
    private static final float MAX_FLING_VELOCITY = 4000.0f;

    @Deprecated
    public static final float MIN_FADE = 0.1f;
    private static final int MIN_FLING_VELOCITY = 200;

    @Deprecated
    public static final float SMOOTHNESS = 0.11111111f;

    @Deprecated
    public static final float STICKING_RADIUS = 0.05f;
    private static final int VELOCITY_UNITS = 1000;
    private float angle;
    private final int baseLineWidth;
    private final float centralLineWidth;
    private final int defaultLineHeight;
    private String degreesText;
    private final TextPaint degreesTextPaint;
    private final float densityMultiplier;
    private final RectF drawRect;

    /* renamed from: intAngle$delegate, reason: from kotlin metadata */
    private final h0g intAngle;
    private boolean isFlinging;
    private final float lineRoundRadius;
    private final int lineStepPx;
    private final int majorLineHeight;
    private final float minusWidth;
    private float numberWidth;
    private float prevX;
    private final int pxPerDegree;
    private InterfaceC12002b rotationListener;
    private int scrollPx;
    private final OverScroller scroller;
    private VelocityTracker velocityTracker;
    private final int verticalPadding;
    private final int wheelHeight;
    private final int wheelWidth;
    private final Paint whitePaint;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeCropRotationWheel.class, "intAngle", "getIntAngle()I", 0))};
    private static final C12001a Companion = new C12001a(null);

    /* renamed from: one.me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel$a */
    public static final class C12001a {
        public /* synthetic */ C12001a(xd5 xd5Var) {
            this();
        }

        public C12001a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel$b */
    public interface InterfaceC12002b {
        /* renamed from: R0 */
        void mo68611R0();

        /* renamed from: T */
        void mo68614T(float f);

        /* renamed from: n3 */
        void mo68629n3(float f);
    }

    /* renamed from: one.me.sdk.uikit.common.croprotationwheel.OneMeCropRotationWheel$c */
    public static final class C12003c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCropRotationWheel f77665x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12003c(Object obj, OneMeCropRotationWheel oneMeCropRotationWheel) {
            super(obj);
            this.f77665x = oneMeCropRotationWheel;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77665x.degreesText = intValue + "º";
            OneMeCropRotationWheel oneMeCropRotationWheel = this.f77665x;
            oneMeCropRotationWheel.numberWidth = intValue < 0 ? oneMeCropRotationWheel.degreesTextPaint.measureText(this.f77665x.degreesText, 1, this.f77665x.degreesText.length() - 1) : oneMeCropRotationWheel.degreesTextPaint.measureText(this.f77665x.degreesText, 0, this.f77665x.degreesText.length() - 1);
            h58.m37367a(this.f77665x, g58.EnumC5102a.TEXT_HANDLE_MOVE);
        }
    }

    public OneMeCropRotationWheel(Context context) {
        super(context);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        this.whitePaint = paint;
        TextPaint textPaint = new TextPaint(1);
        btj.m17666d(this, textPaint, oik.f61010a.m58343n(), null, null, 12, null);
        textPaint.setColor(-1);
        this.degreesTextPaint = textPaint;
        this.wheelWidth = p4a.m82816d(312 * mu5.m53081i().getDisplayMetrics().density);
        this.wheelHeight = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        this.minusWidth = textPaint.measureText("-");
        this.majorLineHeight = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        this.defaultLineHeight = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.centralLineWidth = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        float f = 1;
        this.baseLineWidth = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.lineRoundRadius = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.lineStepPx = m82816d;
        this.pxPerDegree = m82816d;
        this.verticalPadding = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.densityMultiplier = f / getResources().getDisplayMetrics().density;
        this.degreesText = "";
        go5 go5Var = go5.f34205a;
        this.intAngle = new C12003c(Integer.MIN_VALUE, this);
        this.drawRect = new RectF();
        this.scroller = new OverScroller(context);
        setWillNotDraw(false);
        updateAngle(0.0f);
    }

    private final int angleToScrollPx(float angle) {
        return p4a.m82816d(angle / getDegPerPx());
    }

    private final void drawVerticalLine(Canvas canvas, float x, int lineCenterY, boolean major) {
        if (x < 0.0f || x > getWidth()) {
            return;
        }
        Paint paint = this.whitePaint;
        float f = major ? 1.0f : 0.5f;
        int i = this.lineStepPx * 4;
        float min = Math.min(x, getWidth() - x);
        float f2 = i;
        paint.setAlpha(jwf.m45781m((int) (255 * f * (min < f2 ? 0.1f + (jwf.m45780l(min / f2, 0.0f, 1.0f) * 0.9f) : 1.0f)), 0, 255));
        int i2 = major ? this.majorLineHeight : this.defaultLineHeight;
        RectF rectF = this.drawRect;
        int i3 = this.baseLineWidth;
        float f3 = lineCenterY;
        float f4 = i2 / 2.0f;
        rectF.set(x - (i3 / 2.0f), f3 - f4, x + (i3 / 2.0f), f3 + f4);
        RectF rectF2 = this.drawRect;
        float f5 = this.lineRoundRadius;
        canvas.drawRoundRect(rectF2, f5, f5, paint);
    }

    private final float getDegPerPx() {
        return this.densityMultiplier * 0.11111111f;
    }

    private final int getIntAngle() {
        return ((Number) this.intAngle.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    private final boolean isAtEdge(float angle, float eps) {
        return Math.abs(angle - 45.0f) <= eps || Math.abs(angle + 45.0f) <= eps;
    }

    public static /* synthetic */ boolean isAtEdge$default(OneMeCropRotationWheel oneMeCropRotationWheel, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = EDGE_SNAP_EPS_DEG;
        }
        return oneMeCropRotationWheel.isAtEdge(f, f2);
    }

    private final float scrollPxToAngle(int px) {
        return px * getDegPerPx();
    }

    private final void setAngleFromScroll(int px) {
        float m45780l = jwf.m45780l(scrollPxToAngle(px), -45.0f, 45.0f);
        if (Math.abs(m45780l) < 0.05f) {
            m45780l = 0.0f;
        }
        if (Math.abs(m45780l - this.angle) > 0.001f) {
            updateAngle(m45780l);
            InterfaceC12002b interfaceC12002b = this.rotationListener;
            if (interfaceC12002b != null) {
                interfaceC12002b.mo68629n3(this.angle);
            }
        }
    }

    private final void setIntAngle(int i) {
        this.intAngle.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    private final void snapToEdgesIfNeeded() {
        Float valueOf = Math.abs(this.angle - 45.0f) <= EDGE_SNAP_EPS_DEG ? Float.valueOf(45.0f) : Math.abs(this.angle + 45.0f) <= EDGE_SNAP_EPS_DEG ? Float.valueOf(-45.0f) : null;
        if (valueOf != null) {
            float floatValue = valueOf.floatValue();
            if (floatValue == this.angle) {
                return;
            }
            updateAngleWithNotification(floatValue);
        }
    }

    private final void startFling(int velocityPx) {
        int angleToScrollPx = angleToScrollPx(-45.0f);
        int angleToScrollPx2 = angleToScrollPx(45.0f);
        this.isFlinging = true;
        this.scroller.fling(this.scrollPx, 0, velocityPx, 0, angleToScrollPx, angleToScrollPx2, 0, 0);
        postInvalidateOnAnimation();
    }

    public static /* synthetic */ void stopWheelScroll$default(OneMeCropRotationWheel oneMeCropRotationWheel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        oneMeCropRotationWheel.stopWheelScroll(z);
    }

    private final void updateAngle(float newAngle) {
        this.angle = newAngle;
        setIntAngle((int) newAngle);
        invalidate();
    }

    private final void updateAngleWithNotification(float newAngle) {
        updateAngle(newAngle);
        this.scrollPx = angleToScrollPx(newAngle);
        InterfaceC12002b interfaceC12002b = this.rotationListener;
        if (interfaceC12002b != null) {
            interfaceC12002b.mo68629n3(this.angle);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.scroller.computeScrollOffset()) {
            int currX = this.scroller.getCurrX();
            this.scrollPx = currX;
            setAngleFromScroll(currX);
            postInvalidateOnAnimation();
            return;
        }
        if (this.isFlinging) {
            this.isFlinging = false;
            snapToEdgesIfNeeded();
            InterfaceC12002b interfaceC12002b = this.rotationListener;
            if (interfaceC12002b != null) {
                interfaceC12002b.mo68614T(this.angle);
            }
        }
    }

    public final float getAngle() {
        return this.angle;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() / 2.0f;
        float f = (-this.angle) * this.pxPerDegree;
        int height = getHeight() - this.verticalPadding;
        int i = height - this.wheelHeight;
        int i2 = (height + i) / 2;
        int i3 = -45;
        while (true) {
            boolean z = false;
            if (i3 >= 46) {
                break;
            }
            float f2 = (this.lineStepPx * i3) + width + f;
            if (i3 % 5 == 0) {
                z = true;
            }
            drawVerticalLine(canvas, f2, i2, z);
            i3++;
        }
        float f3 = 2;
        float f4 = i2;
        this.drawRect.set((getWidth() - this.centralLineWidth) / f3, f4 - (this.wheelHeight / f3), (getWidth() + this.centralLineWidth) / f3, f4 + (this.wheelHeight / f3));
        this.whitePaint.setAlpha(255);
        RectF rectF = this.drawRect;
        float f5 = this.lineRoundRadius;
        canvas.drawRoundRect(rectF, f5, f5, this.whitePaint);
        canvas.drawText(this.degreesText, ((getWidth() - this.numberWidth) / f3) - (getIntAngle() < 0 ? Float.valueOf(this.minusWidth) : 0).floatValue(), i - (this.verticalPadding * 2), this.degreesTextPaint);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Paint.FontMetrics fontMetrics = this.degreesTextPaint.getFontMetrics();
        setMeasuredDimension(this.wheelWidth, this.wheelHeight + ((int) (fontMetrics.descent - fontMetrics.ascent)) + (this.verticalPadding * 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0 != 3) goto L52;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent ev) {
        int actionMasked = ev.getActionMasked();
        float x = ev.getX();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    VelocityTracker velocityTracker = this.velocityTracker;
                    if (velocityTracker != null) {
                        velocityTracker.addMovement(ev);
                    }
                    int m82816d = this.scrollPx + p4a.m82816d(this.prevX - x);
                    this.scrollPx = m82816d;
                    setAngleFromScroll(m82816d);
                    this.prevX = x;
                }
            }
            VelocityTracker velocityTracker2 = this.velocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(ev);
            }
            VelocityTracker velocityTracker3 = this.velocityTracker;
            if (velocityTracker3 != null) {
                velocityTracker3.computeCurrentVelocity(1000);
            }
            VelocityTracker velocityTracker4 = this.velocityTracker;
            float xVelocity = velocityTracker4 != null ? velocityTracker4.getXVelocity() : 0.0f;
            VelocityTracker velocityTracker5 = this.velocityTracker;
            if (velocityTracker5 != null) {
                velocityTracker5.recycle();
            }
            this.velocityTracker = null;
            if (actionMasked == 3) {
                InterfaceC12002b interfaceC12002b = this.rotationListener;
                if (interfaceC12002b != null) {
                    interfaceC12002b.mo68614T(this.angle);
                }
                return true;
            }
            int m82816d2 = p4a.m82816d(jwf.m45780l((-xVelocity) * 0.3f, -4000.0f, MAX_FLING_VELOCITY));
            if (Math.abs(m82816d2) <= 200 || isAtEdge$default(this, this.angle, 0.0f, 2, null)) {
                InterfaceC12002b interfaceC12002b2 = this.rotationListener;
                if (interfaceC12002b2 != null) {
                    interfaceC12002b2.mo68614T(this.angle);
                }
            } else {
                startFling(m82816d2);
            }
        } else {
            this.scroller.forceFinished(true);
            this.isFlinging = false;
            this.scrollPx = angleToScrollPx(this.angle);
            this.prevX = x;
            InterfaceC12002b interfaceC12002b3 = this.rotationListener;
            if (interfaceC12002b3 != null) {
                interfaceC12002b3.mo68611R0();
            }
            VelocityTracker velocityTracker6 = this.velocityTracker;
            if (velocityTracker6 != null) {
                velocityTracker6.recycle();
            }
            VelocityTracker obtain = VelocityTracker.obtain();
            this.velocityTracker = obtain;
            if (obtain != null) {
                obtain.addMovement(ev);
            }
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
        return true;
    }

    public final void resetAngle() {
        this.scroller.forceFinished(true);
        updateAngleWithNotification(0.0f);
    }

    public final void setAngle(float newAngle) {
        this.scroller.forceFinished(true);
        this.isFlinging = false;
        float m45780l = jwf.m45780l(newAngle, -45.0f, 45.0f);
        updateAngle(m45780l);
        this.scrollPx = angleToScrollPx(m45780l);
    }

    public final void setListener(InterfaceC12002b listener) {
        this.rotationListener = listener;
    }

    public final void stopWheelScroll(boolean notifyEnd) {
        this.scroller.forceFinished(true);
        boolean z = this.isFlinging;
        this.isFlinging = false;
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.velocityTracker = null;
        this.scrollPx = angleToScrollPx(this.angle);
        invalidate();
        if (notifyEnd && z) {
            snapToEdgesIfNeeded();
            InterfaceC12002b interfaceC12002b = this.rotationListener;
            if (interfaceC12002b != null) {
                interfaceC12002b.mo68614T(this.angle);
            }
        }
    }
}
