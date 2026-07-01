package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes3.dex */
public final class ffi {

    /* renamed from: a */
    public int f30933a;

    /* renamed from: c */
    public Bitmap f30935c;

    /* renamed from: d */
    public double f30936d;

    /* renamed from: e */
    public double f30937e;

    /* renamed from: f */
    public double f30938f;

    /* renamed from: g */
    public double f30939g;

    /* renamed from: h */
    public Paint f30940h;

    /* renamed from: j */
    public boolean f30942j;

    /* renamed from: k */
    public final dwf f30943k;

    /* renamed from: l */
    public final C4865a f30944l;

    /* renamed from: b */
    public int f30934b = 255;

    /* renamed from: i */
    public boolean f30941i = true;

    /* renamed from: ffi$a */
    public static final class C4865a {

        /* renamed from: a */
        public final int f30945a;

        /* renamed from: b */
        public final int f30946b;

        /* renamed from: c */
        public final Bitmap f30947c;

        /* renamed from: d */
        public final int f30948d;

        /* renamed from: e */
        public final int f30949e;

        /* renamed from: f */
        public final int f30950f;

        /* renamed from: g */
        public final int f30951g;

        /* renamed from: h */
        public final int f30952h;

        /* renamed from: i */
        public final int f30953i;

        /* renamed from: j */
        public final int f30954j;

        /* renamed from: k */
        public final boolean f30955k;

        /* renamed from: l */
        public final boolean f30956l;

        public C4865a(int i, int i2, Bitmap bitmap, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2) {
            this.f30945a = i;
            this.f30946b = i2;
            this.f30947c = bitmap;
            this.f30948d = i3;
            this.f30949e = i4;
            this.f30950f = i5;
            this.f30951g = i6;
            this.f30952h = i7;
            this.f30953i = i8;
            this.f30954j = i9;
            this.f30955k = z;
            this.f30956l = z2;
        }

        /* renamed from: a */
        public final int m32875a() {
            return this.f30949e;
        }

        /* renamed from: b */
        public final int m32876b() {
            return this.f30948d;
        }

        /* renamed from: c */
        public final boolean m32877c() {
            return this.f30956l;
        }

        /* renamed from: d */
        public final int m32878d() {
            return this.f30950f;
        }

        /* renamed from: e */
        public final boolean m32879e() {
            return this.f30955k;
        }

        /* renamed from: f */
        public final Bitmap m32880f() {
            return this.f30947c;
        }

        /* renamed from: g */
        public final int m32881g() {
            return this.f30946b;
        }

        /* renamed from: h */
        public final int m32882h() {
            return this.f30945a;
        }

        /* renamed from: i */
        public final int m32883i() {
            return this.f30952h;
        }

        /* renamed from: j */
        public final int m32884j() {
            return this.f30951g;
        }

        /* renamed from: k */
        public final int m32885k() {
            return this.f30954j;
        }

        /* renamed from: l */
        public final int m32886l() {
            return this.f30953i;
        }
    }

    public ffi(dwf dwfVar, C4865a c4865a) {
        this.f30943k = dwfVar;
        this.f30944l = c4865a;
        m32868e(this, null, 1, null);
    }

    /* renamed from: e */
    public static /* synthetic */ void m32868e(ffi ffiVar, Double d, int i, Object obj) {
        if ((i & 1) != 0) {
            d = null;
        }
        ffiVar.m32872d(d);
    }

    /* renamed from: a */
    public final void m32869a(Canvas canvas) {
        Bitmap bitmap = this.f30935c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (float) this.f30938f, (float) this.f30939g, m32870b());
        } else {
            canvas.drawCircle((float) this.f30938f, (float) this.f30939g, this.f30933a, m32870b());
        }
    }

    /* renamed from: b */
    public final Paint m32870b() {
        if (this.f30940h == null) {
            Paint paint = new Paint(1);
            paint.setColor(-1);
            paint.setStyle(Paint.Style.FILL);
            pkk pkkVar = pkk.f85235a;
            this.f30940h = paint;
        }
        return this.f30940h;
    }

    /* renamed from: c */
    public final boolean m32871c() {
        if (this.f30941i) {
            return true;
        }
        double d = this.f30939g;
        return d > ((double) 0) && d < ((double) this.f30944l.m32881g());
    }

    /* renamed from: d */
    public final void m32872d(Double d) {
        this.f30941i = true;
        this.f30933a = this.f30943k.m28645c(this.f30944l.m32884j(), this.f30944l.m32883i(), true);
        if (this.f30944l.m32880f() != null) {
            Bitmap m32880f = this.f30944l.m32880f();
            int i = this.f30933a;
            this.f30935c = Bitmap.createScaledBitmap(m32880f, i, i, false);
        }
        double radians = Math.toRadians(this.f30943k.m28643a(this.f30944l.m32878d()) * this.f30943k.m28647f());
        double m32884j = (((this.f30933a - this.f30944l.m32884j()) / (this.f30944l.m32883i() - this.f30944l.m32884j())) * (this.f30944l.m32885k() - this.f30944l.m32886l())) + this.f30944l.m32886l();
        this.f30936d = Math.sin(radians) * m32884j;
        this.f30937e = m32884j * Math.cos(radians);
        this.f30934b = dwf.m28642e(this.f30943k, this.f30944l.m32876b(), this.f30944l.m32875a(), false, 4, null);
        m32870b().setAlpha(this.f30934b);
        this.f30938f = this.f30943k.m28643a(this.f30944l.m32882h());
        if (d != null) {
            this.f30939g = d.doubleValue();
            return;
        }
        this.f30939g = this.f30943k.m28643a(this.f30944l.m32881g());
        if (this.f30944l.m32877c()) {
            return;
        }
        this.f30939g = (this.f30939g - this.f30944l.m32881g()) - this.f30933a;
    }

    /* renamed from: f */
    public final void m32873f(boolean z) {
        this.f30941i = z;
    }

    /* renamed from: g */
    public final void m32874g() {
        this.f30938f += this.f30936d;
        double d = this.f30939g + this.f30937e;
        this.f30939g = d;
        if (d > this.f30944l.m32881g()) {
            if (!this.f30941i) {
                this.f30939g = this.f30944l.m32881g() + this.f30933a;
                this.f30942j = true;
            } else if (this.f30942j) {
                this.f30942j = false;
                m32868e(this, null, 1, null);
            } else {
                m32872d(Double.valueOf(-this.f30933a));
            }
        }
        if (this.f30944l.m32879e()) {
            m32870b().setAlpha((int) (this.f30934b * (((float) (this.f30944l.m32881g() - this.f30939g)) / this.f30944l.m32881g())));
        }
    }
}
