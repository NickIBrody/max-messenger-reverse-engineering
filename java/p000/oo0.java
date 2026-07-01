package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.model.layer.TextLayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.fd9;
import p000.j3a;
import p000.mo0;

/* loaded from: classes2.dex */
public abstract class oo0 implements a36, mo0.InterfaceC7582b, qa9 {

    /* renamed from: A */
    public Paint f82441A;

    /* renamed from: B */
    public float f82442B;

    /* renamed from: C */
    public BlurMaskFilter f82443C;

    /* renamed from: D */
    public LPaint f82444D;

    /* renamed from: a */
    public final Path f82445a = new Path();

    /* renamed from: b */
    public final Matrix f82446b = new Matrix();

    /* renamed from: c */
    public final Matrix f82447c = new Matrix();

    /* renamed from: d */
    public final Paint f82448d = new LPaint(1);

    /* renamed from: e */
    public final Paint f82449e;

    /* renamed from: f */
    public final Paint f82450f;

    /* renamed from: g */
    public final Paint f82451g;

    /* renamed from: h */
    public final Paint f82452h;

    /* renamed from: i */
    public final RectF f82453i;

    /* renamed from: j */
    public final RectF f82454j;

    /* renamed from: k */
    public final RectF f82455k;

    /* renamed from: l */
    public final RectF f82456l;

    /* renamed from: m */
    public final RectF f82457m;

    /* renamed from: n */
    public final String f82458n;

    /* renamed from: o */
    public final Matrix f82459o;

    /* renamed from: p */
    public final LottieDrawable f82460p;

    /* renamed from: q */
    public final fd9 f82461q;

    /* renamed from: r */
    public k3a f82462r;

    /* renamed from: s */
    public qb7 f82463s;

    /* renamed from: t */
    public oo0 f82464t;

    /* renamed from: u */
    public oo0 f82465u;

    /* renamed from: v */
    public List f82466v;

    /* renamed from: w */
    public final List f82467w;

    /* renamed from: x */
    public final nak f82468x;

    /* renamed from: y */
    public boolean f82469y;

    /* renamed from: z */
    public boolean f82470z;

    /* renamed from: oo0$a */
    public static /* synthetic */ class C12972a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82471a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f82472b;

