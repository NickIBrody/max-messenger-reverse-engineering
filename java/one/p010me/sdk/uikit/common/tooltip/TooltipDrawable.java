package one.p010me.sdk.uikit.common.tooltip;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.bt7;
import p000.ccd;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00017B)\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\f2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010,R\u001a\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b.\u0010/\u0012\u0004\b0\u0010\u000eR\u0014\u00101\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00068"}, m47687d2 = {"Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "Lkotlin/Function0;", "", "backgroundColor", "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;", "arrowSide", "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;", "arrowAlignment", "<init>", "(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V", "Lpkk;", "updateArrowPath", "()V", "Landroid/graphics/Path;", "Landroid/graphics/Rect;", "bounds", "drawUpArrow", "(Landroid/graphics/Path;Landroid/graphics/Rect;)V", "drawDownArrow", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "setArrowAlignment", "(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V", "Lbt7;", "Lone/me/sdk/uikit/common/tooltip/TooltipView$b;", "Lone/me/sdk/uikit/common/tooltip/TooltipView$a;", "Landroid/graphics/drawable/ShapeDrawable;", "shapeColor", "Landroid/graphics/drawable/ShapeDrawable;", "getShapeColor$annotations", "arrowPath", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "arrowPaint", "Landroid/graphics/Paint;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TooltipDrawable extends Drawable implements ovj {
    public static final int ROW_HEIGHT = 8;
    public static final int ROW_PADDING = 10;
    public static final int ROW_WIDTH = 16;
    private TooltipView.EnumC12150a arrowAlignment;
    private final Paint arrowPaint;
    private final Path arrowPath;
    private final TooltipView.EnumC12151b arrowSide;
    private final bt7 backgroundColor;
    private final ShapeDrawable shapeColor;

    /* renamed from: one.me.sdk.uikit.common.tooltip.TooltipDrawable$b */
    public static final /* synthetic */ class C12149b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TooltipView.EnumC12151b.values().length];
            try {
                iArr[TooltipView.EnumC12151b.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TooltipView.EnumC12151b.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TooltipView.EnumC12150a.values().length];
            try {
                iArr2[TooltipView.EnumC12150a.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[TooltipView.EnumC12150a.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TooltipView.EnumC12150a.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public TooltipDrawable(bt7 bt7Var, TooltipView.EnumC12151b enumC12151b, TooltipView.EnumC12150a enumC12150a) {
        this.backgroundColor = bt7Var;
        this.arrowSide = enumC12151b;
        this.arrowAlignment = enumC12150a;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(((Number) this.backgroundColor.invoke()).intValue());
        this.shapeColor = shapeDrawable;
        this.arrowPath = new Path();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(((Number) this.backgroundColor.invoke()).intValue());
        this.arrowPaint = paint;
    }

    private final void drawDownArrow(Path path, Rect rect) {
        float m82816d;
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        int i = C12149b.$EnumSwitchMapping$1[this.arrowAlignment.ordinal()];
        if (i == 1) {
            m82816d = (m82816d2 / 2.0f) + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        } else if (i == 2) {
            m82816d = rect.width() / 2.0f;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m82816d = (rect.width() - (m82816d2 / 2.0f)) - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        float f = m82816d;
        float f2 = m82816d2 / 2.0f;
        float f3 = rect.bottom - m82816d3;
        path.moveTo(f - f2, f3);
        int i2 = rect.bottom;
        path.cubicTo(f, i2, f, i2, f + f2, f3);
    }

    private final void drawUpArrow(Path path, Rect rect) {
        float m82816d;
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        int i = C12149b.$EnumSwitchMapping$1[this.arrowAlignment.ordinal()];
        if (i == 1) {
            m82816d = (m82816d2 / 2.0f) + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        } else if (i == 2) {
            m82816d = rect.width() / 2.0f;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m82816d = (rect.width() - (m82816d2 / 2.0f)) - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        float f = m82816d;
        float f2 = m82816d2 / 2.0f;
        float f3 = rect.top + m82816d3;
        path.moveTo(f + f2, f3);
        int i2 = rect.top;
        path.cubicTo(f, i2, f, i2, f - f2, f3);
    }

    private static /* synthetic */ void getShapeColor$annotations() {
    }

    private final void updateArrowPath() {
        this.arrowPath.reset();
        int i = C12149b.$EnumSwitchMapping$0[this.arrowSide.ordinal()];
        if (i == 1) {
            drawUpArrow(this.arrowPath, getBounds());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            drawDownArrow(this.arrowPath, getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.shapeColor.draw(canvas);
        canvas.drawPath(this.arrowPath, this.arrowPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        Rect rect = new Rect(bounds.left, bounds.top, bounds.right, bounds.bottom);
        TooltipView.EnumC12151b enumC12151b = this.arrowSide;
        int[] iArr = C12149b.$EnumSwitchMapping$0;
        int i = iArr[enumC12151b.ordinal()];
        if (i == 1) {
            rect.top = bounds.top + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            rect.bottom = bounds.bottom - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.shapeColor.setBounds(rect);
        updateArrowPath();
        this.arrowPath.reset();
        int i2 = iArr[this.arrowSide.ordinal()];
        if (i2 == 1) {
            drawUpArrow(this.arrowPath, bounds);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            drawDownArrow(this.arrowPath, bounds);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.shapeColor.getPaint().setColor(((Number) this.backgroundColor.invoke()).intValue());
        this.arrowPaint.setColor(((Number) this.backgroundColor.invoke()).intValue());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    public final void setArrowAlignment(TooltipView.EnumC12150a arrowAlignment) {
        this.arrowAlignment = arrowAlignment;
        updateArrowPath();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public /* synthetic */ TooltipDrawable(bt7 bt7Var, TooltipView.EnumC12151b enumC12151b, TooltipView.EnumC12150a enumC12150a, int i, xd5 xd5Var) {
        this(bt7Var, (i & 2) != 0 ? TooltipView.EnumC12151b.BOTTOM : enumC12151b, (i & 4) != 0 ? TooltipView.EnumC12150a.CENTER : enumC12150a);
    }
}
