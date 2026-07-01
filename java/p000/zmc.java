package p000;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.airbnb.lottie.animation.LPaint;

/* loaded from: classes2.dex */
public class zmc {

    /* renamed from: B */
    public static final Matrix f126558B = new Matrix();

    /* renamed from: A */
    public o46 f126559A;

    /* renamed from: a */
    public Canvas f126560a;

    /* renamed from: b */
    public C17950a f126561b;

    /* renamed from: c */
    public EnumC17951b f126562c;

    /* renamed from: d */
    public RectF f126563d;

    /* renamed from: e */
    public RectF f126564e;

    /* renamed from: f */
    public Rect f126565f;

    /* renamed from: g */
    public RectF f126566g;

    /* renamed from: h */
    public RectF f126567h;

    /* renamed from: i */
    public Rect f126568i;

    /* renamed from: j */
    public RectF f126569j;

    /* renamed from: k */
    public Paint f126570k;

    /* renamed from: l */
    public Bitmap f126571l;

    /* renamed from: m */
    public Canvas f126572m;

    /* renamed from: n */
    public Rect f126573n;

    /* renamed from: o */
    public LPaint f126574o;

    /* renamed from: p */
    public Matrix f126575p;

    /* renamed from: q */
    public float[] f126576q;

    /* renamed from: r */
    public Bitmap f126577r;

    /* renamed from: s */
    public Bitmap f126578s;

    /* renamed from: t */
    public Canvas f126579t;

    /* renamed from: u */
    public Canvas f126580u;

    /* renamed from: v */
    public LPaint f126581v;

    /* renamed from: w */
    public BlurMaskFilter f126582w;

    /* renamed from: x */
    public float f126583x = 0.0f;

    /* renamed from: y */
    public RenderNode f126584y;

    /* renamed from: z */
    public RenderNode f126585z;

    /* renamed from: zmc$a */
    public static class C17950a {

        /* renamed from: a */
        public int f126586a;

        /* renamed from: b */
        public lx0 f126587b;

        /* renamed from: c */
        public ColorFilter f126588c;

        /* renamed from: d */
        public o46 f126589d;

        public C17950a() {
            m116099f();
        }

        /* renamed from: a */
        public boolean m116094a() {
            lx0 lx0Var = this.f126587b;
            return (lx0Var == null || lx0Var == lx0.SRC_OVER) ? false : true;
        }

        /* renamed from: b */
        public boolean m116095b() {
            return this.f126588c != null;
        }

        /* renamed from: c */
        public boolean m116096c() {
            return this.f126589d != null;
        }

        /* renamed from: d */
        public boolean m116097d() {
            return (m116098e() || m116094a() || m116096c() || m116095b()) ? false : true;
        }

        /* renamed from: e */
        public boolean m116098e() {
            return this.f126586a < 255;
        }

        /* renamed from: f */
        public void m116099f() {
            this.f126586a = 255;
            this.f126587b = null;
            this.f126588c = null;
            this.f126589d = null;
        }
    }

    /* renamed from: zmc$b */
    public enum EnumC17951b {
        DIRECT,
        SAVE_LAYER,
        BITMAP,
        RENDER_NODE
    }

