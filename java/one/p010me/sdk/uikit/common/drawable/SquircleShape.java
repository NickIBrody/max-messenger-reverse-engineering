package one.p010me.sdk.uikit.common.drawable;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.shapes.Shape;
import kotlin.Metadata;
import p000.lxh;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/SquircleShape;", "Landroid/graphics/drawable/shapes/Shape;", "", "curvature", "<init>", "(D)V", "", "width", "height", "Lpkk;", "onResize", "(FF)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Paint;", "paint", "draw", "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V", CA20Status.STATUS_REQUEST_D, "getCurvature", "()D", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/Rect;", "bounds", "Landroid/graphics/Rect;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SquircleShape extends Shape {
    private final Rect bounds;
    private final double curvature;
    private final Path path;

    public SquircleShape() {
        this(0.0d, 1, null);
    }

    @Override // android.graphics.drawable.shapes.Shape
    public void draw(Canvas canvas, Paint paint) {
        if (canvas == null || paint == null) {
            return;
        }
        canvas.drawPath(this.path, paint);
    }

    public final double getCurvature() {
        return this.curvature;
    }

    @Override // android.graphics.drawable.shapes.Shape
    public void onResize(float width, float height) {
        super.onResize(width, height);
        this.bounds.set(0, 0, p4a.m82816d(width), p4a.m82816d(height));
        lxh.m50641c(this.path, this.curvature, this.bounds);
    }

    public SquircleShape(double d) {
        this.curvature = d;
        this.path = new Path();
        this.bounds = new Rect();
    }

    public /* synthetic */ SquircleShape(double d, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 3.5d : d);
    }
}
