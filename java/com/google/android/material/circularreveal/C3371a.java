package com.google.android.material.circularreveal;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.circularreveal.CircularRevealWidget;
import p000.s4a;

/* renamed from: com.google.android.material.circularreveal.a */
/* loaded from: classes3.dex */
public class C3371a {

    /* renamed from: j */
    public static final int f20755j = 2;

    /* renamed from: a */
    public final a f20756a;

    /* renamed from: b */
    public final View f20757b;

    /* renamed from: c */
    public final Path f20758c;

    /* renamed from: d */
    public final Paint f20759d;

    /* renamed from: e */
    public final Paint f20760e;

    /* renamed from: f */
    public CircularRevealWidget.C3370b f20761f;

    /* renamed from: g */
    public Drawable f20762g;

    /* renamed from: h */
    public boolean f20763h;

    /* renamed from: i */
    public boolean f20764i;

    /* renamed from: com.google.android.material.circularreveal.a$a */
    public interface a {
        void actualDraw(Canvas canvas);

        boolean actualIsOpaque();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3371a(a aVar) {
        this.f20756a = aVar;
        View view = (View) aVar;
        this.f20757b = view;
        view.setWillNotDraw(false);
        this.f20758c = new Path();
        this.f20759d = new Paint(7);
        Paint paint = new Paint(1);
        this.f20760e = paint;
        paint.setColor(0);
    }

    /* renamed from: a */
    public void m23406a() {
        if (f20755j == 0) {
            this.f20763h = true;
            this.f20764i = false;
            this.f20757b.buildDrawingCache();
            Bitmap drawingCache = this.f20757b.getDrawingCache();
            if (drawingCache == null && this.f20757b.getWidth() != 0 && this.f20757b.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(this.f20757b.getWidth(), this.f20757b.getHeight(), Bitmap.Config.ARGB_8888);
                this.f20757b.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.f20759d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.f20763h = false;
            this.f20764i = true;
        }
    }

    /* renamed from: b */
    public void m23407b() {
        if (f20755j == 0) {
            this.f20764i = false;
            this.f20757b.destroyDrawingCache();
            this.f20759d.setShader(null);
            this.f20757b.invalidate();
        }
    }

    /* renamed from: c */
    public void m23408c(Canvas canvas) {
        Canvas canvas2;
        if (m23419n()) {
            int i = f20755j;
            if (i == 0) {
                canvas2 = canvas;
                CircularRevealWidget.C3370b c3370b = this.f20761f;
                canvas2.drawCircle(c3370b.f20752a, c3370b.f20753b, c3370b.f20754c, this.f20759d);
                if (m23421p()) {
                    CircularRevealWidget.C3370b c3370b2 = this.f20761f;
                    canvas2.drawCircle(c3370b2.f20752a, c3370b2.f20753b, c3370b2.f20754c, this.f20760e);
                }
            } else if (i == 1) {
                canvas2 = canvas;
                int save = canvas2.save();
                canvas2.clipPath(this.f20758c);
                this.f20756a.actualDraw(canvas2);
                if (m23421p()) {
                    canvas2.drawRect(0.0f, 0.0f, this.f20757b.getWidth(), this.f20757b.getHeight(), this.f20760e);
                }
                canvas2.restoreToCount(save);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("Unsupported strategy " + i);
                }
                this.f20756a.actualDraw(canvas);
                if (m23421p()) {
                    canvas.drawRect(0.0f, 0.0f, this.f20757b.getWidth(), this.f20757b.getHeight(), this.f20760e);
                    canvas2 = canvas;
                } else {
                    canvas2 = canvas;
                }
            }
        } else {
            canvas2 = canvas;
            this.f20756a.actualDraw(canvas2);
            if (m23421p()) {
                canvas2.drawRect(0.0f, 0.0f, this.f20757b.getWidth(), this.f20757b.getHeight(), this.f20760e);
            }
        }
        m23409d(canvas2);
    }

    /* renamed from: d */
    public final void m23409d(Canvas canvas) {
        if (m23420o()) {
            Rect bounds = this.f20762g.getBounds();
            float width = this.f20761f.f20752a - (bounds.width() / 2.0f);
            float height = this.f20761f.f20753b - (bounds.height() / 2.0f);
            canvas.translate(width, height);
            this.f20762g.draw(canvas);
            canvas.translate(-width, -height);
        }
    }

    /* renamed from: e */
    public Drawable m23410e() {
        return this.f20762g;
    }

    /* renamed from: f */
    public int m23411f() {
        return this.f20760e.getColor();
    }

    /* renamed from: g */
    public final float m23412g(CircularRevealWidget.C3370b c3370b) {
        return s4a.m95144b(c3370b.f20752a, c3370b.f20753b, 0.0f, 0.0f, this.f20757b.getWidth(), this.f20757b.getHeight());
    }

    /* renamed from: h */
    public CircularRevealWidget.C3370b m23413h() {
        CircularRevealWidget.C3370b c3370b = this.f20761f;
        if (c3370b == null) {
            return null;
        }
        CircularRevealWidget.C3370b c3370b2 = new CircularRevealWidget.C3370b(c3370b);
        if (c3370b2.m23403a()) {
            c3370b2.f20754c = m23412g(c3370b2);
        }
        return c3370b2;
    }

    /* renamed from: i */
    public final void m23414i() {
        if (f20755j == 1) {
            this.f20758c.rewind();
            CircularRevealWidget.C3370b c3370b = this.f20761f;
            if (c3370b != null) {
                this.f20758c.addCircle(c3370b.f20752a, c3370b.f20753b, c3370b.f20754c, Path.Direction.CW);
            }
        }
        this.f20757b.invalidate();
    }

    /* renamed from: j */
    public boolean m23415j() {
        return this.f20756a.actualIsOpaque() && !m23419n();
    }

    /* renamed from: k */
    public void m23416k(Drawable drawable) {
        this.f20762g = drawable;
        this.f20757b.invalidate();
    }

    /* renamed from: l */
    public void m23417l(int i) {
        this.f20760e.setColor(i);
        this.f20757b.invalidate();
    }

    /* renamed from: m */
    public void m23418m(CircularRevealWidget.C3370b c3370b) {
        if (c3370b == null) {
            this.f20761f = null;
        } else {
            CircularRevealWidget.C3370b c3370b2 = this.f20761f;
            if (c3370b2 == null) {
                this.f20761f = new CircularRevealWidget.C3370b(c3370b);
            } else {
                c3370b2.m23405c(c3370b);
            }
            if (s4a.m95145c(c3370b.f20754c, m23412g(c3370b), 1.0E-4f)) {
                this.f20761f.f20754c = Float.MAX_VALUE;
            }
        }
        m23414i();
    }

    /* renamed from: n */
    public final boolean m23419n() {
        CircularRevealWidget.C3370b c3370b = this.f20761f;
        boolean z = c3370b == null || c3370b.m23403a();
        return f20755j == 0 ? !z && this.f20764i : !z;
    }

    /* renamed from: o */
    public final boolean m23420o() {
        return (this.f20763h || this.f20762g == null || this.f20761f == null) ? false : true;
    }

    /* renamed from: p */
    public final boolean m23421p() {
        return (this.f20763h || Color.alpha(this.f20760e.getColor()) == 0) ? false : true;
    }
}
