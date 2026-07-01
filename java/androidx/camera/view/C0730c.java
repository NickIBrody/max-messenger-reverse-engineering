package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import androidx.camera.view.PreviewView;
import p000.er9;
import p000.hj2;
import p000.pak;
import p000.pte;
import p000.qdj;

/* renamed from: androidx.camera.view.c */
/* loaded from: classes2.dex */
public final class C0730c {

    /* renamed from: i */
    public static final PreviewView.EnumC0719d f4040i = PreviewView.EnumC0719d.FILL_CENTER;

    /* renamed from: a */
    public Size f4041a;

    /* renamed from: b */
    public Rect f4042b;

    /* renamed from: c */
    public int f4043c;

    /* renamed from: d */
    public Matrix f4044d;

    /* renamed from: e */
    public int f4045e;

    /* renamed from: f */
    public boolean f4046f;

    /* renamed from: g */
    public boolean f4047g;

    /* renamed from: h */
    public PreviewView.EnumC0719d f4048h = f4040i;

    /* renamed from: androidx.camera.view.c$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4049a;

        static {
            int[] iArr = new int[PreviewView.EnumC0719d.values().length];
            f4049a = iArr;
            try {
                iArr[PreviewView.EnumC0719d.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4049a[PreviewView.EnumC0719d.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4049a[PreviewView.EnumC0719d.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4049a[PreviewView.EnumC0719d.FILL_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4049a[PreviewView.EnumC0719d.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4049a[PreviewView.EnumC0719d.FILL_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: b */
    public static RectF m4223b(RectF rectF, float f) {
        float f2 = f + f;
        return new RectF(f2 - rectF.right, rectF.top, f2 - rectF.left, rectF.bottom);
    }

    /* renamed from: p */
    public static void m4224p(Matrix matrix, RectF rectF, RectF rectF2, PreviewView.EnumC0719d enumC0719d) {
        Matrix.ScaleToFit scaleToFit;
        switch (a.f4049a[enumC0719d.ordinal()]) {
            case 1:
            case 2:
                scaleToFit = Matrix.ScaleToFit.CENTER;
                break;
            case 3:
            case 4:
                scaleToFit = Matrix.ScaleToFit.END;
                break;
            case 5:
            case 6:
                scaleToFit = Matrix.ScaleToFit.START;
                break;
            default:
                er9.m30918c("PreviewTransform", "Unexpected crop rect: " + enumC0719d);
                scaleToFit = Matrix.ScaleToFit.FILL;
                break;
        }
        if (enumC0719d == PreviewView.EnumC0719d.FIT_CENTER || enumC0719d == PreviewView.EnumC0719d.FIT_START || enumC0719d == PreviewView.EnumC0719d.FIT_END) {
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
        } else {
            matrix.setRectToRect(rectF2, rectF, scaleToFit);
            matrix.invert(matrix);
        }
    }

    /* renamed from: a */
    public Bitmap m4225a(Bitmap bitmap, Size size, int i) {
        if (!m4236m()) {
            return bitmap;
        }
        Matrix m4234k = m4234k();
        RectF m4235l = m4235l(size, i);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(m4234k);
        matrix.postScale(m4235l.width() / this.f4041a.getWidth(), m4235l.height() / this.f4041a.getHeight());
        matrix.postTranslate(m4235l.left, m4235l.top);
        canvas.drawBitmap(bitmap, matrix, new Paint(7));
        return createBitmap;
    }

