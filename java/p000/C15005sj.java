package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import p000.C4418ej;

/* renamed from: sj */
/* loaded from: classes2.dex */
public class C15005sj {

    /* renamed from: a */
    public final InterfaceC17919zi f101756a;

    /* renamed from: b */
    public final b f101757b;

    /* renamed from: c */
    public final Paint f101758c;

    /* renamed from: d */
    public final boolean f101759d;

    /* renamed from: sj$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101760a;

        static {
            int[] iArr = new int[c.values().length];
            f101760a = iArr;
            try {
                iArr[c.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101760a[c.NOT_REQUIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101760a[c.ABORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101760a[c.SKIP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: sj$b */
    public interface b {
        /* renamed from: a */
        void mo16823a(int i, Bitmap bitmap);

        /* renamed from: b */
        mt3 mo16824b(int i);
    }

    /* renamed from: sj$c */
    public enum c {
        REQUIRED,
        NOT_REQUIRED,
        SKIP,
        ABORT
    }

    public C15005sj(InterfaceC17919zi interfaceC17919zi, boolean z, b bVar) {
        this.f101756a = interfaceC17919zi;
        this.f101757b = bVar;
        this.f101759d = z;
        Paint paint = new Paint();
        this.f101758c = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    /* renamed from: a */
    public final void m96098a(Canvas canvas, C4418ej c4418ej) {
        canvas.drawRect(c4418ej.f27593b, c4418ej.f27594c, r0 + c4418ej.f27595d, r1 + c4418ej.f27596e, this.f101758c);
    }

    /* renamed from: b */
    public final c m96099b(int i) {
        C4418ej mo20205c = this.f101756a.mo20205c(i);
        C4418ej.b bVar = mo20205c.f27598g;
        return bVar == C4418ej.b.DISPOSE_DO_NOT ? c.REQUIRED : bVar == C4418ej.b.DISPOSE_TO_BACKGROUND ? m96100c(mo20205c) ? c.NOT_REQUIRED : c.REQUIRED : bVar == C4418ej.b.DISPOSE_TO_PREVIOUS ? c.SKIP : c.ABORT;
    }

    /* renamed from: c */
    public final boolean m96100c(C4418ej c4418ej) {
        return c4418ej.f27593b == 0 && c4418ej.f27594c == 0 && c4418ej.f27595d == this.f101756a.mo20212j() && c4418ej.f27596e == this.f101756a.mo20210h();
    }

    /* renamed from: d */
    public final boolean m96101d(int i) {
        if (i == 0) {
            return true;
        }
        C4418ej mo20205c = this.f101756a.mo20205c(i);
        C4418ej mo20205c2 = this.f101756a.mo20205c(i - 1);
        if (mo20205c.f27597f == C4418ej.a.NO_BLEND && m96100c(mo20205c)) {
            return true;
        }
        return mo20205c2.f27598g == C4418ej.b.DISPOSE_TO_BACKGROUND && m96100c(mo20205c2);
    }

    /* renamed from: e */
    public final void m96102e(Bitmap bitmap) {
        C17170xj mo20213k = this.f101756a.mo20213k();
        if (mo20213k == null) {
            return;
        }
        mo20213k.m111143c();
    }

    /* renamed from: f */
    public final int m96103f(int i, Canvas canvas) {
        while (i >= 0) {
            int i2 = a.f101760a[m96099b(i).ordinal()];
            if (i2 == 1) {
                C4418ej mo20205c = this.f101756a.mo20205c(i);
                mt3 mo16824b = this.f101757b.mo16824b(i);
                if (mo16824b != null) {
                    try {
                        canvas.drawBitmap((Bitmap) mo16824b.mo53008G0(), 0.0f, 0.0f, (Paint) null);
                        if (mo20205c.f27598g == C4418ej.b.DISPOSE_TO_BACKGROUND) {
                            m96098a(canvas, mo20205c);
                        }
                        return i + 1;
                    } finally {
                        if (!this.f101759d) {
                            mo16824b.close();
                        }
                    }
                }
                if (m96101d(i)) {
                    return i;
                }
                i--;
            } else {
                if (i2 == 2) {
                    return i + 1;
                }
                if (i2 == 3) {
                    return i;
                }
                i--;
            }
        }
        return 0;
    }

    /* renamed from: g */
    public void m96104g(int i, Bitmap bitmap) {
        this.f101756a.mo20211i(i, new Canvas(bitmap));
    }

    /* renamed from: h */
    public void m96105h(int i, Bitmap bitmap) {
        if (this.f101759d) {
            m96104g(i, bitmap);
            return;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        for (int m96103f = !m96101d(i) ? m96103f(i - 1, canvas) : i; m96103f < i; m96103f++) {
            C4418ej mo20205c = this.f101756a.mo20205c(m96103f);
            C4418ej.b bVar = mo20205c.f27598g;
            if (bVar != C4418ej.b.DISPOSE_TO_PREVIOUS) {
                if (mo20205c.f27597f == C4418ej.a.NO_BLEND) {
                    m96098a(canvas, mo20205c);
                }
                this.f101756a.mo20207e(m96103f, canvas);
                this.f101757b.mo16823a(m96103f, bitmap);
                if (bVar == C4418ej.b.DISPOSE_TO_BACKGROUND) {
                    m96098a(canvas, mo20205c);
                }
            }
        }
        C4418ej mo20205c2 = this.f101756a.mo20205c(i);
        if (mo20205c2.f27597f == C4418ej.a.NO_BLEND) {
            m96098a(canvas, mo20205c2);
        }
        this.f101756a.mo20207e(i, canvas);
        m96102e(bitmap);
    }
}