        static {
            int[] iArr = new int[j3a.EnumC6338a.values().length];
            f82472b = iArr;
            try {
                iArr[j3a.EnumC6338a.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82472b[j3a.EnumC6338a.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82472b[j3a.EnumC6338a.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f82472b[j3a.EnumC6338a.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[fd9.EnumC4853a.values().length];
            f82471a = iArr2;
            try {
                iArr2[fd9.EnumC4853a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f82471a[fd9.EnumC4853a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f82471a[fd9.EnumC4853a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f82471a[fd9.EnumC4853a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f82471a[fd9.EnumC4853a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f82471a[fd9.EnumC4853a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f82471a[fd9.EnumC4853a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public oo0(LottieDrawable lottieDrawable, fd9 fd9Var) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f82449e = new LPaint(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f82450f = new LPaint(1, mode2);
        LPaint lPaint = new LPaint(1);
        this.f82451g = lPaint;
        this.f82452h = new LPaint(PorterDuff.Mode.CLEAR);
        this.f82453i = new RectF();
        this.f82454j = new RectF();
        this.f82455k = new RectF();
        this.f82456l = new RectF();
        this.f82457m = new RectF();
        this.f82459o = new Matrix();
        this.f82467w = new ArrayList();
        this.f82469y = true;
        this.f82442B = 0.0f;
        this.f82460p = lottieDrawable;
        this.f82461q = fd9Var;
        this.f82458n = fd9Var.m32781j() + "#draw";
        if (fd9Var.m32780i() == fd9.EnumC4854b.INVERT) {
            lPaint.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            lPaint.setXfermode(new PorterDuffXfermode(mode));
        }
        nak m52264b = fd9Var.m32795x().m52264b();
        this.f82468x = m52264b;
        m52264b.m54828b(this);
        if (fd9Var.m32779h() != null && !fd9Var.m32779h().isEmpty()) {
            k3a k3aVar = new k3a(fd9Var.m32779h());
            this.f82462r = k3aVar;
            Iterator it = k3aVar.m46186a().iterator();
            while (it.hasNext()) {
                ((mo0) it.next()).m52580a(this);
            }
            for (mo0 mo0Var : this.f82462r.m46188c()) {
                m81116j(mo0Var);
                mo0Var.m52580a(this);
            }
        }
        m81115O();
    }

    /* renamed from: v */
    public static oo0 m81103v(m44 m44Var, fd9 fd9Var, LottieDrawable lottieDrawable, dw9 dw9Var) {
        switch (C12972a.f82471a[fd9Var.m32778g().ordinal()]) {
            case 1:
                return new cxh(lottieDrawable, fd9Var, m44Var, dw9Var);
            case 2:
                return new m44(lottieDrawable, fd9Var, dw9Var.m28614o(fd9Var.m32785n()), dw9Var);
            case 3:
                return new agi(lottieDrawable, fd9Var);
            case 4:
                return new kj8(lottieDrawable, fd9Var);
            case 5:
                return new bjc(lottieDrawable, fd9Var);
            case 6:
                return new TextLayer(lottieDrawable, fd9Var);
            default:
                xq9.m111817c("Unknown layer type " + fd9Var.m32778g());
                return null;
        }
    }

    /* renamed from: A */
    public fd9 m81104A() {
        return this.f82461q;
    }

    /* renamed from: B */
    public boolean m81105B() {
        k3a k3aVar = this.f82462r;
        return (k3aVar == null || k3aVar.m46186a().isEmpty()) ? false : true;
    }

    /* renamed from: C */
    public boolean m81106C() {
        return this.f82464t != null;
    }

    /* renamed from: D */
    public final void m81107D(RectF rectF, Matrix matrix) {
        this.f82455k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (m81105B()) {
            int size = this.f82462r.m46187b().size();
            for (int i = 0; i < size; i++) {
                j3a j3aVar = (j3a) this.f82462r.m46187b().get(i);
                Path path = (Path) ((mo0) this.f82462r.m46186a().get(i)).mo48331h();
                if (path != null) {
                    this.f82445a.set(path);
                    this.f82445a.transform(matrix);
                    int i2 = C12972a.f82472b[j3aVar.m43713a().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && j3aVar.m43716d()) {
                        return;
                    }
                    this.f82445a.computeBounds(this.f82457m, false);
                    if (i == 0) {
                        this.f82455k.set(this.f82457m);
                    } else {
                        RectF rectF2 = this.f82455k;
                        rectF2.set(Math.min(rectF2.left, this.f82457m.left), Math.min(this.f82455k.top, this.f82457m.top), Math.max(this.f82455k.right, this.f82457m.right), Math.max(this.f82455k.bottom, this.f82457m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f82455k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* renamed from: E */
    public final void m81108E(RectF rectF, Matrix matrix) {
        if (m81106C() && this.f82461q.m32780i() != fd9.EnumC4854b.INVERT) {
            this.f82456l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f82464t.mo614e(this.f82456l, matrix, true);
            if (rectF.intersect(this.f82456l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* renamed from: F */
    public final void m81109F() {
        this.f82460p.invalidateSelf();
    }

    /* renamed from: G */
    public final void m81110G(float f) {
        this.f82460p.getComposition().m28613n().m114569a(this.f82461q.m32781j(), f);
    }

    /* renamed from: H */
    public void m81111H(mo0 mo0Var) {
        this.f82467w.remove(mo0Var);
    }

    /* renamed from: I */
    public void mo25761I(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
    }

    /* renamed from: J */
    public void m81112J(oo0 oo0Var) {
        this.f82464t = oo0Var;
    }

    /* renamed from: K */
    public void mo51238K(boolean z) {
        if (z && this.f82441A == null) {
            this.f82441A = new LPaint();
        }
        this.f82470z = z;
    }

    /* renamed from: L */
    public void m81113L(oo0 oo0Var) {
        this.f82465u = oo0Var;
    }

    /* renamed from: M */
    public void mo51239M(float f) {
        if (qc9.m85417h()) {
            qc9.m85411b("BaseLayer#setProgress");
            qc9.m85411b("BaseLayer#setProgress.transform");
        }
        this.f82468x.m54836j(f);
        if (qc9.m85417h()) {
            qc9.m85412c("BaseLayer#setProgress.transform");
        }
        if (this.f82462r != null) {
            if (qc9.m85417h()) {
                qc9.m85411b("BaseLayer#setProgress.mask");
            }
            for (int i = 0; i < this.f82462r.m46186a().size(); i++) {
                ((mo0) this.f82462r.m46186a().get(i)).mo48333n(f);
            }
            if (qc9.m85417h()) {
                qc9.m85412c("BaseLayer#setProgress.mask");
            }
        }
        if (this.f82463s != null) {
            if (qc9.m85417h()) {
                qc9.m85411b("BaseLayer#setProgress.inout");
            }
            this.f82463s.mo48333n(f);
            if (qc9.m85417h()) {
                qc9.m85412c("BaseLayer#setProgress.inout");
            }
        }
        if (this.f82464t != null) {
            if (qc9.m85417h()) {
                qc9.m85411b("BaseLayer#setProgress.matte");
            }
            this.f82464t.mo51239M(f);
            if (qc9.m85417h()) {
                qc9.m85412c("BaseLayer#setProgress.matte");
            }
        }
        if (qc9.m85417h()) {
            qc9.m85411b("BaseLayer#setProgress.animations." + this.f82467w.size());
        }
        for (int i2 = 0; i2 < this.f82467w.size(); i2++) {
            ((mo0) this.f82467w.get(i2)).mo48333n(f);
        }
        if (qc9.m85417h()) {
            qc9.m85412c("BaseLayer#setProgress.animations." + this.f82467w.size());
            qc9.m85412c("BaseLayer#setProgress");
        }
    }

    /* renamed from: N */
    public final void m81114N(boolean z) {
        if (z != this.f82469y) {
            this.f82469y = z;
            m81109F();
        }
    }

    /* renamed from: O */
    public final void m81115O() {
        if (this.f82461q.m32777f().isEmpty()) {
            m81114N(true);
            return;
        }
        qb7 qb7Var = new qb7(this.f82461q.m32777f());
        this.f82463s = qb7Var;
        qb7Var.m52587m();
        this.f82463s.m52580a(new mo0.InterfaceC7582b() { // from class: no0
            @Override // p000.mo0.InterfaceC7582b
            /* renamed from: a */
            public final void mo16340a() {
                oo0.this.m81114N(r2.f82463s.m85337r() == 1.0f);
            }
        });
        m81114N(((Float) this.f82463s.mo48331h()).floatValue() == 1.0f);
        m81116j(this.f82463s);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        m81109F();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        this.f82453i.set(0.0f, 0.0f, 0.0f, 0.0f);
        m81125s();
        this.f82459o.set(matrix);
        if (z) {
            List list = this.f82466v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f82459o.preConcat(((oo0) this.f82466v.get(size)).f82468x.m54832f());
                }
            } else {
                oo0 oo0Var = this.f82465u;
                if (oo0Var != null) {
                    this.f82459o.preConcat(oo0Var.f82468x.m54832f());
                }
            }
        }
        this.f82459o.preConcat(this.f82468x.m54832f());
    }

    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        this.f82468x.m54829c(obj, fy9Var);
    }

    @Override // p000.yn4
    public String getName() {
        return this.f82461q.m32781j();
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        oo0 oo0Var = this.f82464t;
        if (oo0Var != null) {
            pa9 m83057a = pa9Var2.m83057a(oo0Var.getName());
            if (pa9Var.m83059c(this.f82464t.getName(), i)) {
                list.add(m83057a.m83065i(this.f82464t));
            }
            if (pa9Var.m83063g(this.f82464t.getName(), i) && pa9Var.m83064h(getName(), i)) {
                this.f82464t.mo25761I(pa9Var, pa9Var.m83061e(this.f82464t.getName(), i) + i, list, m83057a);
            }
        }
        if (pa9Var.m83063g(getName(), i)) {
            if (!"__container".equals(getName())) {
                pa9Var2 = pa9Var2.m83057a(getName());
                if (pa9Var.m83059c(getName(), i)) {
                    list.add(pa9Var2.m83065i(this));
                }
            }
            if (pa9Var.m83064h(getName(), i)) {
                mo25761I(pa9Var, i + pa9Var.m83061e(getName(), i), list, pa9Var2);
            }
        }
    }

    @Override // p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        Canvas canvas2;
        Paint paint;
        Integer num;
        qc9.m85411b(this.f82458n);
        if (!this.f82469y || this.f82461q.m32796y()) {
            qc9.m85412c(this.f82458n);
            return;
        }
        m81125s();
        if (qc9.m85417h()) {
            qc9.m85411b("Layer#parentMatrix");
        }
        this.f82446b.reset();
        this.f82446b.set(matrix);
        for (int size = this.f82466v.size() - 1; size >= 0; size--) {
            this.f82446b.preConcat(((oo0) this.f82466v.get(size)).f82468x.m54832f());
        }
        if (qc9.m85417h()) {
            qc9.m85412c("Layer#parentMatrix");
        }
        mo0 m54834h = this.f82468x.m54834h();
        int intValue = (int) ((((i / 255.0f) * ((m54834h == null || (num = (Integer) m54834h.mo48331h()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!m81106C() && !m81105B() && m81127w() == rc9.NORMAL) {
            this.f82446b.preConcat(this.f82468x.m54832f());
            if (qc9.m85417h()) {
                qc9.m85411b("Layer#drawLayer");
            }
            mo1642u(canvas, this.f82446b, intValue, o46Var);
            if (qc9.m85417h()) {
                qc9.m85412c("Layer#drawLayer");
            }
            m81110G(qc9.m85412c(this.f82458n));
            return;
        }
        if (qc9.m85417h()) {
            qc9.m85411b("Layer#computeBounds");
        }
        mo614e(this.f82453i, this.f82446b, false);
        m81108E(this.f82453i, matrix);
        this.f82446b.preConcat(this.f82468x.m54832f());
        m81107D(this.f82453i, this.f82446b);
        this.f82454j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f82447c);
        if (!this.f82447c.isIdentity()) {
            Matrix matrix2 = this.f82447c;
            matrix2.invert(matrix2);
            this.f82447c.mapRect(this.f82454j);
        }
        if (!this.f82453i.intersect(this.f82454j)) {
            this.f82453i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        if (qc9.m85417h()) {
            qc9.m85412c("Layer#computeBounds");
        }
        if (this.f82453i.width() < 1.0f || this.f82453i.height() < 1.0f) {
            canvas2 = canvas;
        } else {
            if (qc9.m85417h()) {
                qc9.m85411b("Layer#saveLayer");
            }
            this.f82448d.setAlpha(255);
            wpd.m108204b(this.f82448d, m81127w().m88249h());
            axk.m14811n(canvas, this.f82453i, this.f82448d);
            if (qc9.m85417h()) {
                qc9.m85412c("Layer#saveLayer");
            }
            if (m81127w() != rc9.MULTIPLY) {
                m81126t(canvas);
                canvas2 = canvas;
            } else {
                if (this.f82444D == null) {
                    LPaint lPaint = new LPaint();
                    this.f82444D = lPaint;
                    lPaint.setColor(-1);
                }
                RectF rectF = this.f82453i;
                canvas2 = canvas;
                canvas2.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f82444D);
            }
            if (qc9.m85417h()) {
                qc9.m85411b("Layer#drawLayer");
            }
            mo1642u(canvas2, this.f82446b, intValue, o46Var);
            if (qc9.m85417h()) {
                qc9.m85412c("Layer#drawLayer");
            }
            if (m81105B()) {
                m81122p(canvas2, this.f82446b);
            }
            if (m81106C()) {
                if (qc9.m85417h()) {
                    qc9.m85411b("Layer#drawMatte");
                    qc9.m85411b("Layer#saveLayer");
                }
                axk.m14812o(canvas2, this.f82453i, this.f82451g, 19);
                if (qc9.m85417h()) {
                    qc9.m85412c("Layer#saveLayer");
                }
                m81126t(canvas2);
                this.f82464t.mo615i(canvas2, matrix, intValue, null);
                if (qc9.m85417h()) {
                    qc9.m85411b("Layer#restoreLayer");
                }
                canvas2.restore();
                if (qc9.m85417h()) {
                    qc9.m85412c("Layer#restoreLayer");
                    qc9.m85412c("Layer#drawMatte");
                }
            }
            if (qc9.m85417h()) {
                qc9.m85411b("Layer#restoreLayer");
            }
            canvas2.restore();
            if (qc9.m85417h()) {
                qc9.m85412c("Layer#restoreLayer");
            }
        }
        if (this.f82470z && (paint = this.f82441A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f82441A.setColor(-251901);
            this.f82441A.setStrokeWidth(4.0f);
            canvas2.drawRect(this.f82453i, this.f82441A);
            this.f82441A.setStyle(Paint.Style.FILL);
            this.f82441A.setColor(1357638635);
            canvas2.drawRect(this.f82453i, this.f82441A);
        }
        m81110G(qc9.m85412c(this.f82458n));
    }

    /* renamed from: j */
    public void m81116j(mo0 mo0Var) {
        if (mo0Var == null) {
            return;
        }
        this.f82467w.add(mo0Var);
    }

    /* renamed from: k */
    public final void m81117k(Canvas canvas, Matrix matrix, mo0 mo0Var, mo0 mo0Var2) {
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        this.f82448d.setAlpha((int) (((Integer) mo0Var2.mo48331h()).intValue() * 2.55f));
        canvas.drawPath(this.f82445a, this.f82448d);
    }

    /* renamed from: l */
    public final void m81118l(Canvas canvas, Matrix matrix, mo0 mo0Var, mo0 mo0Var2) {
        axk.m14811n(canvas, this.f82453i, this.f82449e);
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        this.f82448d.setAlpha((int) (((Integer) mo0Var2.mo48331h()).intValue() * 2.55f));
        canvas.drawPath(this.f82445a, this.f82448d);
        canvas.restore();
    }

    /* renamed from: m */
    public final void m81119m(Canvas canvas, Matrix matrix, mo0 mo0Var, mo0 mo0Var2) {
        axk.m14811n(canvas, this.f82453i, this.f82448d);
        canvas.drawRect(this.f82453i, this.f82448d);
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        this.f82448d.setAlpha((int) (((Integer) mo0Var2.mo48331h()).intValue() * 2.55f));
        canvas.drawPath(this.f82445a, this.f82450f);
        canvas.restore();
    }

    /* renamed from: n */
    public final void m81120n(Canvas canvas, Matrix matrix, mo0 mo0Var, mo0 mo0Var2) {
        axk.m14811n(canvas, this.f82453i, this.f82449e);
        canvas.drawRect(this.f82453i, this.f82448d);
        this.f82450f.setAlpha((int) (((Integer) mo0Var2.mo48331h()).intValue() * 2.55f));
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        canvas.drawPath(this.f82445a, this.f82450f);
        canvas.restore();
    }

    /* renamed from: o */
    public final void m81121o(Canvas canvas, Matrix matrix, mo0 mo0Var, mo0 mo0Var2) {
        axk.m14811n(canvas, this.f82453i, this.f82450f);
        canvas.drawRect(this.f82453i, this.f82448d);
        this.f82450f.setAlpha((int) (((Integer) mo0Var2.mo48331h()).intValue() * 2.55f));
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        canvas.drawPath(this.f82445a, this.f82450f);
        canvas.restore();
    }

    /* renamed from: p */
    public final void m81122p(Canvas canvas, Matrix matrix) {
        if (qc9.m85417h()) {
            qc9.m85411b("Layer#saveLayer");
        }
        axk.m14812o(canvas, this.f82453i, this.f82449e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            m81126t(canvas);
        }
        if (qc9.m85417h()) {
            qc9.m85412c("Layer#saveLayer");
        }
        for (int i = 0; i < this.f82462r.m46187b().size(); i++) {
            j3a j3aVar = (j3a) this.f82462r.m46187b().get(i);
            mo0 mo0Var = (mo0) this.f82462r.m46186a().get(i);
            mo0 mo0Var2 = (mo0) this.f82462r.m46188c().get(i);
            int i2 = C12972a.f82472b[j3aVar.m43713a().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.f82448d.setColor(-16777216);
                        this.f82448d.setAlpha(255);
                        canvas.drawRect(this.f82453i, this.f82448d);
                    }
                    if (j3aVar.m43716d()) {
                        m81121o(canvas, matrix, mo0Var, mo0Var2);
                    } else {
                        m81123q(canvas, matrix, mo0Var);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (j3aVar.m43716d()) {
                            m81119m(canvas, matrix, mo0Var, mo0Var2);
                        } else {
                            m81117k(canvas, matrix, mo0Var, mo0Var2);
                        }
                    }
                } else if (j3aVar.m43716d()) {
                    m81120n(canvas, matrix, mo0Var, mo0Var2);
                } else {
                    m81118l(canvas, matrix, mo0Var, mo0Var2);
                }
            } else if (m81124r()) {
                this.f82448d.setAlpha(255);
                canvas.drawRect(this.f82453i, this.f82448d);
            }
        }
        if (qc9.m85417h()) {
            qc9.m85411b("Layer#restoreLayer");
        }
        canvas.restore();
        if (qc9.m85417h()) {
            qc9.m85412c("Layer#restoreLayer");
        }
    }

    /* renamed from: q */
    public final void m81123q(Canvas canvas, Matrix matrix, mo0 mo0Var) {
        this.f82445a.set((Path) mo0Var.mo48331h());
        this.f82445a.transform(matrix);
        canvas.drawPath(this.f82445a, this.f82450f);
    }

    /* renamed from: r */
    public final boolean m81124r() {
        if (this.f82462r.m46186a().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.f82462r.m46187b().size(); i++) {
            if (((j3a) this.f82462r.m46187b().get(i)).m43713a() != j3a.EnumC6338a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: s */
    public final void m81125s() {
        if (this.f82466v != null) {
            return;
        }
        if (this.f82465u == null) {
            this.f82466v = Collections.EMPTY_LIST;
            return;
        }
        this.f82466v = new ArrayList();
        for (oo0 oo0Var = this.f82465u; oo0Var != null; oo0Var = oo0Var.f82465u) {
            this.f82466v.add(oo0Var);
        }
    }

    /* renamed from: t */
    public final void m81126t(Canvas canvas) {
        if (qc9.m85417h()) {
            qc9.m85411b("Layer#clearLayer");
        }
        RectF rectF = this.f82453i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f82452h);
        if (qc9.m85417h()) {
            qc9.m85412c("Layer#clearLayer");
        }
    }

    /* renamed from: u */
    public abstract void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var);

    /* renamed from: w */
    public rc9 m81127w() {
        return this.f82461q.m32772a();
    }

    /* renamed from: x */
    public ay0 mo25762x() {
        return this.f82461q.m32773b();
    }

    /* renamed from: y */
    public BlurMaskFilter m81128y(float f) {
        if (this.f82442B == f) {
            return this.f82443C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f82443C = blurMaskFilter;
        this.f82442B = f;
        return blurMaskFilter;
    }

    /* renamed from: z */
    public p46 m81129z() {
        return this.f82461q.m32775d();
    }
}