    /* renamed from: a */
    public final Bitmap m116085a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap((int) Math.ceil(rectF.width() * 1.05d), (int) Math.ceil(rectF.height() * 1.05d), config);
    }

    /* renamed from: b */
    public final RectF m116086b(RectF rectF, o46 o46Var) {
        if (this.f126564e == null) {
            this.f126564e = new RectF();
        }
        if (this.f126566g == null) {
            this.f126566g = new RectF();
        }
        this.f126564e.set(rectF);
        this.f126564e.offsetTo(rectF.left + o46Var.m57135f(), rectF.top + o46Var.m57136g());
        this.f126564e.inset(-o46Var.m57137h(), -o46Var.m57137h());
        this.f126566g.set(rectF);
        this.f126564e.union(this.f126566g);
        return this.f126564e;
    }

    /* renamed from: c */
    public final EnumC17951b m116087c(Canvas canvas, C17950a c17950a) {
        if (c17950a.m116097d()) {
            return EnumC17951b.DIRECT;
        }
        if (!c17950a.m116096c()) {
            return EnumC17951b.SAVE_LAYER;
        }
        int i = Build.VERSION.SDK_INT;
        return (i < 29 || !canvas.isHardwareAccelerated()) ? EnumC17951b.BITMAP : i <= 31 ? EnumC17951b.BITMAP : EnumC17951b.RENDER_NODE;
    }

    /* renamed from: d */
    public final void m116088d(Bitmap bitmap) {
        bitmap.recycle();
    }

    /* renamed from: e */
    public void m116089e() {
        if (this.f126560a == null || this.f126561b == null || this.f126576q == null || this.f126563d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int ordinal = this.f126562c.ordinal();
        if (ordinal == 0) {
            this.f126560a.restore();
        } else if (ordinal == 1) {
            this.f126560a.restore();
        } else if (ordinal != 2) {
            if (ordinal == 3) {
                if (this.f126584y == null) {
                    throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                }
                if (Build.VERSION.SDK_INT < 29) {
                    throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                }
                this.f126560a.save();
                Canvas canvas = this.f126560a;
                float[] fArr = this.f126576q;
                canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                this.f126584y.endRecording();
                if (this.f126561b.m116096c()) {
                    m116092h(this.f126560a, this.f126561b.f126589d);
                }
                this.f126560a.drawRenderNode(this.f126584y);
                this.f126560a.restore();
            }
        } else {
            if (this.f126571l == null) {
                throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
            }
            if (this.f126561b.m116096c()) {
                m116091g(this.f126560a, this.f126561b.f126589d);
            }
            if (this.f126573n == null) {
                this.f126573n = new Rect();
            }
            this.f126573n.set(0, 0, (int) (this.f126563d.width() * this.f126576q[0]), (int) (this.f126563d.height() * this.f126576q[4]));
            this.f126560a.drawBitmap(this.f126571l, this.f126573n, this.f126563d, this.f126570k);
        }
        this.f126560a = null;
    }

    /* renamed from: f */
    public final boolean m116090f(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    /* renamed from: g */
    public final void m116091g(Canvas canvas, o46 o46Var) {
        LPaint lPaint;
        RectF rectF = this.f126563d;
        if (rectF == null || this.f126571l == null) {
            throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
        }
        RectF m116086b = m116086b(rectF, o46Var);
        if (this.f126565f == null) {
            this.f126565f = new Rect();
        }
        this.f126565f.set((int) Math.floor(m116086b.left), (int) Math.floor(m116086b.top), (int) Math.ceil(m116086b.right), (int) Math.ceil(m116086b.bottom));
        float[] fArr = this.f126576q;
        float f = fArr != null ? fArr[0] : 1.0f;
        float f2 = fArr != null ? fArr[4] : 1.0f;
        if (this.f126567h == null) {
            this.f126567h = new RectF();
        }
        this.f126567h.set(m116086b.left * f, m116086b.top * f2, m116086b.right * f, m116086b.bottom * f2);
        if (this.f126568i == null) {
            this.f126568i = new Rect();
        }
        this.f126568i.set(0, 0, Math.round(this.f126567h.width()), Math.round(this.f126567h.height()));
        if (m116090f(this.f126577r, this.f126567h)) {
            Bitmap bitmap = this.f126577r;
            if (bitmap != null) {
                m116088d(bitmap);
            }
            Bitmap bitmap2 = this.f126578s;
            if (bitmap2 != null) {
                m116088d(bitmap2);
            }
            this.f126577r = m116085a(this.f126567h, Bitmap.Config.ARGB_8888);
            this.f126578s = m116085a(this.f126567h, Bitmap.Config.ALPHA_8);
            this.f126579t = new Canvas(this.f126577r);
            this.f126580u = new Canvas(this.f126578s);
        } else {
            Canvas canvas2 = this.f126579t;
            if (canvas2 == null || this.f126580u == null || (lPaint = this.f126574o) == null) {
                throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
            }
            canvas2.drawRect(this.f126568i, lPaint);
            this.f126580u.drawRect(this.f126568i, this.f126574o);
        }
        if (this.f126578s == null) {
            throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
        }
        if (this.f126581v == null) {
            this.f126581v = new LPaint(1);
        }
        RectF rectF2 = this.f126563d;
        this.f126580u.drawBitmap(this.f126571l, Math.round((rectF2.left - m116086b.left) * f), Math.round((rectF2.top - m116086b.top) * f2), (Paint) null);
        if (this.f126582w == null || this.f126583x != o46Var.m57137h()) {
            float m57137h = (o46Var.m57137h() * (f + f2)) / 2.0f;
            if (m57137h > 0.0f) {
                this.f126582w = new BlurMaskFilter(m57137h, BlurMaskFilter.Blur.NORMAL);
            } else {
                this.f126582w = null;
            }
            this.f126583x = o46Var.m57137h();
        }
        this.f126581v.setColor(o46Var.m57134e());
        if (o46Var.m57137h() > 0.0f) {
            this.f126581v.setMaskFilter(this.f126582w);
        } else {
            this.f126581v.setMaskFilter(null);
        }
        this.f126581v.setFilterBitmap(true);
        this.f126579t.drawBitmap(this.f126578s, Math.round(o46Var.m57135f() * f), Math.round(o46Var.m57136g() * f2), this.f126581v);
        canvas.drawBitmap(this.f126577r, this.f126568i, this.f126565f, this.f126570k);
    }

    /* renamed from: h */
    public final void m116092h(Canvas canvas, o46 o46Var) {
        RenderEffect createColorFilterEffect;
        RecordingCanvas beginRecording;
        if (this.f126584y == null || this.f126585z == null) {
            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new RuntimeException("RenderEffect is not supported on API level <31");
        }
        float[] fArr = this.f126576q;
        float f = fArr != null ? fArr[0] : 1.0f;
        float f2 = fArr != null ? fArr[4] : 1.0f;
        o46 o46Var2 = this.f126559A;
        if (o46Var2 == null || !o46Var.m57139j(o46Var2)) {
            createColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(o46Var.m57134e(), PorterDuff.Mode.SRC_IN));
            if (o46Var.m57137h() > 0.0f) {
                float m57137h = (o46Var.m57137h() * (f + f2)) / 2.0f;
                createColorFilterEffect = RenderEffect.createBlurEffect(m57137h, m57137h, createColorFilterEffect, Shader.TileMode.CLAMP);
            }
            this.f126585z.setRenderEffect(createColorFilterEffect);
            this.f126559A = o46Var;
        }
        RectF m116086b = m116086b(this.f126563d, o46Var);
        RectF rectF = new RectF(m116086b.left * f, m116086b.top * f2, m116086b.right * f, m116086b.bottom * f2);
        this.f126585z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
        beginRecording = this.f126585z.beginRecording((int) rectF.width(), (int) rectF.height());
        beginRecording.translate((-rectF.left) + (o46Var.m57135f() * f), (-rectF.top) + (o46Var.m57136g() * f2));
        beginRecording.drawRenderNode(this.f126584y);
        this.f126585z.endRecording();
        canvas.save();
        canvas.translate(rectF.left, rectF.top);
        canvas.drawRenderNode(this.f126585z);
        canvas.restore();
    }

    /* renamed from: i */
    public Canvas m116093i(Canvas canvas, RectF rectF, C17950a c17950a) {
        RecordingCanvas beginRecording;
        if (this.f126560a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f126576q == null) {
            this.f126576q = new float[9];
        }
        if (this.f126575p == null) {
            this.f126575p = new Matrix();
        }
        canvas.getMatrix(this.f126575p);
        this.f126575p.getValues(this.f126576q);
        float[] fArr = this.f126576q;
        float f = fArr[0];
        float f2 = fArr[4];
        if (this.f126569j == null) {
            this.f126569j = new RectF();
        }
        this.f126569j.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
        this.f126560a = canvas;
        this.f126561b = c17950a;
        this.f126562c = m116087c(canvas, c17950a);
        if (this.f126563d == null) {
            this.f126563d = new RectF();
        }
        this.f126563d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f126570k == null) {
            this.f126570k = new LPaint();
        }
        this.f126570k.reset();
        int ordinal = this.f126562c.ordinal();
        if (ordinal == 0) {
            canvas.save();
            return canvas;
        }
        if (ordinal == 1) {
            this.f126570k.setAlpha(c17950a.f126586a);
            this.f126570k.setColorFilter(c17950a.f126588c);
            if (c17950a.m116094a()) {
                wpd.m108204b(this.f126570k, c17950a.f126587b);
            }
            axk.m14811n(canvas, rectF, this.f126570k);
            return canvas;
        }
        if (ordinal == 2) {
            if (this.f126574o == null) {
                LPaint lPaint = new LPaint();
                this.f126574o = lPaint;
                lPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (m116090f(this.f126571l, this.f126569j)) {
                Bitmap bitmap = this.f126571l;
                if (bitmap != null) {
                    m116088d(bitmap);
                }
                this.f126571l = m116085a(this.f126569j, Bitmap.Config.ARGB_8888);
                this.f126572m = new Canvas(this.f126571l);
            } else {
                Canvas canvas2 = this.f126572m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(f126558B);
                this.f126572m.drawRect(-1.0f, -1.0f, this.f126569j.width() + 1.0f, this.f126569j.height() + 1.0f, this.f126574o);
            }
            wpd.m108204b(this.f126570k, c17950a.f126587b);
            this.f126570k.setColorFilter(c17950a.f126588c);
            this.f126570k.setAlpha(c17950a.f126586a);
            Canvas canvas3 = this.f126572m;
            canvas3.scale(f, f2);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (ordinal != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f126584y == null) {
            this.f126584y = pmc.m83853a("OffscreenLayer.main");
        }
        if (c17950a.m116096c() && this.f126585z == null) {
            this.f126585z = pmc.m83853a("OffscreenLayer.shadow");
            this.f126559A = null;
        }
        if (c17950a.m116094a() || c17950a.m116095b()) {
            if (this.f126570k == null) {
                this.f126570k = new LPaint();
            }
            this.f126570k.reset();
            wpd.m108204b(this.f126570k, c17950a.f126587b);
            this.f126570k.setColorFilter(c17950a.f126588c);
            this.f126584y.setUseCompositingLayer(true, this.f126570k);
            if (c17950a.m116096c()) {
                RenderNode renderNode = this.f126585z;
                if (renderNode == null) {
                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                }
                renderNode.setUseCompositingLayer(true, this.f126570k);
            }
        }
        this.f126584y.setAlpha(c17950a.f126586a / 255.0f);
        if (c17950a.m116096c()) {
            RenderNode renderNode2 = this.f126585z;
            if (renderNode2 == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode2.setAlpha(c17950a.f126586a / 255.0f);
        }
        this.f126584y.setHasOverlappingRendering(true);
        RenderNode renderNode3 = this.f126584y;
        RectF rectF2 = this.f126569j;
        renderNode3.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        beginRecording = this.f126584y.beginRecording((int) this.f126569j.width(), (int) this.f126569j.height());
        beginRecording.setMatrix(f126558B);
        beginRecording.scale(f, f2);
        beginRecording.translate(-rectF.left, -rectF.top);
        return beginRecording;
    }
}
