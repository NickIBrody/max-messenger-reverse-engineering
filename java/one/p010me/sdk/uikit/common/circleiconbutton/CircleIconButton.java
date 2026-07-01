package one.p010me.sdk.uikit.common.circleiconbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.utils.CircleOutlineProvider;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010%\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0013\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R+\u0010)\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u0013\u001a\u0004\b'\u0010\"\"\u0004\b(\u0010$R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,¨\u0006."}, m47687d2 = {"Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;", "Landroid/widget/ImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "strokeEnabled$delegate", "Lh0g;", "getStrokeEnabled", "()Z", "setStrokeEnabled", "(Z)V", "strokeEnabled", "", "strokeWidthPx$delegate", "getStrokeWidthPx", "()F", "setStrokeWidthPx", "(F)V", "strokeWidthPx", "strokeColor$delegate", "getStrokeColor", "()I", "setStrokeColor", "(I)V", "strokeColor", "innerColor$delegate", "getInnerColor", "setInnerColor", "innerColor", "Landroid/graphics/Paint;", "strokePaint", "Landroid/graphics/Paint;", "innerPaint", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class CircleIconButton extends ImageView {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CircleIconButton.class, "strokeEnabled", "getStrokeEnabled()Z", 0)), f8g.m32506f(new j1c(CircleIconButton.class, "strokeWidthPx", "getStrokeWidthPx()F", 0)), f8g.m32506f(new j1c(CircleIconButton.class, "strokeColor", "getStrokeColor()I", 0)), f8g.m32506f(new j1c(CircleIconButton.class, "innerColor", "getInnerColor()I", 0))};

    /* renamed from: innerColor$delegate, reason: from kotlin metadata */
    private final h0g innerColor;
    private final Paint innerPaint;

    /* renamed from: strokeColor$delegate, reason: from kotlin metadata */
    private final h0g strokeColor;

    /* renamed from: strokeEnabled$delegate, reason: from kotlin metadata */
    private final h0g strokeEnabled;
    private final Paint strokePaint;

    /* renamed from: strokeWidthPx$delegate, reason: from kotlin metadata */
    private final h0g strokeWidthPx;

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.CircleIconButton$a */
    public static final class C11988a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CircleIconButton f77654x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11988a(Object obj, CircleIconButton circleIconButton) {
            super(obj);
            this.f77654x = circleIconButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f77654x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.CircleIconButton$b */
    public static final class C11989b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CircleIconButton f77655x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11989b(Object obj, CircleIconButton circleIconButton) {
            super(obj);
            this.f77655x = circleIconButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f77655x.strokePaint.setStrokeWidth(floatValue);
            this.f77655x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.CircleIconButton$c */
    public static final class C11990c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CircleIconButton f77656x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11990c(Object obj, CircleIconButton circleIconButton) {
            super(obj);
            this.f77656x = circleIconButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77656x.strokePaint.setColor(intValue);
            this.f77656x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.CircleIconButton$d */
    public static final class C11991d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CircleIconButton f77657x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11991d(Object obj, CircleIconButton circleIconButton) {
            super(obj);
            this.f77657x = circleIconButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77657x.innerPaint.setColor(intValue);
            this.f77657x.invalidate();
        }
    }

    public CircleIconButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final int getInnerColor() {
        return ((Number) this.innerColor.mo110a(this, $$delegatedProperties[3])).intValue();
    }

    public final int getStrokeColor() {
        return ((Number) this.strokeColor.mo110a(this, $$delegatedProperties[2])).intValue();
    }

    public final boolean getStrokeEnabled() {
        return ((Boolean) this.strokeEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final float getStrokeWidthPx() {
        return ((Number) this.strokeWidthPx.mo110a(this, $$delegatedProperties[1])).floatValue();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float width = (getWidth() - getPaddingRight()) - paddingLeft;
        float height = (getHeight() - getPaddingBottom()) - paddingTop;
        float f = paddingLeft + (width / 2.0f);
        float f2 = paddingTop + (height / 2.0f);
        float min = Math.min(width, height) / 2.0f;
        if (getStrokeEnabled() && getInnerColor() != 0) {
            canvas.drawCircle(f, f2, min - (getStrokeWidthPx() / 2.0f), this.strokePaint);
            canvas.drawCircle(f, f2, (min - (getStrokeWidthPx() / 2.0f)) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), this.innerPaint);
        } else if (getStrokeEnabled()) {
            canvas.drawCircle(f, f2, min - (getStrokeWidthPx() / 2.0f), this.strokePaint);
        } else if (getInnerColor() != 0) {
            canvas.drawCircle(f, f2, min, this.innerPaint);
        }
        super.onDraw(canvas);
    }

    public final void setInnerColor(int i) {
        this.innerColor.mo37083b(this, $$delegatedProperties[3], Integer.valueOf(i));
    }

    public final void setStrokeColor(int i) {
        this.strokeColor.mo37083b(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setStrokeEnabled(boolean z) {
        this.strokeEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setStrokeWidthPx(float f) {
        this.strokeWidthPx.mo37083b(this, $$delegatedProperties[1], Float.valueOf(f));
    }

    public CircleIconButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public CircleIconButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public CircleIconButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        go5 go5Var = go5.f34205a;
        this.strokeEnabled = new C11988a(Boolean.FALSE, this);
        this.strokeWidthPx = new C11989b(Float.valueOf(mu5.m53081i().getDisplayMetrics().density * 2.0f), this);
        this.strokeColor = new C11990c(-1, this);
        this.innerColor = new C11991d(0, this);
        Paint paint = new Paint(1);
        paint.setDither(true);
        paint.setColor(getStrokeColor());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getStrokeWidthPx());
        this.strokePaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setDither(true);
        paint2.setColor(getInnerColor());
        paint2.setStyle(Paint.Style.FILL);
        this.innerPaint = paint2;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        setOutlineProvider(new CircleOutlineProvider());
        setClipToOutline(true);
    }

    public /* synthetic */ CircleIconButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
