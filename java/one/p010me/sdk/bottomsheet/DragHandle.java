package one.p010me.sdk.bottomsheet;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR.\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\u000b¨\u0006$"}, m47687d2 = {"Lone/me/sdk/bottomsheet/DragHandle;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "bounds", "Landroid/graphics/RectF;", "", "radius", "F", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class DragHandle extends View implements ovj {
    private RectF bounds;
    private ccd customTheme;
    private final Paint paint;
    private float radius;

    public DragHandle(Context context) {
        super(context);
        this.paint = new Paint();
        this.bounds = new RectF();
        onThemeChanged(ip3.f41503j.m42591b(this));
        setClickable(false);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 49));
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.bounds;
        float f = this.radius;
        canvas.drawRoundRect(rectF, f, f, this.paint);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        this.bounds.set(0.0f, 0.0f, mu5.m53081i().getDisplayMetrics().density * 40.0f, mu5.m53081i().getDisplayMetrics().density * 4.0f);
        this.radius = this.bounds.centerY();
        setMeasuredDimension((int) this.bounds.width(), (int) this.bounds.height());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Paint paint = this.paint;
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        paint.setColor(newTheme.getIcon().m19293b());
        invalidate();
    }

    public final void setCustomTheme(ccd ccdVar) {
        if (ccdVar != null) {
            onThemeChanged(ccdVar);
        }
        this.customTheme = ccdVar;
    }
}
