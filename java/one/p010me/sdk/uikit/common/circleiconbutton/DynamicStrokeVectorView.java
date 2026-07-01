package one.p010me.sdk.uikit.common.circleiconbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import p000.dtd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0002X\u0082D¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001d¨\u0006("}, m47687d2 = {"Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "strokeWidthPx$delegate", "Lh0g;", "getStrokeWidthPx", "()F", "setStrokeWidthPx", "(F)V", "strokeWidthPx", "", "svgPathData", "Ljava/lang/String;", "getSvgPathData$annotations", "()V", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "bounds", "Landroid/graphics/RectF;", "Landroid/graphics/Matrix;", "matrix", "Landroid/graphics/Matrix;", "scaledPath", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class DynamicStrokeVectorView extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(DynamicStrokeVectorView.class, "strokeWidthPx", "getStrokeWidthPx()F", 0))};
    private final RectF bounds;
    private final Matrix matrix;
    private final Paint paint;
    private final Path path;
    private final Path scaledPath;

    /* renamed from: strokeWidthPx$delegate, reason: from kotlin metadata */
    private final h0g strokeWidthPx;
    private final String svgPathData;

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.DynamicStrokeVectorView$a */
    public static final class C12000a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DynamicStrokeVectorView f77664x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12000a(Object obj, DynamicStrokeVectorView dynamicStrokeVectorView) {
            super(obj);
            this.f77664x = dynamicStrokeVectorView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f77664x.paint.setStrokeWidth(floatValue);
            this.f77664x.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicStrokeVectorView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private static /* synthetic */ void getSvgPathData$annotations() {
    }

    public final float getStrokeWidthPx() {
        return ((Number) this.strokeWidthPx.mo110a(this, $$delegatedProperties[0])).floatValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.path.computeBounds(this.bounds, true);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float width = (getWidth() - getPaddingRight()) - paddingLeft;
        float height = (getHeight() - getPaddingBottom()) - paddingTop;
        float width2 = this.bounds.width();
        float height2 = this.bounds.height();
        this.matrix.reset();
        if (width2 > 0.0f && height2 > 0.0f) {
            float min = Math.min((width - this.paint.getStrokeWidth()) / width2, (height - this.paint.getStrokeWidth()) / height2);
            Matrix matrix = this.matrix;
            RectF rectF = this.bounds;
            matrix.setTranslate(-rectF.left, -rectF.top);
            this.matrix.postScale(min, min);
            this.matrix.postTranslate(paddingLeft + ((width - (width2 * min)) / 2.0f), paddingTop + ((height - (height2 * min)) / 2.0f));
        }
        this.path.transform(this.matrix, this.scaledPath);
        canvas.drawPath(this.scaledPath, this.paint);
    }

    public final void setStrokeWidthPx(float f) {
        this.strokeWidthPx.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
    }

    public DynamicStrokeVectorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.strokeWidthPx = new C12000a(Float.valueOf(mu5.m53081i().getDisplayMetrics().density * 2.0f), this);
        this.svgPathData = "M1.22941 89.0036C0.460484 89.7346 0.0169656 90.7388 0.00055933 91.7996C-0.0160875 92.8603 0.395731 93.8906 1.14128 94.6598C1.88683 95.4289 2.90385 95.8726 3.96447 95.889C5.02533 95.9057 6.04289 95.4937 6.79745 94.7479C6.79745 94.7479 6.79745 94.7479 6.79745 94.7479C14.1912 87.5205 22.1676 80.1604 30.0367 73.1407C61.073 46.5739 93.0139 17.3059 131.746 5.72021C138.088 4.35618 144.902 4.19956 149.853 7.59567C154.137 10.2698 154.867 15.4253 153.258 20.5714C145.277 41.3804 127.436 58.0901 111.975 74.9993C94.0464 94.8411 72.536 112.222 61.1099 137.86C59.4044 142.435 59.9244 149.405 64.9517 152.419C69.9215 155.909 76.2832 156.184 81.7733 155.074C121.802 142.891 147.607 107.513 184.261 92.4779C188.413 91.2205 192.95 90.6938 196.322 92.9559C202.014 96.0842 201.74 103.389 198.427 108.823C190.616 122.196 177.94 132.218 168.515 145.035C166.771 147.514 165.047 150.19 164.182 153.311C163.124 156.398 164.36 160.579 167.303 162.335C167.303 162.335 167.303 162.335 167.303 162.335C171.048 164.993 175.647 166.454 180.228 166.366C191.513 165.977 200.971 159.113 208.379 151.525C208.466 151.427 208.513 151.299 208.508 151.167C208.503 151.036 208.447 150.912 208.351 150.822C208.255 150.733 208.128 150.685 207.996 150.688C207.865 150.692 207.74 150.748 207.648 150.842C207.648 150.842 207.648 150.842 207.648 150.842C200.102 157.949 190.57 164.281 180.216 164.451C176.007 164.47 171.901 163.137 168.449 160.696C168.449 160.696 168.449 160.696 168.449 160.696C163.266 157.5 166.883 150.68 170.143 146.197C179.313 133.679 192.01 123.713 200.184 109.778C201.762 106.831 203.185 103.567 203.102 99.9176C203.089 96.2314 200.702 92.7841 197.826 90.7965C193.465 87.6267 187.859 88.2561 183.396 89.6053C145.217 105.422 119.376 140.645 81.2011 152.129C76.1127 153.148 70.7518 152.828 66.6509 149.947C62.9319 147.609 62.5389 143.046 63.9745 138.752C74.5361 114.895 96.2615 96.7409 114.149 77.067C129.692 59.921 147.802 44.4668 157.088 21.7248C159.16 16.2036 158.389 7.76175 152.408 3.97364C145.911 -0.710266 137.697 -0.504692 130.753 0.819756C89.0283 12.5064 57.2201 41.326 25.1711 67.5754C17.0801 74.5233 8.95945 81.7374 1.22941 89.0036Z";
        Path m28284e = dtd.m28284e("M1.22941 89.0036C0.460484 89.7346 0.0169656 90.7388 0.00055933 91.7996C-0.0160875 92.8603 0.395731 93.8906 1.14128 94.6598C1.88683 95.4289 2.90385 95.8726 3.96447 95.889C5.02533 95.9057 6.04289 95.4937 6.79745 94.7479C6.79745 94.7479 6.79745 94.7479 6.79745 94.7479C14.1912 87.5205 22.1676 80.1604 30.0367 73.1407C61.073 46.5739 93.0139 17.3059 131.746 5.72021C138.088 4.35618 144.902 4.19956 149.853 7.59567C154.137 10.2698 154.867 15.4253 153.258 20.5714C145.277 41.3804 127.436 58.0901 111.975 74.9993C94.0464 94.8411 72.536 112.222 61.1099 137.86C59.4044 142.435 59.9244 149.405 64.9517 152.419C69.9215 155.909 76.2832 156.184 81.7733 155.074C121.802 142.891 147.607 107.513 184.261 92.4779C188.413 91.2205 192.95 90.6938 196.322 92.9559C202.014 96.0842 201.74 103.389 198.427 108.823C190.616 122.196 177.94 132.218 168.515 145.035C166.771 147.514 165.047 150.19 164.182 153.311C163.124 156.398 164.36 160.579 167.303 162.335C167.303 162.335 167.303 162.335 167.303 162.335C171.048 164.993 175.647 166.454 180.228 166.366C191.513 165.977 200.971 159.113 208.379 151.525C208.466 151.427 208.513 151.299 208.508 151.167C208.503 151.036 208.447 150.912 208.351 150.822C208.255 150.733 208.128 150.685 207.996 150.688C207.865 150.692 207.74 150.748 207.648 150.842C207.648 150.842 207.648 150.842 207.648 150.842C200.102 157.949 190.57 164.281 180.216 164.451C176.007 164.47 171.901 163.137 168.449 160.696C168.449 160.696 168.449 160.696 168.449 160.696C163.266 157.5 166.883 150.68 170.143 146.197C179.313 133.679 192.01 123.713 200.184 109.778C201.762 106.831 203.185 103.567 203.102 99.9176C203.089 96.2314 200.702 92.7841 197.826 90.7965C193.465 87.6267 187.859 88.2561 183.396 89.6053C145.217 105.422 119.376 140.645 81.2011 152.129C76.1127 153.148 70.7518 152.828 66.6509 149.947C62.9319 147.609 62.5389 143.046 63.9745 138.752C74.5361 114.895 96.2615 96.7409 114.149 77.067C129.692 59.921 147.802 44.4668 157.088 21.7248C159.16 16.2036 158.389 7.76175 152.408 3.97364C145.911 -0.710266 137.697 -0.504692 130.753 0.819756C89.0283 12.5064 57.2201 41.326 25.1711 67.5754C17.0801 74.5233 8.95945 81.7374 1.22941 89.0036Z");
        this.path = m28284e;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        this.paint = paint;
        this.bounds = new RectF();
        this.matrix = new Matrix();
        this.scaledPath = new Path(m28284e);
    }

    public /* synthetic */ DynamicStrokeVectorView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
