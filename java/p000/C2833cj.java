package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import p000.C4418ej;

/* renamed from: cj */
/* loaded from: classes2.dex */
public class C2833cj implements InterfaceC17919zi {

    /* renamed from: a */
    public final C4892fj f18179a;

    /* renamed from: b */
    public final C17170xj f18180b;

    /* renamed from: c */
    public final InterfaceC14030rj f18181c;

    /* renamed from: d */
    public final Rect f18182d;

    /* renamed from: e */
    public final int[] f18183e;

    /* renamed from: f */
    public final int[] f18184f;

    /* renamed from: g */
    public final int f18185g;

    /* renamed from: h */
    public final C4418ej[] f18186h;

    /* renamed from: i */
    public final Rect f18187i = new Rect();

    /* renamed from: j */
    public final Rect f18188j = new Rect();

    /* renamed from: k */
    public final boolean f18189k;

    /* renamed from: l */
    public final Paint f18190l;

    /* renamed from: m */
    public Bitmap f18191m;

    public C2833cj(C4892fj c4892fj, C17170xj c17170xj, Rect rect, boolean z) {
        this.f18179a = c4892fj;
        this.f18180b = c17170xj;
        InterfaceC14030rj m111144d = c17170xj.m111144d();
        this.f18181c = m111144d;
        int[] mo20893i = m111144d.mo20893i();
        this.f18183e = mo20893i;
        c4892fj.m33064a(mo20893i);
        this.f18185g = c4892fj.m33066c(mo20893i);
        this.f18184f = c4892fj.m33065b(mo20893i);
        this.f18182d = m20202m(m111144d, rect);
        this.f18189k = z;
        this.f18186h = new C4418ej[m111144d.mo20885a()];
        for (int i = 0; i < this.f18181c.mo20885a(); i++) {
            this.f18186h[i] = this.f18181c.mo20887c(i);
        }
        Paint paint = new Paint();
        this.f18190l = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    /* renamed from: m */
    public static Rect m20202m(InterfaceC14030rj interfaceC14030rj, Rect rect) {
        return rect == null ? new Rect(0, 0, interfaceC14030rj.getWidth(), interfaceC14030rj.getHeight()) : new Rect(0, 0, Math.min(rect.width(), interfaceC14030rj.getWidth()), Math.min(rect.height(), interfaceC14030rj.getHeight()));
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: a */
    public int mo20203a() {
        return this.f18181c.mo20885a();
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: b */
    public int mo20204b() {
        return this.f18181c.mo20886b();
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: c */
    public C4418ej mo20205c(int i) {
        return this.f18186h[i];
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: d */
    public int mo20206d() {
        return this.f18185g;
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: e */
    public void mo20207e(int i, Canvas canvas) {
        InterfaceC16702wj mo20892h = this.f18181c.mo20892h(i);
        try {
            if (mo20892h.getWidth() > 0 && mo20892h.getHeight() > 0) {
                if (this.f18181c.mo20890f()) {
                    m20218q(canvas, mo20892h);
                } else {
                    m20217p(canvas, mo20892h);
                }
                mo20892h.dispose();
            }
        } finally {
            mo20892h.dispose();
        }
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: f */
    public InterfaceC17919zi mo20208f(Rect rect) {
        return m20202m(this.f18181c, rect).equals(this.f18182d) ? this : new C2833cj(this.f18179a, this.f18180b, rect, this.f18189k);
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: g */
    public int mo20209g(int i) {
        return this.f18183e[i];
    }

    @Override // p000.InterfaceC17919zi
    public int getHeight() {
        return this.f18181c.getHeight();
    }

    @Override // p000.InterfaceC17919zi
    public int getWidth() {
        return this.f18181c.getWidth();
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: h */
    public int mo20210h() {
        return this.f18182d.height();
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: i */
    public void mo20211i(int i, Canvas canvas) {
        InterfaceC16702wj mo20892h = this.f18181c.mo20892h(i);
        C4418ej mo20887c = this.f18181c.mo20887c(i);
        C4418ej mo20887c2 = i == 0 ? null : this.f18181c.mo20887c(i - 1);
        try {
            if (mo20892h.getWidth() > 0 && mo20892h.getHeight() > 0) {
                if (this.f18181c.mo20890f()) {
                    m20220s(canvas, mo20892h, mo20887c, mo20887c2);
                } else {
                    m20219r(canvas, mo20892h, mo20887c, mo20887c2);
                }
                mo20892h.dispose();
            }
        } finally {
            mo20892h.dispose();
        }
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: j */
    public int mo20212j() {
        return this.f18182d.width();
    }

    @Override // p000.InterfaceC17919zi
    /* renamed from: k */
    public C17170xj mo20213k() {
        return this.f18180b;
    }

    /* renamed from: l */
    public final synchronized void m20214l() {
        Bitmap bitmap = this.f18191m;
        if (bitmap != null) {
            bitmap.recycle();
            this.f18191m = null;
        }
    }

    /* renamed from: n */
    public final void m20215n(Canvas canvas, float f, float f2, C4418ej c4418ej) {
        if (c4418ej.f27598g == C4418ej.b.DISPOSE_TO_BACKGROUND) {
            int ceil = (int) Math.ceil(c4418ej.f27595d * f);
            int ceil2 = (int) Math.ceil(c4418ej.f27596e * f2);
            int ceil3 = (int) Math.ceil(c4418ej.f27593b * f);
            int ceil4 = (int) Math.ceil(c4418ej.f27594c * f2);
            canvas.drawRect(new Rect(ceil3, ceil4, ceil + ceil3, ceil2 + ceil4), this.f18190l);
        }
    }

    /* renamed from: o */
    public final synchronized Bitmap m20216o(int i, int i2) {
        try {
            Bitmap bitmap = this.f18191m;
            if (bitmap != null) {
                if (bitmap.getWidth() >= i) {
                    if (this.f18191m.getHeight() < i2) {
                    }
                }
                m20214l();
            }
            if (this.f18191m == null) {
                this.f18191m = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            }
            this.f18191m.eraseColor(0);
        } catch (Throwable th) {
            throw th;
        }
        return this.f18191m;
    }

    /* renamed from: p */
    public final void m20217p(Canvas canvas, InterfaceC16702wj interfaceC16702wj) {
        int width;
        int height;
        int mo20878b;
        int mo20879c;
        if (this.f18189k) {
            float max = Math.max(interfaceC16702wj.getWidth() / Math.min(interfaceC16702wj.getWidth(), canvas.getWidth()), interfaceC16702wj.getHeight() / Math.min(interfaceC16702wj.getHeight(), canvas.getHeight()));
            width = (int) (interfaceC16702wj.getWidth() / max);
            height = (int) (interfaceC16702wj.getHeight() / max);
            mo20878b = (int) (interfaceC16702wj.mo20878b() / max);
            mo20879c = (int) (interfaceC16702wj.mo20879c() / max);
        } else {
            width = interfaceC16702wj.getWidth();
            height = interfaceC16702wj.getHeight();
            mo20878b = interfaceC16702wj.mo20878b();
            mo20879c = interfaceC16702wj.mo20879c();
        }
        synchronized (this) {
            Bitmap m20216o = m20216o(width, height);
            this.f18191m = m20216o;
            interfaceC16702wj.mo20877a(width, height, m20216o);
            canvas.save();
            canvas.translate(mo20878b, mo20879c);
            canvas.drawBitmap(this.f18191m, 0.0f, 0.0f, (Paint) null);
            canvas.restore();
        }
    }

    /* renamed from: q */
    public final void m20218q(Canvas canvas, InterfaceC16702wj interfaceC16702wj) {
        double width = this.f18182d.width() / this.f18181c.getWidth();
        double height = this.f18182d.height() / this.f18181c.getHeight();
        int round = (int) Math.round(interfaceC16702wj.getWidth() * width);
        int round2 = (int) Math.round(interfaceC16702wj.getHeight() * height);
        int mo20878b = (int) (interfaceC16702wj.mo20878b() * width);
        int mo20879c = (int) (interfaceC16702wj.mo20879c() * height);
        synchronized (this) {
            try {
                int width2 = this.f18182d.width();
                int height2 = this.f18182d.height();
                m20216o(width2, height2);
                Bitmap bitmap = this.f18191m;
                if (bitmap != null) {
                    interfaceC16702wj.mo20877a(round, round2, bitmap);
                }
                this.f18187i.set(0, 0, width2, height2);
                this.f18188j.set(mo20878b, mo20879c, width2 + mo20878b, height2 + mo20879c);
                Bitmap bitmap2 = this.f18191m;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, this.f18187i, this.f18188j, (Paint) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    public final void m20219r(Canvas canvas, InterfaceC16702wj interfaceC16702wj, C4418ej c4418ej, C4418ej c4418ej2) {
        Rect rect = this.f18182d;
        if (rect == null || rect.width() <= 0 || this.f18182d.height() <= 0) {
            return;
        }
        float width = canvas.getWidth() / this.f18182d.width();
        if (c4418ej2 != null) {
            m20215n(canvas, width, width, c4418ej2);
        }
        int width2 = interfaceC16702wj.getWidth();
        int height = interfaceC16702wj.getHeight();
        Rect rect2 = new Rect(0, 0, width2, height);
        int i = (int) (width2 * width);
        int i2 = (int) (height * width);
        int mo20878b = (int) (interfaceC16702wj.mo20878b() * width);
        int mo20879c = (int) (interfaceC16702wj.mo20879c() * width);
        Rect rect3 = new Rect(mo20878b, mo20879c, i + mo20878b, i2 + mo20879c);
        if (c4418ej.f27597f == C4418ej.a.NO_BLEND) {
            canvas.drawRect(rect3, this.f18190l);
        }
        synchronized (this) {
            Bitmap m20216o = m20216o(width2, height);
            interfaceC16702wj.mo20877a(width2, height, m20216o);
            canvas.drawBitmap(m20216o, rect2, rect3, (Paint) null);
        }
    }

    /* renamed from: s */
    public final void m20220s(Canvas canvas, InterfaceC16702wj interfaceC16702wj, C4418ej c4418ej, C4418ej c4418ej2) {
        float f;
        float f2;
        float f3;
        float f4;
        int width = this.f18181c.getWidth();
        int height = this.f18181c.getHeight();
        float f5 = width;
        float f6 = height;
        int width2 = interfaceC16702wj.getWidth();
        int height2 = interfaceC16702wj.getHeight();
        int mo20878b = interfaceC16702wj.mo20878b();
        int mo20879c = interfaceC16702wj.mo20879c();
        if (f5 > canvas.getWidth() || f6 > canvas.getHeight()) {
            int min = Math.min(canvas.getWidth(), width);
            int min2 = Math.min(canvas.getHeight(), height);
            float f7 = f5 / f6;
            if (min > min2) {
                f2 = min;
                f = f2 / f7;
            } else {
                f = min2;
                f2 = f * f7;
            }
            f3 = f2 / f5;
            f4 = f / f6;
            width2 = (int) Math.ceil(interfaceC16702wj.getWidth() * f3);
            height2 = (int) Math.ceil(interfaceC16702wj.getHeight() * f4);
            mo20878b = (int) Math.ceil(interfaceC16702wj.mo20878b() * f3);
            mo20879c = (int) Math.ceil(interfaceC16702wj.mo20879c() * f4);
        } else {
            f3 = 1.0f;
            f4 = 1.0f;
        }
        Rect rect = new Rect(0, 0, width2, height2);
        Rect rect2 = new Rect(mo20878b, mo20879c, mo20878b + width2, mo20879c + height2);
        if (c4418ej2 != null) {
            m20215n(canvas, f3, f4, c4418ej2);
        }
        if (c4418ej.f27597f == C4418ej.a.NO_BLEND) {
            canvas.drawRect(rect2, this.f18190l);
        }
        synchronized (this) {
            Bitmap m20216o = m20216o(width2, height2);
            interfaceC16702wj.mo20877a(width2, height2, m20216o);
            canvas.drawBitmap(m20216o, rect, rect2, (Paint) null);
        }
    }
}
