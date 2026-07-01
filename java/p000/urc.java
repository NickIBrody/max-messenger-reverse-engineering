package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes5.dex */
public final class urc extends lp0 {

    /* renamed from: f */
    public static final C16020a f109789f = new C16020a(null);

    /* renamed from: c */
    public final int f109790c;

    /* renamed from: d */
    public final int f109791d;

    /* renamed from: e */
    public final qd9 f109792e;

    /* renamed from: urc$a */
    public static final class C16020a {
        public /* synthetic */ C16020a(xd5 xd5Var) {
            this();
        }

        public C16020a() {
        }
    }

    public urc(final Context context, int i, int i2) {
        this.f109790c = i;
        this.f109791d = i2;
        this.f109792e = ae9.m1500a(new bt7() { // from class: trc
            @Override // p000.bt7
            public final Object invoke() {
                hi8 m102274h;
                m102274h = urc.m102274h(context);
                return m102274h;
            }
        });
    }

    /* renamed from: h */
    public static final hi8 m102274h(Context context) {
        return new hi8(context);
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i("radius=" + this.f109790c + ",sampling=" + this.f109791d);
    }

    @Override // p000.lp0
    /* renamed from: e */
    public void mo25783e(Bitmap bitmap, Bitmap bitmap2) {
        Bitmap bitmap3;
        Bitmap m38501b;
        Bitmap bitmap4 = null;
        try {
            int width = bitmap2.getWidth();
            int height = bitmap2.getHeight();
            int i = this.f109791d;
            Bitmap createBitmap = Bitmap.createBitmap(width / i, height / i, Bitmap.Config.ARGB_8888);
            try {
                Canvas canvas = new Canvas(createBitmap);
                float f = 1;
                int i2 = this.f109791d;
                canvas.scale(f / i2, f / i2);
                Paint paint = new Paint();
                paint.setFlags(2);
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
                m38501b = m102275g().m38501b(createBitmap, this.f109790c, true);
            } catch (Throwable th) {
                th = th;
                bitmap3 = null;
                bitmap4 = createBitmap;
            }
        } catch (Throwable th2) {
            th = th2;
            bitmap3 = null;
        }
        try {
            bitmap4 = Bitmap.createScaledBitmap(m38501b, bitmap.getWidth(), bitmap.getHeight(), true);
            if (m38501b != null) {
                m38501b.recycle();
            }
            super.mo25783e(bitmap, bitmap4);
            m102276i(m38501b);
            m102276i(bitmap4);
        } catch (Throwable th3) {
            th = th3;
            Bitmap bitmap5 = bitmap4;
            bitmap4 = m38501b;
            bitmap3 = bitmap5;
            try {
                String name = urc.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "process: failed to process blur", th);
                    }
                }
                throw th;
            } catch (Throwable th4) {
                m102276i(bitmap4);
                m102276i(bitmap3);
                throw th4;
            }
        }
    }

    /* renamed from: g */
    public final hi8 m102275g() {
        return (hi8) this.f109792e.getValue();
    }

    @Override // p000.lp0, p000.xre
    public String getName() {
        return urc.class.getSimpleName();
    }

    /* renamed from: i */
    public final void m102276i(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        try {
            bitmap.recycle();
        } catch (Exception unused) {
        }
    }
}