    /* renamed from: c */
    public Matrix m4226c(Size size, int i, Rect rect) {
        if (!m4236m()) {
            return null;
        }
        Matrix matrix = new Matrix();
        m4231h(size, i).invert(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix.postConcat(matrix2);
        return matrix;
    }

    /* renamed from: d */
    public RectF m4227d(Size size, int i) {
        RectF rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        Size m4229f = m4229f();
        RectF rectF2 = new RectF(0.0f, 0.0f, m4229f.getWidth(), m4229f.getHeight());
        Matrix matrix = new Matrix();
        m4224p(matrix, rectF2, rectF, this.f4048h);
        matrix.mapRect(rectF2);
        return i == 1 ? m4223b(rectF2, size.getWidth() / 2.0f) : rectF2;
    }

    /* renamed from: e */
    public final int m4228e() {
        return !this.f4047g ? this.f4043c : -hj2.m38535b(this.f4045e);
    }

    /* renamed from: f */
    public final Size m4229f() {
        return pak.m83079i(this.f4043c) ? new Size(this.f4042b.height(), this.f4042b.width()) : new Size(this.f4042b.width(), this.f4042b.height());
    }

    /* renamed from: g */
    public PreviewView.EnumC0719d m4230g() {
        return this.f4048h;
    }

    /* renamed from: h */
    public Matrix m4231h(Size size, int i) {
        if (!m4236m()) {
            return null;
        }
        Matrix matrix = new Matrix(this.f4044d);
        matrix.postConcat(m4233j(size, i));
        return matrix;
    }

    /* renamed from: i */
    public Rect m4232i() {
        return this.f4042b;
    }

    /* renamed from: j */
    public Matrix m4233j(Size size, int i) {
        pte.m84343i(m4236m());
        Matrix m83074d = pak.m83074d(new RectF(this.f4042b), m4237n(size) ? new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()) : m4227d(size, i), this.f4043c);
        if (this.f4046f && this.f4047g) {
            if (pak.m83079i(this.f4043c)) {
                m83074d.preScale(1.0f, -1.0f, this.f4042b.centerX(), this.f4042b.centerY());
                return m83074d;
            }
            m83074d.preScale(-1.0f, 1.0f, this.f4042b.centerX(), this.f4042b.centerY());
        }
        return m83074d;
    }

    /* renamed from: k */
    public Matrix m4234k() {
        pte.m84343i(m4236m());
        RectF rectF = new RectF(0.0f, 0.0f, this.f4041a.getWidth(), this.f4041a.getHeight());
        return pak.m83074d(rectF, rectF, m4228e());
    }

    /* renamed from: l */
    public final RectF m4235l(Size size, int i) {
        pte.m84343i(m4236m());
        Matrix m4233j = m4233j(size, i);
        RectF rectF = new RectF(0.0f, 0.0f, this.f4041a.getWidth(), this.f4041a.getHeight());
        m4233j.mapRect(rectF);
        return rectF;
    }

    /* renamed from: m */
    public final boolean m4236m() {
        return (this.f4042b == null || this.f4041a == null || !(!this.f4047g || this.f4045e != -1)) ? false : true;
    }

    /* renamed from: n */
    public boolean m4237n(Size size) {
        return pak.m83081k(size, true, m4229f(), false);
    }

    /* renamed from: o */
    public void m4238o(int i, int i2) {
        if (this.f4047g) {
            this.f4043c = i;
            this.f4045e = i2;
        }
    }

    /* renamed from: q */
    public void m4239q(PreviewView.EnumC0719d enumC0719d) {
        this.f4048h = enumC0719d;
    }

    /* renamed from: r */
    public void m4240r(qdj.AbstractC13639h abstractC13639h, Size size, boolean z) {
        er9.m30916a("PreviewTransform", "Transformation info set: " + abstractC13639h + " " + size + " " + z);
        this.f4042b = abstractC13639h.mo38474a();
        this.f4043c = abstractC13639h.mo38475b();
        this.f4045e = abstractC13639h.mo38477d();
        this.f4041a = size;
        this.f4046f = z;
        this.f4047g = abstractC13639h.mo38478e();
        this.f4044d = abstractC13639h.mo38476c();
    }

    /* renamed from: s */
    public void m4241s(Size size, int i, View view) {
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            er9.m30930o("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (m4236m()) {
            if (view instanceof TextureView) {
                ((TextureView) view).setTransform(m4234k());
            } else {
                Display display = view.getDisplay();
                boolean z = false;
                boolean z2 = (!this.f4047g || display == null || display.getRotation() == this.f4045e) ? false : true;
                if (!this.f4047g && m4228e() != 0) {
                    z = true;
                }
                if (z2 || z) {
                    er9.m30918c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF m4235l = m4235l(size, i);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(m4235l.width() / this.f4041a.getWidth());
            view.setScaleY(m4235l.height() / this.f4041a.getHeight());
            view.setTranslationX(m4235l.left - view.getLeft());
            view.setTranslationY(m4235l.top - view.getTop());
        }
    }
}
