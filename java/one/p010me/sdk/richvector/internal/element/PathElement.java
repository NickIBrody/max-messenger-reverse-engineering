package one.p010me.sdk.richvector.internal.element;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.Keep;
import kotlin.Metadata;
import one.p010me.sdk.richvector.AnimationTarget;
import one.p010me.sdk.richvector.VectorPath;
import p000.bt7;
import p000.dtd;
import p000.ik6;
import p000.ts8;
import p000.vsd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0001\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018B\u0011\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0000¢\u0006\u0004\b\u0017\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001bH\u0002¢\u0006\u0004\b \u0010\u001dJ\u000f\u0010!\u001a\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\u001dJ$\u0010%\u001a\u00020\u001b*\u00020\"2\u000e\b\u0004\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001b0#H\u0082\b¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0011¢\u0006\u0004\b,\u0010-J\u0015\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u001b\u00104\u001a\u00020\u001b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020302¢\u0006\u0004\b4\u00105J\u0015\u00107\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0011¢\u0006\u0004\b7\u0010-R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00108\u001a\u0004\b9\u0010:R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010;R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010<\u001a\u0004\b=\u0010>R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u00108\u001a\u0004\b?\u0010:R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010F\u001a\u0004\bG\u0010HR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010F\u001a\u0004\bJ\u0010H\"\u0004\bK\u0010-R*\u0010\u0014\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010F\u001a\u0004\bL\u0010H\"\u0004\bM\u0010-R*\u0010\u0015\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010F\u001a\u0004\bN\u0010H\"\u0004\bO\u0010-R*\u0010\u0016\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010F\u001a\u0004\bP\u0010H\"\u0004\bQ\u0010-R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010;\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR*\u0010\f\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u0010;\u001a\u0004\bV\u0010S\"\u0004\bW\u0010UR*\u0010\u000b\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010;\u001a\u0004\bX\u0010S\"\u0004\b7\u0010UR$\u0010Z\u001a\u00020Y2\u0006\u0010I\u001a\u00020Y8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\bZ\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010FR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010;R\u0016\u0010_\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010;R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010@R\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010CR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010FR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010k\u001a\u00020f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bk\u0010h\u001a\u0004\bl\u0010mR\u0014\u0010n\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010hR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010FR\u001e\u0010p\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010q¨\u0006r"}, m47687d2 = {"Lone/me/sdk/richvector/internal/element/PathElement;", "Lone/me/sdk/richvector/VectorPath;", "Lone/me/sdk/richvector/AnimationTarget;", "", SdkMetricStatEvent.NAME_KEY, "", "fillAlpha", "fillColor", "Landroid/graphics/Path$FillType;", "fillType", "pathData", "strokeAlpha", "strokeColor", "Landroid/graphics/Paint$Cap;", "strokeLineCap", "Landroid/graphics/Paint$Join;", "strokeLineJoin", "", "strokeMiterLimit", "strokeWidth", "trimPathEnd", "trimPathOffset", "trimPathStart", "<init>", "(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V", "prototype", "(Lone/me/sdk/richvector/internal/element/PathElement;)V", "Lpkk;", "updatePath", "()V", "trimPath", "updatePaint", "makeFillPaint", "makeStrokePaint", "Landroid/graphics/Paint;", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "reuse", "(Landroid/graphics/Paint;Lbt7;)V", "Landroid/graphics/Matrix;", "matrix", "transform", "(Landroid/graphics/Matrix;)V", "ratio", "setStrokeRatio", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "Ldtd$b;", "setPathData", "([Ldtd$b;)V", "alpha", "setStrokeAlpha", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", CA20Status.STATUS_USER_I, "Landroid/graphics/Path$FillType;", "getFillType", "()Landroid/graphics/Path$FillType;", "getPathData", "Landroid/graphics/Paint$Cap;", "getStrokeLineCap", "()Landroid/graphics/Paint$Cap;", "Landroid/graphics/Paint$Join;", "getStrokeLineJoin", "()Landroid/graphics/Paint$Join;", "F", "getStrokeMiterLimit", "()F", "value", "getStrokeWidth", "setStrokeWidth", "getTrimPathEnd", "setTrimPathEnd", "getTrimPathOffset", "setTrimPathOffset", "getTrimPathStart", "setTrimPathStart", "getFillColor", "()I", "setFillColor", "(I)V", "getStrokeColor", "setStrokeColor", "getStrokeAlpha", "", "isFillAndStroke", "Z", "()Z", "paintStrokeWidth", "paintColor", "paintAlpha", "Landroid/graphics/Paint$Style;", "paintStyle", "Landroid/graphics/Paint$Style;", "paintStrokeCap", "paintStrokeJoin", "paintStrokeMiter", "Landroid/graphics/Path;", "originalPath", "Landroid/graphics/Path;", "scaleMatrix", "Landroid/graphics/Matrix;", "path", "getPath", "()Landroid/graphics/Path;", "trimmedPath", "strokeRatio", "pathDataNodes", "[Ldtd$b;", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PathElement implements VectorPath, AnimationTarget {
    private int fillAlpha;
    private int fillColor;
    private final Path.FillType fillType;
    private boolean isFillAndStroke;
    private final String name;
    private final Path originalPath;
    private int paintAlpha;
    private int paintColor;
    private Paint.Cap paintStrokeCap;
    private Paint.Join paintStrokeJoin;
    private float paintStrokeMiter;
    private float paintStrokeWidth;
    private Paint.Style paintStyle;
    private final Path path;
    private final String pathData;
    private dtd.C4180b[] pathDataNodes;
    private final Matrix scaleMatrix;
    private int strokeAlpha;
    private int strokeColor;
    private final Paint.Cap strokeLineCap;
    private final Paint.Join strokeLineJoin;
    private final float strokeMiterLimit;
    private float strokeRatio;
    private float strokeWidth;
    private float trimPathEnd;
    private float trimPathOffset;
    private float trimPathStart;
    private final Path trimmedPath;

    public PathElement(String str, int i, int i2, Path.FillType fillType, String str2, int i3, int i4, Paint.Cap cap, Paint.Join join, float f, float f2, float f3, float f4, float f5) {
        Path path;
        this.name = str;
        this.fillAlpha = i;
        this.fillType = fillType;
        this.pathData = str2;
        this.strokeLineCap = cap;
        this.strokeLineJoin = join;
        this.strokeMiterLimit = f;
        this.strokeWidth = f2;
        this.trimPathEnd = f3;
        this.trimPathOffset = f4;
        this.trimPathStart = f5;
        this.fillColor = i2;
        this.strokeColor = i4;
        this.strokeAlpha = i3;
        this.paintColor = -16777216;
        this.paintAlpha = 255;
        this.paintStyle = Paint.Style.FILL;
        this.paintStrokeCap = Paint.Cap.BUTT;
        this.paintStrokeJoin = Paint.Join.MITER;
        this.paintStrokeMiter = Float.NaN;
        if (str2 != null) {
            path = dtd.m28284e(str2);
            path.setFillType(fillType);
        } else {
            path = new Path();
        }
        this.originalPath = path;
        Matrix matrix = new Matrix();
        matrix.reset();
        this.scaleMatrix = matrix;
        this.path = new Path(path);
        this.trimmedPath = new Path(getPath());
        this.strokeRatio = 1.0f;
        updatePaint();
    }

    private final void makeFillPaint() {
        this.paintColor = getFillColor();
        this.paintAlpha = this.fillAlpha;
        this.paintStyle = Paint.Style.FILL;
    }

    private final void makeStrokePaint() {
        this.paintColor = getStrokeColor();
        this.paintAlpha = getStrokeAlpha();
        this.paintStyle = Paint.Style.STROKE;
    }

    private final void reuse(Paint paint, bt7 bt7Var) {
        float strokeWidth = paint.getStrokeWidth();
        int color = paint.getColor();
        int alpha = paint.getAlpha();
        Paint.Style style = paint.getStyle();
        Paint.Cap strokeCap = paint.getStrokeCap();
        Paint.Join strokeJoin = paint.getStrokeJoin();
        float strokeMiter = paint.getStrokeMiter();
        try {
            paint.setStrokeWidth(this.paintStrokeWidth);
            paint.setColor(this.paintColor);
            paint.setAlpha(this.paintAlpha);
            paint.setStyle(this.paintStyle);
            paint.setStrokeCap(this.paintStrokeCap);
            paint.setStrokeJoin(this.paintStrokeJoin);
            if (!Float.isNaN(this.paintStrokeMiter)) {
                paint.setStrokeMiter(this.paintStrokeMiter);
            }
            bt7Var.invoke();
            ts8.m99552b(1);
            paint.setStrokeWidth(strokeWidth);
            paint.setColor(color);
            paint.setAlpha(alpha);
            paint.setStyle(style);
            paint.setStrokeCap(strokeCap);
            paint.setStrokeJoin(strokeJoin);
            paint.setStrokeMiter(strokeMiter);
            ts8.m99551a(1);
        } catch (Throwable th) {
            ts8.m99552b(1);
            paint.setStrokeWidth(strokeWidth);
            paint.setColor(color);
            paint.setAlpha(alpha);
            paint.setStyle(style);
            paint.setStrokeCap(strokeCap);
            paint.setStrokeJoin(strokeJoin);
            paint.setStrokeMiter(strokeMiter);
            ts8.m99551a(1);
            throw th;
        }
    }

    private final void trimPath() {
        if (this.trimPathStart == 0.0f && this.trimPathEnd == 1.0f && this.trimPathOffset == 0.0f) {
            getPath().set(this.originalPath);
            getPath().transform(this.scaleMatrix);
            return;
        }
        PathMeasure pathMeasure = new PathMeasure(this.originalPath, false);
        float length = pathMeasure.getLength();
        this.trimmedPath.reset();
        float f = this.trimPathStart;
        float f2 = this.trimPathOffset;
        pathMeasure.getSegment((f + f2) * length, (this.trimPathEnd + f2) * length, this.trimmedPath, true);
        getPath().set(this.trimmedPath);
        getPath().transform(this.scaleMatrix);
    }

    private final void updatePaint() {
        this.paintStrokeWidth = getStrokeWidth() * this.strokeRatio;
        if (getFillColor() != 0 && getStrokeColor() != 0) {
            this.isFillAndStroke = true;
        } else if (getFillColor() != 0) {
            this.paintColor = getFillColor();
            this.paintAlpha = this.fillAlpha;
            this.paintStyle = Paint.Style.FILL;
            this.isFillAndStroke = false;
        } else if (getStrokeColor() != 0) {
            this.paintColor = getStrokeColor();
            this.paintAlpha = getStrokeAlpha();
            this.paintStyle = Paint.Style.STROKE;
            this.isFillAndStroke = false;
        } else {
            this.paintColor = 0;
            this.paintAlpha = 0;
        }
        this.paintStrokeCap = this.strokeLineCap;
        this.paintStrokeJoin = this.strokeLineJoin;
        this.paintStrokeMiter = this.strokeMiterLimit;
    }

    private final void updatePath() {
        dtd.C4180b[] c4180bArr = this.pathDataNodes;
        if (c4180bArr == null) {
            trimPath();
            return;
        }
        getPath().reset();
        dtd.m28289j(c4180bArr, getPath());
        getPath().transform(this.scaleMatrix);
    }

    public final void draw(Canvas canvas) {
        Paint m104811c;
        Paint m104811c2;
        Paint m104811c3;
        Paint m104811c4;
        Paint m104811c5;
        if (!this.isFillAndStroke) {
            m104811c = vsd.m104811c();
            float strokeWidth = m104811c.getStrokeWidth();
            int color = m104811c.getColor();
            int alpha = m104811c.getAlpha();
            Paint.Style style = m104811c.getStyle();
            Paint.Cap strokeCap = m104811c.getStrokeCap();
            Paint.Join strokeJoin = m104811c.getStrokeJoin();
            float strokeMiter = m104811c.getStrokeMiter();
            try {
                m104811c.setStrokeWidth(this.paintStrokeWidth);
                m104811c.setColor(this.paintColor);
                m104811c.setAlpha(this.paintAlpha);
                m104811c.setStyle(this.paintStyle);
                m104811c.setStrokeCap(this.paintStrokeCap);
                m104811c.setStrokeJoin(this.paintStrokeJoin);
                if (!Float.isNaN(this.paintStrokeMiter)) {
                    m104811c.setStrokeMiter(this.paintStrokeMiter);
                }
                Path path = getPath();
                m104811c2 = vsd.m104811c();
                canvas.drawPath(path, m104811c2);
                m104811c.setStrokeWidth(strokeWidth);
                m104811c.setColor(color);
                m104811c.setAlpha(alpha);
                m104811c.setStyle(style);
                m104811c.setStrokeCap(strokeCap);
                m104811c.setStrokeJoin(strokeJoin);
                m104811c.setStrokeMiter(strokeMiter);
                return;
            } finally {
                m104811c.setStrokeWidth(strokeWidth);
                m104811c.setColor(color);
                m104811c.setAlpha(alpha);
                m104811c.setStyle(style);
                m104811c.setStrokeCap(strokeCap);
                m104811c.setStrokeJoin(strokeJoin);
                m104811c.setStrokeMiter(strokeMiter);
            }
        }
        makeFillPaint();
        m104811c3 = vsd.m104811c();
        float strokeWidth2 = m104811c3.getStrokeWidth();
        int color2 = m104811c3.getColor();
        int alpha2 = m104811c3.getAlpha();
        Paint.Style style2 = m104811c3.getStyle();
        Paint.Cap strokeCap2 = m104811c3.getStrokeCap();
        Paint.Join strokeJoin2 = m104811c3.getStrokeJoin();
        float strokeMiter2 = m104811c3.getStrokeMiter();
        try {
            m104811c3.setStrokeWidth(this.paintStrokeWidth);
            m104811c3.setColor(this.paintColor);
            m104811c3.setAlpha(this.paintAlpha);
            m104811c3.setStyle(this.paintStyle);
            m104811c3.setStrokeCap(this.paintStrokeCap);
            m104811c3.setStrokeJoin(this.paintStrokeJoin);
            if (!Float.isNaN(this.paintStrokeMiter)) {
                m104811c3.setStrokeMiter(this.paintStrokeMiter);
            }
            Path path2 = getPath();
            m104811c4 = vsd.m104811c();
            canvas.drawPath(path2, m104811c4);
            m104811c3.setStrokeWidth(strokeWidth2);
            m104811c3.setColor(color2);
            m104811c3.setAlpha(alpha2);
            m104811c3.setStyle(style2);
            m104811c3.setStrokeCap(strokeCap2);
            m104811c3.setStrokeJoin(strokeJoin2);
            m104811c3.setStrokeMiter(strokeMiter2);
            makeStrokePaint();
            m104811c3 = vsd.m104811c();
            strokeWidth2 = m104811c3.getStrokeWidth();
            color2 = m104811c3.getColor();
            alpha2 = m104811c3.getAlpha();
            style2 = m104811c3.getStyle();
            strokeCap2 = m104811c3.getStrokeCap();
            strokeJoin2 = m104811c3.getStrokeJoin();
            strokeMiter2 = m104811c3.getStrokeMiter();
            try {
                m104811c3.setStrokeWidth(this.paintStrokeWidth);
                m104811c3.setColor(this.paintColor);
                m104811c3.setAlpha(this.paintAlpha);
                m104811c3.setStyle(this.paintStyle);
                m104811c3.setStrokeCap(this.paintStrokeCap);
                m104811c3.setStrokeJoin(this.paintStrokeJoin);
                if (!Float.isNaN(this.paintStrokeMiter)) {
                    m104811c3.setStrokeMiter(this.paintStrokeMiter);
                }
                Path path3 = getPath();
                m104811c5 = vsd.m104811c();
                canvas.drawPath(path3, m104811c5);
                m104811c3.setStrokeWidth(strokeWidth2);
                m104811c3.setColor(color2);
                m104811c3.setAlpha(alpha2);
                m104811c3.setStyle(style2);
                m104811c3.setStrokeCap(strokeCap2);
                m104811c3.setStrokeJoin(strokeJoin2);
                m104811c3.setStrokeMiter(strokeMiter2);
            } finally {
            }
        } finally {
        }
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public int getFillColor() {
        return this.fillColor;
    }

    public final Path.FillType getFillType() {
        return this.fillType;
    }

    public final String getName() {
        return this.name;
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public Path getPath() {
        return this.path;
    }

    public final String getPathData() {
        return this.pathData;
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public int getStrokeAlpha() {
        return this.strokeAlpha;
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public int getStrokeColor() {
        return this.strokeColor;
    }

    public final Paint.Cap getStrokeLineCap() {
        return this.strokeLineCap;
    }

    public final Paint.Join getStrokeLineJoin() {
        return this.strokeLineJoin;
    }

    public final float getStrokeMiterLimit() {
        return this.strokeMiterLimit;
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public float getStrokeWidth() {
        return this.strokeWidth;
    }

    public final float getTrimPathEnd() {
        return this.trimPathEnd;
    }

    public final float getTrimPathOffset() {
        return this.trimPathOffset;
    }

    public final float getTrimPathStart() {
        return this.trimPathStart;
    }

    /* renamed from: isFillAndStroke, reason: from getter */
    public final boolean getIsFillAndStroke() {
        return this.isFillAndStroke;
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public void setFillColor(int i) {
        this.fillColor = i;
        this.fillAlpha = (i >> 24) & 255;
        updatePaint();
    }

    public final void setPathData(dtd.C4180b[] pathData) {
        this.pathDataNodes = dtd.m28285f(pathData);
        updatePath();
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public void setStrokeAlpha(int i) {
        this.strokeAlpha = i;
        updatePaint();
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public void setStrokeColor(int i) {
        this.strokeColor = i;
        setStrokeAlpha((i >> 24) & 255);
        updatePaint();
    }

    public final void setStrokeRatio(float ratio) {
        this.strokeRatio = ratio;
        updatePaint();
    }

    @Override // one.p010me.sdk.richvector.VectorPath
    public void setStrokeWidth(float f) {
        this.strokeWidth = f;
        updatePaint();
    }

    public final void setTrimPathEnd(float f) {
        this.trimPathEnd = f;
        updatePath();
    }

    public final void setTrimPathOffset(float f) {
        this.trimPathOffset = f;
        updatePath();
    }

    public final void setTrimPathStart(float f) {
        this.trimPathStart = f;
        updatePath();
    }

    public final void transform(Matrix matrix) {
        this.scaleMatrix.set(matrix);
        updatePath();
    }

    public final void setStrokeAlpha(float alpha) {
        setStrokeAlpha(ik6.m42106c(alpha));
    }

    public PathElement(PathElement pathElement) {
        this(pathElement.name, pathElement.fillAlpha, pathElement.getFillColor(), pathElement.fillType, pathElement.pathData, pathElement.getStrokeAlpha(), pathElement.getStrokeColor(), pathElement.strokeLineCap, pathElement.strokeLineJoin, pathElement.strokeMiterLimit, pathElement.getStrokeWidth(), pathElement.trimPathEnd, pathElement.trimPathOffset, pathElement.trimPathStart);
        this.isFillAndStroke = pathElement.isFillAndStroke;
        this.originalPath.set(pathElement.originalPath);
        getPath().set(pathElement.getPath());
        this.scaleMatrix.set(pathElement.scaleMatrix);
        this.trimmedPath.set(pathElement.trimmedPath);
        this.strokeRatio = pathElement.getStrokeWidth();
        dtd.C4180b[] c4180bArr = pathElement.pathDataNodes;
        this.pathDataNodes = c4180bArr != null ? dtd.m28285f(c4180bArr) : null;
        this.paintStrokeWidth = pathElement.paintStrokeWidth;
        this.paintColor = pathElement.paintColor;
        this.paintAlpha = pathElement.paintAlpha;
        this.paintStyle = pathElement.paintStyle;
        this.paintStrokeCap = pathElement.paintStrokeCap;
        this.paintStrokeJoin = pathElement.paintStrokeJoin;
        this.paintStrokeMiter = pathElement.paintStrokeMiter;
    }
}
