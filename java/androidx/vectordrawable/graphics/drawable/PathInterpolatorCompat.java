package androidx.vectordrawable.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;
import p000.AbstractC5654hh;
import p000.dtd;
import p000.uhk;

/* loaded from: classes2.dex */
public class PathInterpolatorCompat implements Interpolator {
    public static final double EPSILON = 1.0E-5d;
    public static final int MAX_NUM_POINTS = 3000;
    private static final float PRECISION = 0.002f;

    /* renamed from: mX */
    private float[] f11263mX;

    /* renamed from: mY */
    private float[] f11264mY;

    public PathInterpolatorCompat(Context context, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        this(context.getResources(), context.getTheme(), attributeSet, xmlPullParser);
    }

    private void initCubic(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f, f2, f3, f4, 1.0f, 1.0f);
        initPath(path);
    }

    private void initPath(Path path) {
        int i = 0;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int min = Math.min(MAX_NUM_POINTS, ((int) (length / PRECISION)) + 1);
        if (min <= 0) {
            throw new IllegalArgumentException("The Path has a invalid length " + length);
        }
        this.f11263mX = new float[min];
        this.f11264mY = new float[min];
        float[] fArr = new float[2];
        for (int i2 = 0; i2 < min; i2++) {
            pathMeasure.getPosTan((i2 * length) / (min - 1), fArr, null);
            this.f11263mX[i2] = fArr[0];
            this.f11264mY[i2] = fArr[1];
        }
        if (Math.abs(this.f11263mX[0]) <= 1.0E-5d && Math.abs(this.f11264mY[0]) <= 1.0E-5d) {
            int i3 = min - 1;
            if (Math.abs(this.f11263mX[i3] - 1.0f) <= 1.0E-5d && Math.abs(this.f11264mY[i3] - 1.0f) <= 1.0E-5d) {
                float f = 0.0f;
                int i4 = 0;
                while (i < min) {
                    float[] fArr2 = this.f11263mX;
                    int i5 = i4 + 1;
                    float f2 = fArr2[i4];
                    if (f2 < f) {
                        throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f2);
                    }
                    fArr2[i] = f2;
                    i++;
                    f = f2;
                    i4 = i5;
                }
                if (pathMeasure.nextContour()) {
                    throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
                }
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("The Path must start at (0,0) and end at (1,1) start: ");
        sb.append(this.f11263mX[0]);
        sb.append(",");
        sb.append(this.f11264mY[0]);
        sb.append(" end:");
        int i6 = min - 1;
        sb.append(this.f11263mX[i6]);
        sb.append(",");
        sb.append(this.f11264mY[i6]);
        throw new IllegalArgumentException(sb.toString());
    }

    private void initQuad(float f, float f2) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.quadTo(f, f2, 1.0f, 1.0f);
        initPath(path);
    }

    private void parseInterpolatorFromTypeArray(TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (uhk.m101578q(xmlPullParser, "pathData")) {
            String m101573l = uhk.m101573l(typedArray, xmlPullParser, "pathData", 4);
            Path m28284e = dtd.m28284e(m101573l);
            if (m28284e != null) {
                initPath(m28284e);
                return;
            }
            throw new InflateException("The path is null, which is created from " + m101573l);
        }
        if (!uhk.m101578q(xmlPullParser, "controlX1")) {
            throw new InflateException("pathInterpolator requires the controlX1 attribute");
        }
        if (!uhk.m101578q(xmlPullParser, "controlY1")) {
            throw new InflateException("pathInterpolator requires the controlY1 attribute");
        }
        float m101571j = uhk.m101571j(typedArray, xmlPullParser, "controlX1", 0, 0.0f);
        float m101571j2 = uhk.m101571j(typedArray, xmlPullParser, "controlY1", 1, 0.0f);
        boolean m101578q = uhk.m101578q(xmlPullParser, "controlX2");
        if (m101578q != uhk.m101578q(xmlPullParser, "controlY2")) {
            throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
        }
        if (m101578q) {
            initCubic(m101571j, m101571j2, uhk.m101571j(typedArray, xmlPullParser, "controlX2", 2, 0.0f), uhk.m101571j(typedArray, xmlPullParser, "controlY2", 3, 0.0f));
        } else {
            initQuad(m101571j, m101571j2);
        }
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f <= 0.0f) {
            return 0.0f;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        int length = this.f11263mX.length - 1;
        int i = 0;
        while (length - i > 1) {
            int i2 = (i + length) / 2;
            if (f < this.f11263mX[i2]) {
                length = i2;
            } else {
                i = i2;
            }
        }
        float[] fArr = this.f11263mX;
        float f2 = fArr[length];
        float f3 = fArr[i];
        float f4 = f2 - f3;
        if (f4 == 0.0f) {
            return this.f11264mY[i];
        }
        float f5 = (f - f3) / f4;
        float[] fArr2 = this.f11264mY;
        float f6 = fArr2[i];
        return f6 + (f5 * (fArr2[length] - f6));
    }

    public PathInterpolatorCompat(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, AbstractC5654hh.f36769l);
        parseInterpolatorFromTypeArray(m101579r, xmlPullParser);
        m101579r.recycle();
    }
}
