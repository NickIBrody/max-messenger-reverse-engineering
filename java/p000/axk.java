package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* loaded from: classes2.dex */
public abstract class axk {

    /* renamed from: a */
    public static final Matrix f12380a = new Matrix();

    /* renamed from: b */
    public static final ThreadLocal f12381b = new C2201a();

    /* renamed from: c */
    public static final ThreadLocal f12382c = new C2202b();

    /* renamed from: d */
    public static final ThreadLocal f12383d = new C2203c();

    /* renamed from: e */
    public static final ThreadLocal f12384e = new C2204d();

    /* renamed from: f */
    public static final float f12385f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* renamed from: axk$a */
    public class C2201a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* renamed from: axk$b */
    public class C2202b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* renamed from: axk$c */
    public class C2203c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* renamed from: axk$d */
    public class C2204d extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    }

    /* renamed from: a */
    public static void m14798a(Path path, float f, float f2, float f3) {
        if (qc9.m85417h()) {
            qc9.m85411b("applyTrimPathIfNeeded");
        }
        PathMeasure pathMeasure = (PathMeasure) f12381b.get();
        Path path2 = (Path) f12382c.get();
        Path path3 = (Path) f12383d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            if (qc9.m85417h()) {
                qc9.m85412c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (length < 1.0f || Math.abs((f2 - f) - 1.0f) < 0.01d) {
            if (qc9.m85417h()) {
                qc9.m85412c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        float f4 = f * length;
        float f5 = f2 * length;
        float f6 = f3 * length;
        float min = Math.min(f4, f5) + f6;
        float max = Math.max(f4, f5) + f6;
        if (min >= length && max >= length) {
            min = ksb.m47980f(min, length);
            max = ksb.m47980f(max, length);
        }
        if (min < 0.0f) {
            min = ksb.m47980f(min, length);
        }
        if (max < 0.0f) {
            max = ksb.m47980f(max, length);
        }
        if (min == max) {
            path.reset();
            if (qc9.m85417h()) {
                qc9.m85412c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (min >= max) {
            min -= length;
        }
        path2.reset();
        pathMeasure.getSegment(min, max, path2, true);
        if (max > length) {
            path3.reset();
            pathMeasure.getSegment(0.0f, max % length, path3, true);
            path2.addPath(path3);
        } else if (min < 0.0f) {
            path3.reset();
            pathMeasure.getSegment(min + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        if (qc9.m85417h()) {
            qc9.m85412c("applyTrimPathIfNeeded");
        }
    }

    /* renamed from: b */
    public static void m14799b(Path path, bdk bdkVar) {
        if (bdkVar == null || bdkVar.m16347l()) {
            return;
        }
        m14798a(path, ((qb7) bdkVar.m16345j()).m85337r() / 100.0f, ((qb7) bdkVar.m16343g()).m85337r() / 100.0f, ((qb7) bdkVar.m16344h()).m85337r() / 360.0f);
    }

    /* renamed from: c */
    public static void m14800c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: d */
    public static Path m14801d(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
            return path;
        }
        float f = pointF.x + pointF3.x;
        float f2 = pointF.y + pointF3.y;
        float f3 = pointF2.x;
        float f4 = f3 + pointF4.x;
        float f5 = pointF2.y;
        path.cubicTo(f, f2, f4, f5 + pointF4.y, f3, f5);
        return path;
    }

    /* renamed from: e */
    public static float m14802e() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* renamed from: f */
    public static float m14803f(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    /* renamed from: g */
    public static float m14804g(Matrix matrix) {
        float[] fArr = (float[]) f12384e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = f12385f;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    /* renamed from: h */
    public static boolean m14805h(Matrix matrix) {
        float[] fArr = (float[]) f12384e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    /* renamed from: i */
    public static int m14806i(float f, float f2, float f3, float f4) {
        int i = f != 0.0f ? (int) (527 * f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        return f4 != 0.0f ? (int) (i * 31 * f4) : i;
    }

    /* renamed from: j */
    public static boolean m14807j(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i < i4) {
            return false;
        }
        if (i > i4) {
            return true;
        }
        if (i2 < i5) {
            return false;
        }
        return i2 > i5 || i3 >= i6;
    }

    /* renamed from: k */
    public static boolean m14808k(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    /* renamed from: l */
    public static int m14809l(int i, int i2) {
        return (int) ((((i / 255.0f) * i2) / 255.0f) * 255.0f);
    }

    /* renamed from: m */
    public static Bitmap m14810m(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    /* renamed from: n */
    public static void m14811n(Canvas canvas, RectF rectF, Paint paint) {
        m14812o(canvas, rectF, paint, 31);
    }

    /* renamed from: o */
    public static void m14812o(Canvas canvas, RectF rectF, Paint paint, int i) {
        if (qc9.m85417h()) {
            qc9.m85411b("Utils#saveLayer");
        }
        canvas.saveLayer(rectF, paint);
        if (qc9.m85417h()) {
            qc9.m85412c("Utils#saveLayer");
        }
    }
}
