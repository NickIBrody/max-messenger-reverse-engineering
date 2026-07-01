package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.stories.text.C12642a;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class w0j {

    /* renamed from: h */
    public static final C16486a f113973h = new C16486a(null);

    /* renamed from: b */
    public final qd9 f113975b;

    /* renamed from: c */
    public final qd9 f113976c;

    /* renamed from: d */
    public final qd9 f113977d;

    /* renamed from: f */
    public final Paint f113979f;

    /* renamed from: g */
    public final Paint f113980g;

    /* renamed from: a */
    public final String f113974a = w0j.class.getName();

    /* renamed from: e */
    public final qd9 f113978e = ae9.m1500a(new bt7() { // from class: v0j
        @Override // p000.bt7
        public final Object invoke() {
            urc m105705k;
            m105705k = w0j.m105705k(w0j.this);
            return m105705k;
        }
    });

    /* renamed from: w0j$a */
    public static final class C16486a {
        public /* synthetic */ C16486a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final RectF m105721a(int i, int i2, int i3, int i4) {
            if (i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
                return new RectF();
            }
            float f = i3;
            float f2 = i;
            float f3 = i4;
            float f4 = i2;
            float min = Math.min(f / f2, f3 / f4);
            float f5 = f2 * min;
            float f6 = f4 * min;
            float f7 = (f - f5) / 2.0f;
            float f8 = (f3 - f6) / 2.0f;
            return new RectF(f7, f8, f5 + f7, f6 + f8);
        }

        public C16486a() {
        }
    }

    /* renamed from: w0j$b */
    public static final class C16487b extends nej implements rt7 {

        /* renamed from: A */
        public int f113981A;

        /* renamed from: C */
        public final /* synthetic */ Uri f113983C;

        /* renamed from: D */
        public final /* synthetic */ EditorState f113984D;

        /* renamed from: E */
        public final /* synthetic */ List f113985E;

        /* renamed from: F */
        public final /* synthetic */ int f113986F;

        /* renamed from: G */
        public final /* synthetic */ int f113987G;

        /* renamed from: H */
        public final /* synthetic */ Matrix f113988H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16487b(Uri uri, EditorState editorState, List list, int i, int i2, Matrix matrix, Continuation continuation) {
            super(2, continuation);
            this.f113983C = uri;
            this.f113984D = editorState;
            this.f113985E = list;
            this.f113986F = i;
            this.f113987G = i2;
            this.f113988H = matrix;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w0j.this.new C16487b(this.f113983C, this.f113984D, this.f113985E, this.f113986F, this.f113987G, this.f113988H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        
            if (r15 == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C16487b c16487b;
            Object m50681f = ly8.m50681f();
            int i = this.f113981A;
            if (i == 0) {
                ihg.m41693b(obj);
                w0j w0jVar = w0j.this;
                Uri uri = this.f113983C;
                EditorState editorState = this.f113984D;
                List list = this.f113985E;
                int i2 = this.f113986F;
                int i3 = this.f113987G;
                Matrix matrix = this.f113988H;
                this.f113981A = 1;
                c16487b = this;
                obj = w0jVar.m105720z(uri, editorState, list, i2, i3, 1080, 1920, true, matrix, c16487b);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                c16487b = this;
            }
            mt3 mt3Var = (mt3) obj;
            if (mt3Var != null) {
                return mt3Var;
            }
            String str = w0j.this.f113974a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "StoryImageRenderer: fallback to low resolution 720x1280", null, 8, null);
                }
            }
            w0j w0jVar2 = w0j.this;
            Uri uri2 = c16487b.f113983C;
            EditorState editorState2 = c16487b.f113984D;
            List list2 = c16487b.f113985E;
            int i4 = c16487b.f113986F;
            int i5 = c16487b.f113987G;
            Matrix matrix2 = c16487b.f113988H;
            c16487b.f113981A = 2;
            Object m105720z = w0jVar2.m105720z(uri2, editorState2, list2, i4, i5, 720, 1280, false, matrix2, c16487b);
            return m105720z == m50681f ? m50681f : m105720z;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16487b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w0j$c */
    public static final class C16488c extends vq4 {

        /* renamed from: A */
        public Object f113989A;

        /* renamed from: B */
        public Object f113990B;

        /* renamed from: C */
        public Object f113991C;

        /* renamed from: D */
        public Object f113992D;

        /* renamed from: E */
        public Object f113993E;

        /* renamed from: F */
        public Object f113994F;

        /* renamed from: G */
        public Object f113995G;

        /* renamed from: H */
        public Object f113996H;

        /* renamed from: I */
        public Object f113997I;

        /* renamed from: J */
        public Object f113998J;

        /* renamed from: K */
        public int f113999K;

        /* renamed from: L */
        public int f114000L;

        /* renamed from: M */
        public int f114001M;

        /* renamed from: N */
        public int f114002N;

        /* renamed from: O */
        public int f114003O;

        /* renamed from: P */
        public int f114004P;

        /* renamed from: Q */
        public boolean f114005Q;

        /* renamed from: R */
        public /* synthetic */ Object f114006R;

        /* renamed from: T */
        public int f114008T;

        /* renamed from: z */
        public Object f114009z;

        public C16488c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114006R = obj;
            this.f114008T |= Integer.MIN_VALUE;
            return w0j.this.m105720z(null, null, null, 0, 0, 0, 0, false, null, this);
        }
    }

    public w0j(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f113975b = qd9Var;
        this.f113976c = qd9Var2;
        this.f113977d = qd9Var3;
        Paint paint = new Paint(1);
        paint.setDither(true);
        paint.setColor(-7829368);
        this.f113979f = paint;
        this.f113980g = new Paint(3);
    }

    /* renamed from: k */
    public static final urc m105705k(w0j w0jVar) {
        return new urc(w0jVar.m105715t(), 6, 64);
    }

    /* renamed from: y */
    public static /* synthetic */ Object m105706y(w0j w0jVar, Uri uri, EditorState editorState, List list, int i, int i2, Matrix matrix, Continuation continuation, int i3, Object obj) {
        if ((i3 & 32) != 0) {
            matrix = null;
        }
        return w0jVar.m105719x(uri, editorState, list, i, i2, matrix, continuation);
    }

    /* renamed from: l */
    public final int m105707l(BitmapFactory.Options options, int i, int i2) {
        int i3 = options.outHeight;
        int i4 = 1;
        if (i3 <= i2 && options.outWidth <= i) {
            return 1;
        }
        int i5 = i3 / 2;
        int i6 = options.outWidth / 2;
        while (i5 / i4 >= i2 && i6 / i4 >= i) {
            i4 *= 2;
        }
        return i4;
    }

    /* renamed from: m */
    public final Bitmap m105708m(Uri uri, int i, int i2, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream openInputStream = m105715t().getContentResolver().openInputStream(uri);
        if (openInputStream != null) {
            try {
                BitmapFactory.decodeStream(openInputStream, null, options);
                kt3.m48068a(openInputStream, null);
            } finally {
            }
        }
        if (options.outWidth > 0 && options.outHeight > 0) {
            options.inSampleSize = m105707l(options, i, i2);
            options.inJustDecodeBounds = false;
            options.inPreferredConfig = z ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            openInputStream = m105715t().getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                    kt3.m48068a(openInputStream, null);
                    return decodeStream;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: n */
    public final Object m105709n(Canvas canvas, Bitmap bitmap, int i, int i2, Continuation continuation) {
        Object m115724b;
        mt3 m113230e = m105718w().m113230e(jwf.m45772d(bitmap.getWidth() / 64, 1), jwf.m45772d(bitmap.getHeight() / 64, 1), Bitmap.Config.ARGB_8888);
        try {
            Bitmap bitmap2 = (Bitmap) m113230e.mo53008G0();
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m105714s().mo25783e(bitmap2, bitmap);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(this.f113974a, null, new t0j("Blur failed, using solid background fallback", m115727e));
                canvas.drawRect(0.0f, 0.0f, i, i2, this.f113979f);
                pkk pkkVar = pkk.f85235a;
                mt3.m52998C0(m113230e);
                return pkkVar;
            }
            float f = i;
            float f2 = i2;
            float max = Math.max(f / bitmap2.getWidth(), f2 / bitmap2.getHeight());
            float width = bitmap2.getWidth() * max;
            float height = bitmap2.getHeight() * max;
            float f3 = (f - width) / 2.0f;
            float f4 = (f2 - height) / 2.0f;
            canvas.drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new RectF(f3, f4, width + f3, height + f4), this.f113980g);
            canvas.drawRect(0.0f, 0.0f, f, f2, this.f113979f);
            mt3.m52998C0(m113230e);
            return pkk.f85235a;
        } catch (Throwable th2) {
            mt3.m52998C0(m113230e);
            throw th2;
        }
    }

    /* renamed from: o */
    public final void m105710o(Canvas canvas, EditorState editorState, int i, int i2) {
        if (editorState == null) {
            return;
        }
        int save = canvas.save();
        try {
            canvas.clipRect(0, 0, i, i2);
            Iterator it = EditorState.parse(editorState, new Rect(0, 0, i, i2)).f72362a.iterator();
            while (it.hasNext()) {
                ((ec6) it.next()).draw(canvas);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: p */
    public final void m105711p(Canvas canvas, Bitmap bitmap, RectF rectF, Matrix matrix) {
        if (matrix != null) {
            canvas.drawBitmap(bitmap, matrix, this.f113980g);
        } else {
            canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), rectF, this.f113980g);
        }
    }

    /* renamed from: q */
    public final void m105712q(Canvas canvas, C12642a c12642a, float f, float f2, float f3) {
        Canvas canvas2;
        float m78938k = c12642a.m78938k() * c12642a.m78940m();
        float m78935h = c12642a.m78935h() * f;
        float m78936i = c12642a.m78936i() * f2;
        int save = canvas.save();
        try {
            canvas.translate(c12642a.m78946s() * f, c12642a.m78947t() * f2);
            canvas.rotate(c12642a.m78937j());
            canvas.scale(m78938k, m78938k);
            canvas.translate(-m78935h, -m78936i);
            canvas2 = canvas;
            try {
                yrj.f124184x.m114276a(canvas2, c12642a, m105715t(), f3, f);
                canvas2.restoreToCount(save);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                canvas2.restoreToCount(save);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            canvas2 = canvas;
        }
    }

    /* renamed from: r */
    public final void m105713r(Canvas canvas, List list, int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        float f = i3 / i;
        float f2 = i4 / i2;
        float m105716u = m105716u() * ((float) Math.sqrt(f * f2));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m105712q(canvas, (C12642a) it.next(), f, f2, m105716u);
        }
    }

    /* renamed from: s */
    public final urc m105714s() {
        return (urc) this.f113978e.getValue();
    }

    /* renamed from: t */
    public final Context m105715t() {
        return (Context) this.f113975b.getValue();
    }

    /* renamed from: u */
    public final float m105716u() {
        return m105715t().getResources().getDisplayMetrics().density;
    }

    /* renamed from: v */
    public final alj m105717v() {
        return (alj) this.f113976c.getValue();
    }

    /* renamed from: w */
    public final yae m105718w() {
        return (yae) this.f113977d.getValue();
    }

    /* renamed from: x */
    public final Object m105719x(Uri uri, EditorState editorState, List list, int i, int i2, Matrix matrix, Continuation continuation) {
        return n31.m54189g(m105717v().getDefault(), new C16487b(uri, editorState, list, i, i2, matrix, null), continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:(11:(2:3|(26:5|6|7|(1:(4:10|11|12|13)(2:80|81))(8:82|(1:84)(1:152)|85|86|(2:139|(6:(1:142)(1:146)|143|144|145|89|(7:91|92|33|34|(1:36)(1:44)|37|(2:39|40)(2:42|43))(13:93|(1:95)(2:128|(2:130|131))|96|97|99|100|(2:114|(8:116|117|118|103|104|105|106|(1:108)(1:109)))|102|103|104|105|106|(0)(0))))|88|89|(0)(0))|14|15|16|(1:18)(4:69|70|71|(2:73|74))|19|(1:21)(2:66|(1:68))|22|(2:57|(1:59))|24|25|26|27|28|29|30|31|32|33|34|(0)(0)|37|(0)(0)))|28|29|30|31|32|33|34|(0)(0)|37|(0)(0))|7|(0)(0)|14|15|16|(0)(0)|19|(0)(0)|22|(0)|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0338, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0339, code lost:
    
        r5 = r37 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0341, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x034c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0222 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02d9 A[Catch: all -> 0x0349, TRY_LEAVE, TryCatch #3 {all -> 0x0349, blocks: (B:19:0x0271, B:22:0x02b6, B:57:0x02d9, B:66:0x0286, B:71:0x0249), top: B:70:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0286 A[Catch: all -> 0x0349, TRY_LEAVE, TryCatch #3 {all -> 0x0349, blocks: (B:19:0x0271, B:22:0x02b6, B:57:0x02d9, B:66:0x0286, B:71:0x0249), top: B:70:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f5 A[Catch: all -> 0x00b0, CancellationException -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x00b3, blocks: (B:31:0x032f, B:33:0x0333, B:126:0x036c, B:127:0x036f, B:86:0x008e, B:89:0x00e8, B:91:0x00f5, B:93:0x0116, B:128:0x0121, B:139:0x009f, B:145:0x00b9), top: B:85:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0116 A[Catch: CancellationException -> 0x00b3, all -> 0x0370, TRY_ENTER, TryCatch #5 {CancellationException -> 0x00b3, blocks: (B:31:0x032f, B:33:0x0333, B:126:0x036c, B:127:0x036f, B:86:0x008e, B:89:0x00e8, B:91:0x00f5, B:93:0x0116, B:128:0x0121, B:139:0x009f, B:145:0x00b9), top: B:85:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105720z(Uri uri, EditorState editorState, List list, int i, int i2, int i3, int i4, boolean z, Matrix matrix, Continuation continuation) {
        C16488c c16488c;
        int i5;
        Object m115724b;
        Throwable m115727e;
        Object obj;
        String str;
        mp9 mp9Var;
        qf8 m52708k;
        mp9 mp9Var2;
        Bitmap m105708m;
        mt3 m113230e;
        Bitmap bitmap;
        Bitmap.Config config;
        List list2;
        Matrix matrix2;
        int i6;
        int i7;
        Bitmap bitmap2;
        RectF rectF;
        int i8;
        Canvas canvas;
        int i9;
        mt3 mt3Var;
        qf8 m52708k2;
        mt3 mt3Var2;
        qf8 m52708k3;
        qf8 m52708k4;
        w0j w0jVar = this;
        int i10 = i3;
        int i11 = i4;
        try {
            try {
                if (continuation instanceof C16488c) {
                    c16488c = (C16488c) continuation;
                    int i12 = c16488c.f114008T;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        c16488c.f114008T = i12 - Integer.MIN_VALUE;
                        Object obj2 = c16488c.f114006R;
                        Object m50681f = ly8.m50681f();
                        i5 = c16488c.f114008T;
                        if (i5 != 0) {
                            ihg.m41693b(obj2);
                            Bitmap.Config config2 = z ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                            try {
                                try {
                                    zgg.C17907a c17907a = zgg.f126150x;
                                    str = w0jVar.f113974a;
                                    mp9Var = mp9.f53834a;
                                    m52708k = mp9Var.m52708k();
                                } catch (CancellationException e) {
                                    throw e;
                                }
                            } catch (Throwable th) {
                                th = th;
                                i10 = i3;
                                i11 = i4;
                            }
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    mp9Var2 = mp9Var;
                                    try {
                                        qf8.m85812f(m52708k, yp9Var, str, "StoryImageRenderer: render started (" + i10 + "x" + i11 + Extension.FIX_SPACE + (z ? "ARGB_8888" : "RGB_565") + Extension.C_BRAKE, null, 8, null);
                                        m105708m = w0jVar.m105708m(uri, i10, i11, z);
                                        b39.m15280m(c16488c.getContext());
                                    } catch (Throwable th2) {
                                        th = th2;
                                        zgg.C17907a c17907a2 = zgg.f126150x;
                                        m115724b = zgg.m115724b(ihg.m41692a(th));
                                        m115727e = zgg.m115727e(m115724b);
                                        if (m115727e != null) {
                                        }
                                        if (zgg.m115729g(m115724b)) {
                                        }
                                    }
                                    if (m105708m != null) {
                                        mp9.m52705x(w0jVar.f113974a, null, new r0j("StoryImageRenderer: failed to decode image from " + uri));
                                        mt3Var = null;
                                        m115724b = zgg.m115724b(mt3Var);
                                        m115727e = zgg.m115727e(m115724b);
                                        if (m115727e != null) {
                                            String str2 = w0jVar.f113974a;
                                            u0j u0jVar = new u0j("StoryImageRenderer: render failed (" + i10 + "x" + i11 + Extension.C_BRAKE, m115727e);
                                            obj = null;
                                            mp9.m52705x(str2, null, u0jVar);
                                        } else {
                                            obj = null;
                                        }
                                        return zgg.m115729g(m115724b) ? obj : m115724b;
                                    }
                                    String str3 = w0jVar.f113974a;
                                    qf8 m52708k5 = mp9Var2.m52708k();
                                    if (m52708k5 != null) {
                                        yp9 yp9Var2 = yp9.DEBUG;
                                        if (m52708k5.mo15009d(yp9Var2)) {
                                            try {
                                                qf8.m85812f(m52708k5, yp9Var2, str3, "StoryImageRenderer: baseBitmap was decoded, w: " + m105708m.getWidth() + ", h: " + m105708m.getHeight() + ", creating output bitmap", null, 8, null);
                                            } catch (CancellationException e2) {
                                                throw e2;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                w0jVar = this;
                                                zgg.C17907a c17907a22 = zgg.f126150x;
                                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                                m115727e = zgg.m115727e(m115724b);
                                                if (m115727e != null) {
                                                }
                                                if (zgg.m115729g(m115724b)) {
                                                }
                                            }
                                        }
                                    }
                                    try {
                                        m113230e = m105718w().m113230e(i10, i11, config2);
                                        try {
                                            Bitmap bitmap3 = (Bitmap) m113230e.mo53008G0();
                                            Canvas canvas2 = new Canvas(bitmap3);
                                            b39.m15280m(c16488c.getContext());
                                            RectF m105721a = f113973h.m105721a(m105708m.getWidth(), m105708m.getHeight(), i10, i11);
                                            b39.m15280m(c16488c.getContext());
                                            String str4 = this.f113974a;
                                            qf8 m52708k6 = mp9Var2.m52708k();
                                            try {
                                                if (m52708k6 != null) {
                                                    yp9 yp9Var3 = yp9.DEBUG;
                                                    if (m52708k6.mo15009d(yp9Var3)) {
                                                        bitmap = bitmap3;
                                                        try {
                                                            StringBuilder sb = new StringBuilder();
                                                            config = config2;
                                                            sb.append("StoryImageRenderer: photoRect: ");
                                                            sb.append(m105721a);
                                                            qf8.m85812f(m52708k6, yp9Var3, str4, sb.toString(), null, 8, null);
                                                            c16488c.f114009z = bii.m16767a(uri);
                                                            c16488c.f113989A = editorState;
                                                            list2 = list;
                                                            c16488c.f113990B = list2;
                                                            matrix2 = matrix;
                                                            c16488c.f113991C = matrix2;
                                                            c16488c.f113992D = bii.m16767a(config);
                                                            c16488c.f113993E = bii.m16767a(c16488c);
                                                            c16488c.f113994F = m105708m;
                                                            c16488c.f113995G = m113230e;
                                                            c16488c.f113996H = bii.m16767a(bitmap);
                                                            c16488c.f113997I = canvas2;
                                                            c16488c.f113998J = m105721a;
                                                            c16488c.f113999K = i;
                                                            c16488c.f114000L = i2;
                                                            c16488c.f114001M = i10;
                                                            c16488c.f114002N = i11;
                                                            c16488c.f114005Q = z;
                                                            c16488c.f114003O = 0;
                                                            c16488c.f114004P = 0;
                                                            c16488c.f114008T = 1;
                                                            w0jVar = this;
                                                            if (w0jVar.m105709n(canvas2, m105708m, i10, i11, c16488c) != m50681f) {
                                                                return m50681f;
                                                            }
                                                            i6 = i;
                                                            i7 = i3;
                                                            bitmap2 = m105708m;
                                                            rectF = m105721a;
                                                            i8 = i4;
                                                            canvas = canvas2;
                                                            i9 = i2;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            mt3.m52998C0(m113230e);
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                if (w0jVar.m105709n(canvas2, m105708m, i10, i11, c16488c) != m50681f) {
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                mt3.m52998C0(m113230e);
                                                throw th;
                                            }
                                            bitmap = bitmap3;
                                            config = config2;
                                            c16488c.f114009z = bii.m16767a(uri);
                                            c16488c.f113989A = editorState;
                                            list2 = list;
                                            c16488c.f113990B = list2;
                                            matrix2 = matrix;
                                            c16488c.f113991C = matrix2;
                                            c16488c.f113992D = bii.m16767a(config);
                                            c16488c.f113993E = bii.m16767a(c16488c);
                                            c16488c.f113994F = m105708m;
                                            c16488c.f113995G = m113230e;
                                            c16488c.f113996H = bii.m16767a(bitmap);
                                            c16488c.f113997I = canvas2;
                                            c16488c.f113998J = m105721a;
                                            c16488c.f113999K = i;
                                            c16488c.f114000L = i2;
                                            c16488c.f114001M = i10;
                                            c16488c.f114002N = i11;
                                            c16488c.f114005Q = z;
                                            c16488c.f114003O = 0;
                                            c16488c.f114004P = 0;
                                            c16488c.f114008T = 1;
                                            w0jVar = this;
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        cv0.m25488a(m105708m);
                                        throw th;
                                    }
                                }
                            }
                            mp9Var2 = mp9Var;
                            m105708m = w0jVar.m105708m(uri, i10, i11, z);
                            b39.m15280m(c16488c.getContext());
                            if (m105708m != null) {
                            }
                        } else {
                            if (i5 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            int i13 = c16488c.f114002N;
                            i7 = c16488c.f114001M;
                            int i14 = c16488c.f114000L;
                            i6 = c16488c.f113999K;
                            rectF = (RectF) c16488c.f113998J;
                            canvas = (Canvas) c16488c.f113997I;
                            m113230e = (mt3) c16488c.f113995G;
                            bitmap2 = (Bitmap) c16488c.f113994F;
                            matrix2 = (Matrix) c16488c.f113991C;
                            list2 = (List) c16488c.f113990B;
                            editorState = (EditorState) c16488c.f113989A;
                            try {
                                ihg.m41693b(obj2);
                                i8 = i13;
                                i9 = i14;
                            } catch (Throwable th8) {
                                th = th8;
                                mt3.m52998C0(m113230e);
                                throw th;
                            }
                        }
                        EditorState editorState2 = editorState;
                        b39.m15280m(c16488c.getContext());
                        String str5 = w0jVar.f113974a;
                        mp9 mp9Var3 = mp9.f53834a;
                        C16488c c16488c2 = c16488c;
                        m52708k2 = mp9Var3.m52708k();
                        if (m52708k2 != null) {
                            mt3Var2 = m113230e;
                        } else {
                            mt3Var2 = m113230e;
                            try {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var4)) {
                                    try {
                                        qf8.m85812f(m52708k2, yp9Var4, str5, "StoryImageRenderer: starting drawPhoto", null, 8, null);
                                    } catch (Throwable th9) {
                                        th = th9;
                                        m113230e = mt3Var2;
                                        mt3.m52998C0(m113230e);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                m113230e = mt3Var2;
                                mt3.m52998C0(m113230e);
                                throw th;
                            }
                        }
                        w0jVar.m105711p(canvas, bitmap2, rectF, matrix2);
                        b39.m15280m(c16488c2.getContext());
                        String str6 = w0jVar.f113974a;
                        m52708k3 = mp9Var3.m52708k();
                        if (m52708k3 == null) {
                            yp9 yp9Var5 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var5)) {
                                qf8.m85812f(m52708k3, yp9Var5, str6, "StoryImageRenderer: starting drawingLayers " + editorState2, null, 8, null);
                            }
                        }
                        w0jVar.m105710o(canvas, editorState2, i7, i8);
                        b39.m15280m(c16488c2.getContext());
                        String str7 = w0jVar.f113974a;
                        m52708k4 = mp9Var3.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var6 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var6)) {
                                qf8.m85812f(m52708k4, yp9Var6, str7, "StoryImageRenderer: starting textLayers " + list2.size() + Extension.FIX_SPACE + i6 + Extension.FIX_SPACE + i9, null, 8, null);
                            }
                        }
                        w0j w0jVar2 = w0jVar;
                        int i15 = i8;
                        int i16 = i7;
                        w0jVar2.m105713r(canvas, list2, i6, i9, i16, i15);
                        w0jVar = w0jVar2;
                        i10 = i16;
                        b39.m15280m(c16488c2.getContext());
                        mt3Var = mt3Var2.clone();
                        mt3.m52998C0(mt3Var2);
                        cv0.m25488a(bitmap2);
                        i11 = i15;
                        m115724b = zgg.m115724b(mt3Var);
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(m115724b)) {
                        }
                    }
                }
                b39.m15280m(c16488c2.getContext());
                mt3Var = mt3Var2.clone();
                mt3.m52998C0(mt3Var2);
                cv0.m25488a(bitmap2);
                i11 = i15;
                m115724b = zgg.m115724b(mt3Var);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                if (zgg.m115729g(m115724b)) {
                }
            } catch (Throwable th11) {
                th = th11;
                m113230e = mt3Var2;
                mt3.m52998C0(m113230e);
                throw th;
            }
            if (i5 != 0) {
            }
            EditorState editorState22 = editorState;
            b39.m15280m(c16488c.getContext());
            String str52 = w0jVar.f113974a;
            mp9 mp9Var32 = mp9.f53834a;
            C16488c c16488c22 = c16488c;
            m52708k2 = mp9Var32.m52708k();
            if (m52708k2 != null) {
            }
            w0jVar.m105711p(canvas, bitmap2, rectF, matrix2);
            b39.m15280m(c16488c22.getContext());
            String str62 = w0jVar.f113974a;
            m52708k3 = mp9Var32.m52708k();
            if (m52708k3 == null) {
            }
            w0jVar.m105710o(canvas, editorState22, i7, i8);
            b39.m15280m(c16488c22.getContext());
            String str72 = w0jVar.f113974a;
            m52708k4 = mp9Var32.m52708k();
            if (m52708k4 != null) {
            }
            w0j w0jVar22 = w0jVar;
            int i152 = i8;
            int i162 = i7;
            w0jVar22.m105713r(canvas, list2, i6, i9, i162, i152);
            w0jVar = w0jVar22;
            i10 = i162;
        } catch (Throwable th12) {
            th = th12;
        }
        c16488c = w0jVar.new C16488c(continuation);
        Object obj22 = c16488c.f114006R;
        Object m50681f2 = ly8.m50681f();
        i5 = c16488c.f114008T;
    }
}
