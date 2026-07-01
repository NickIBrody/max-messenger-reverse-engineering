package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.Base64;
import android.util.LruCache;
import android.util.Size;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import java.nio.ByteBuffer;
import p000.uyj;

/* loaded from: classes.dex */
public final class wyj implements yi8 {

    /* renamed from: c */
    public static final C16852c f117385c = new C16852c(null);

    /* renamed from: d */
    public static final qd9 f117386d = ae9.m1500a(new bt7() { // from class: vyj
        @Override // p000.bt7
        public final Object invoke() {
            LruCache m108795g;
            m108795g = wyj.m108795g();
            return m108795g;
        }
    });

    /* renamed from: e */
    public static final Paint f117387e;

    /* renamed from: f */
    public static final ThreadLocal f117388f;

    /* renamed from: g */
    public static final ThreadLocal f117389g;

    /* renamed from: a */
    public final uv0 f117390a;

    /* renamed from: b */
    public final String f117391b = wyj.class.getName();

    /* renamed from: wyj$a */
    public static final class C16850a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get() {
            Rect rect = (Rect) super.get();
            rect.set(0, 0, 0, 0);
            return rect;
        }

        @Override // java.lang.ThreadLocal
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Rect initialValue() {
            return new Rect();
        }
    }

    /* renamed from: wyj$b */
    public static final class C16851b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get() {
            Rect rect = (Rect) super.get();
            rect.set(0, 0, 0, 0);
            return rect;
        }

        @Override // java.lang.ThreadLocal
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Rect initialValue() {
            return new Rect();
        }
    }

    /* renamed from: wyj$c */
    public static final class C16852c {
        public /* synthetic */ C16852c(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final LruCache m108802c() {
            return (LruCache) wyj.f117386d.getValue();
        }

        /* renamed from: d */
        public final void m108803d(Bitmap bitmap, Bitmap bitmap2) {
            Object obj = wyj.f117388f.get();
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Rect rect = (Rect) obj;
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Object obj2 = wyj.f117389g.get();
            if (obj2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Rect rect2 = (Rect) obj2;
            rect2.set(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
            new Canvas(bitmap2).drawBitmap(bitmap, rect, rect2, wyj.f117387e);
        }

        /* renamed from: e */
        public final uyj.C16119b m108804e(byte[] bArr) {
            String encodeToString = Base64.encodeToString(bArr, 2);
            uyj.C16119b c16119b = (uyj.C16119b) m108802c().get(encodeToString);
            if (c16119b != null) {
                return c16119b;
            }
            uyj.C16119b m103099g = uyj.f110888a.m103099g(bArr);
            m108802c().put(encodeToString, m103099g);
            return m103099g;
        }

        public C16852c() {
        }
    }

    static {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        f117387e = paint;
        f117388f = new C16851b();
        f117389g = new C16850a();
    }

    public wyj(uv0 uv0Var) {
        this.f117390a = uv0Var;
    }

    /* renamed from: g */
    public static final LruCache m108795g() {
        return new LruCache(200);
    }

    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        Bitmap bitmap;
        Bitmap bitmap2 = null;
        try {
            int length = uyj.f110888a.m103097e().length;
            int i2 = i - length;
            byte[] bArr = new byte[i2];
            ((PooledByteBuffer) ah6Var.m1700v().mo53008G0()).mo18169d(length, bArr, 0, i2);
            C16852c c16852c = f117385c;
            uyj.C16119b m108804e = c16852c.m108804e(bArr);
            Size size = new Size(m108804e.m103104c(), m108804e.m103102a());
            int width = size.getWidth();
            int height = size.getHeight();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap bitmap3 = (Bitmap) this.f117390a.get(width * height * mw0.m53297h(config));
            try {
                bitmap3.reconfigure(width, height, config);
                bitmap3.copyPixelsFromBuffer(ByteBuffer.wrap(m108804e.m103103b()));
                int width2 = size.getWidth() * 3;
                int height2 = size.getHeight() * 3;
                bitmap = (Bitmap) this.f117390a.get(width2 * height2 * mw0.m53297h(config));
                try {
                    bitmap.reconfigure(width2, height2, config);
                    c16852c.m108803d(bitmap3, bitmap);
                    CloseableStaticBitmap m20958of = CloseableStaticBitmap.m20958of(bitmap, this.f117390a, en8.m30538d(0, false, false), 0);
                    this.f117390a.mo20968a(bitmap3);
                    return m20958of;
                } catch (Throwable th) {
                    th = th;
                    bitmap2 = bitmap3;
                    try {
                        String str = this.f117391b;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, str, "Error decoding thumbhash image", th);
                            }
                        }
                        throw th;
                    } finally {
                        if (bitmap2 != null) {
                            this.f117390a.mo20968a(bitmap2);
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bitmap = null;
        }
    }
}
