package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import androidx.appcompat.widget.ActivityChooserView;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.aj0;
import p000.f6c;
import p000.zgg;

/* loaded from: classes4.dex */
public final class f6c {

    /* renamed from: m */
    public static final C4777a f30018m = new C4777a(null);

    /* renamed from: a */
    public final qd9 f30019a;

    /* renamed from: b */
    public final qd9 f30020b;

    /* renamed from: c */
    public final qd9 f30021c;

    /* renamed from: d */
    public final qd9 f30022d;

    /* renamed from: e */
    public final qd9 f30023e;

    /* renamed from: f */
    public final String f30024f = f6c.class.getName();

    /* renamed from: g */
    public final qd9 f30025g;

    /* renamed from: h */
    public final n1c f30026h;

    /* renamed from: i */
    public final k0i f30027i;

    /* renamed from: j */
    public final p1c f30028j;

    /* renamed from: k */
    public final ani f30029k;

    /* renamed from: l */
    public volatile String f30030l;

    /* renamed from: f6c$a */
    public static final class C4777a {
        public /* synthetic */ C4777a(xd5 xd5Var) {
            this();
        }

        public C4777a() {
        }
    }

    /* renamed from: f6c$b */
    public static final class C4778b extends nej implements rt7 {

        /* renamed from: A */
        public Object f30031A;

        /* renamed from: B */
        public Object f30032B;

        /* renamed from: C */
        public Object f30033C;

        /* renamed from: D */
        public Object f30034D;

        /* renamed from: E */
        public int f30035E;

        /* renamed from: F */
        public int f30036F;

        /* renamed from: G */
        public int f30037G;

        /* renamed from: H */
        public int f30038H;

        /* renamed from: J */
        public final /* synthetic */ Uri f30040J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4778b(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f30040J = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f6c.this.new C4778b(this.f30040J, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
        
            if (r10.mo272b(r5, r9) == r0) goto L30;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            File mo37477n;
            f6c f6cVar;
            int i;
            int i2;
            Continuation continuation;
            InputStream openInputStream;
            Object m50681f = ly8.m50681f();
            int i3 = this.f30038H;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i3 == 0) {
                ihg.m41693b(obj);
                mo37477n = f6c.this.m32336q().mo37477n(f6c.this.f30030l);
                Uri uri = this.f30040J;
                f6cVar = f6c.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!mo37477n.exists() && uri != null && (openInputStream = f6cVar.m32332m().getContentResolver().openInputStream(uri)) != null) {
                    x77 x77Var = x77.f118308a;
                    this.f30031A = mo37477n;
                    this.f30032B = f6cVar;
                    this.f30033C = bii.m16767a(this);
                    this.f30034D = bii.m16767a(openInputStream);
                    this.f30035E = 0;
                    this.f30036F = 0;
                    this.f30037G = 0;
                    this.f30038H = 1;
                    if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                        return m50681f;
                    }
                }
                i = 0;
                i2 = 0;
                continuation = this;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(pkk.f85235a);
                    f6c f6cVar2 = f6c.this;
                    Throwable m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        mp9.m52705x(f6cVar2.f30024f, "failed to copy picked image, e:", m115727e);
                        f6cVar2.m32345z();
                    }
                    return pkk.f85235a;
                }
                i = this.f30036F;
                i2 = this.f30035E;
                continuation = (Continuation) this.f30033C;
                f6cVar = (f6c) this.f30032B;
                mo37477n = (File) this.f30031A;
                ihg.m41693b(obj);
            }
            zl8.m116017r(f6cVar.m32339t(), mo37477n.getAbsolutePath());
            zl8.m116016q(f6cVar.m32339t(), mo37477n.getAbsolutePath());
            n1c n1cVar = f6cVar.f30026h;
            aj0.C0225c c0225c = new aj0.C0225c(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath());
            this.f30031A = bii.m16767a(mo37477n);
            this.f30032B = bii.m16767a(continuation);
            this.f30033C = null;
            this.f30034D = null;
            this.f30035E = i2;
            this.f30036F = i;
            this.f30038H = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4778b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f6c$c */
    public static final class C4779c extends nej implements rt7 {

        /* renamed from: A */
        public Object f30041A;

        /* renamed from: B */
        public Object f30042B;

        /* renamed from: C */
        public Object f30043C;

        /* renamed from: D */
        public int f30044D;

        /* renamed from: E */
        public int f30045E;

        /* renamed from: F */
        public /* synthetic */ Object f30046F;

        /* renamed from: G */
        public final /* synthetic */ String f30047G;

        /* renamed from: H */
        public final /* synthetic */ f6c f30048H;

        /* renamed from: I */
        public final /* synthetic */ RectF f30049I;

        /* renamed from: J */
        public final /* synthetic */ cj0 f30050J;

        /* renamed from: K */
        public final /* synthetic */ Rect f30051K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4779c(String str, f6c f6cVar, RectF rectF, cj0 cj0Var, Rect rect, Continuation continuation) {
            super(2, continuation);
            this.f30047G = str;
            this.f30048H = f6cVar;
            this.f30049I = rectF;
            this.f30050J = cj0Var;
            this.f30051K = rect;
        }

        /* renamed from: x */
        public static final Bitmap m32349x(String str, Rect rect, f6c f6cVar) {
            return am8.f2351a.m2045d(str, rect, f6cVar.m32339t().mo27457u0());
        }

        /* renamed from: y */
        public static final pkk m32350y(File file, Bitmap bitmap, f6c f6cVar) {
            am8.m2043j(file.getAbsolutePath(), bitmap, f6cVar.m32339t().mo27388E0(), Bitmap.CompressFormat.JPEG);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4779c c4779c = new C4779c(this.f30047G, this.f30048H, this.f30049I, this.f30050J, this.f30051K, continuation);
            c4779c.f30046F = obj;
            return c4779c;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00bf  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            final f6c f6cVar;
            final String str;
            int i;
            tv4 tv4Var;
            Bitmap bitmap;
            File file;
            tv4 tv4Var2 = (tv4) this.f30046F;
            Object m50681f = ly8.m50681f();
            int i2 = this.f30045E;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i2 == 0) {
                ihg.m41693b(obj);
                f6cVar = this.f30048H;
                str = this.f30047G;
                final Rect rect = this.f30051K;
                zgg.C17907a c17907a2 = zgg.f126150x;
                bt7 bt7Var = new bt7() { // from class: g6c
                    @Override // p000.bt7
                    public final Object invoke() {
                        Bitmap m32349x;
                        m32349x = f6c.C4779c.m32349x(str, rect, f6cVar);
                        return m32349x;
                    }
                };
                this.f30046F = bii.m16767a(tv4Var2);
                this.f30041A = f6cVar;
                this.f30042B = str;
                this.f30043C = bii.m16767a(tv4Var2);
                this.f30044D = 0;
                this.f30045E = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
                if (m34169c == m50681f) {
                    return m50681f;
                }
                i = 0;
                obj = m34169c;
                tv4Var = tv4Var2;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    file = (File) this.f30043C;
                    bitmap = (Bitmap) this.f30042B;
                    ihg.m41693b(obj);
                    bitmap.recycle();
                    str = file.getAbsolutePath();
                    m115724b = zgg.m115724b(str);
                    String str2 = this.f30047G;
                    if (zgg.m115729g(m115724b)) {
                        m115724b = str2;
                    }
                    p1c p1cVar = this.f30048H.f30028j;
                    String str3 = this.f30047G;
                    RectF rectF = this.f30049I;
                    p1cVar.setValue(new bj0((String) m115724b, str3, new zx4(rectF.left, rectF.top, rectF.right, rectF.bottom), this.f30050J));
                    return pkk.f85235a;
                }
                i = this.f30044D;
                tv4Var = (tv4) this.f30043C;
                str = (String) this.f30042B;
                f6cVar = (f6c) this.f30041A;
                ihg.m41693b(obj);
            }
            final Bitmap bitmap2 = (Bitmap) obj;
            if (bitmap2 != null) {
                final File m37468e = f6cVar.m32336q().m37468e("jpg");
                bt7 bt7Var2 = new bt7() { // from class: h6c
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m32350y;
                        m32350y = f6c.C4779c.m32350y(m37468e, bitmap2, f6cVar);
                        return m32350y;
                    }
                };
                this.f30046F = bii.m16767a(tv4Var2);
                this.f30041A = bii.m16767a(tv4Var);
                this.f30042B = bitmap2;
                this.f30043C = m37468e;
                this.f30044D = i;
                this.f30045E = 2;
                if (fy8.m34169c(null, bt7Var2, this, 1, null) != m50681f) {
                    bitmap = bitmap2;
                    file = m37468e;
                    bitmap.recycle();
                    str = file.getAbsolutePath();
                }
                return m50681f;
            }
            m115724b = zgg.m115724b(str);
            String str22 = this.f30047G;
            if (zgg.m115729g(m115724b)) {
            }
            p1c p1cVar2 = this.f30048H.f30028j;
            String str32 = this.f30047G;
            RectF rectF2 = this.f30049I;
            p1cVar2.setValue(new bj0((String) m115724b, str32, new zx4(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom), this.f30050J));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4779c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f6c$d */
    public static final class C4780d extends nej implements rt7 {

        /* renamed from: A */
        public int f30052A;

        /* renamed from: C */
        public final /* synthetic */ Rect f30054C;

        /* renamed from: D */
        public final /* synthetic */ RectF f30055D;

        /* renamed from: E */
        public final /* synthetic */ tv4 f30056E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4780d(Rect rect, RectF rectF, tv4 tv4Var, Continuation continuation) {
            super(2, continuation);
            this.f30054C = rect;
            this.f30055D = rectF;
            this.f30056E = tv4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f6c.this.new C4780d(this.f30054C, this.f30055D, this.f30056E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f30052A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            f6c.this.m32341v(f6c.this.m32336q().mo37477n(f6c.this.f30030l).getAbsolutePath(), this.f30054C, this.f30055D, cj0.Camera, this.f30056E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4780d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f6c$e */
    public static final class C4781e extends nej implements rt7 {

        /* renamed from: A */
        public Object f30057A;

        /* renamed from: B */
        public Object f30058B;

        /* renamed from: C */
        public int f30059C;

        /* renamed from: D */
        public int f30060D;

        /* renamed from: E */
        public /* synthetic */ Object f30061E;

        public C4781e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4781e c4781e = f6c.this.new C4781e(continuation);
            c4781e.f30061E = obj;
            return c4781e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f30061E;
            Object m50681f = ly8.m50681f();
            int i = this.f30060D;
            if (i == 0) {
                ihg.m41693b(obj);
                f6c f6cVar = f6c.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    f6cVar.f30030l = String.valueOf(System.currentTimeMillis());
                    Uri m32334o = f6cVar.m32334o(Uri.fromFile(f6cVar.m32336q().mo37477n(f6cVar.f30030l)));
                    Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                    intent.putExtra("output", m32334o);
                    intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                    m115724b = zgg.m115724b(intent);
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                f6c f6cVar2 = f6c.this;
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(f6cVar2.f30024f, "capturePhoto: failed to capture photo", m115727e);
                    f6cVar2.m32344y();
                }
                f6c f6cVar3 = f6c.this;
                if (zgg.m115730h(m115724b)) {
                    Intent intent2 = (Intent) m115724b;
                    n1c n1cVar = f6cVar3.f30026h;
                    aj0.C0224b c0224b = new aj0.C0224b(intent2);
                    this.f30061E = bii.m16767a(tv4Var);
                    this.f30057A = m115724b;
                    this.f30058B = bii.m16767a(intent2);
                    this.f30059C = 0;
                    this.f30060D = 1;
                    if (n1cVar.mo272b(c0224b, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4781e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public f6c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f30019a = qd9Var;
        this.f30020b = qd9Var3;
        this.f30021c = qd9Var4;
        this.f30022d = qd9Var5;
        this.f30023e = qd9Var6;
        this.f30025g = qd9Var2;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f30026h = m50885b;
        this.f30027i = pc7.m83200b(m50885b);
        p1c m27794a = dni.m27794a(null);
        this.f30028j = m27794a;
        this.f30029k = pc7.m83202c(m27794a);
    }

    /* renamed from: k */
    public void m32330k() {
        this.f30028j.setValue(null);
    }

    /* renamed from: l */
    public void m32331l(Uri uri, tv4 tv4Var) {
        p31.m82753d(tv4Var, m32335p().mo2002c(), null, new C4778b(uri, null), 2, null);
    }

    /* renamed from: m */
    public final Context m32332m() {
        return (Context) this.f30021c.getValue();
    }

    /* renamed from: n */
    public k0i m32333n() {
        return this.f30027i;
    }

    /* renamed from: o */
    public final Uri m32334o(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : m32336q().mo37475l(m32332m(), zqk.m116406a(uri));
    }

    /* renamed from: p */
    public final alj m32335p() {
        return (alj) this.f30025g.getValue();
    }

    /* renamed from: q */
    public final z77 m32336q() {
        return (z77) this.f30020b.getValue();
    }

    /* renamed from: r */
    public final C11675b m32337r() {
        return (C11675b) this.f30019a.getValue();
    }

    /* renamed from: s */
    public ani m32338s() {
        return this.f30029k;
    }

    /* renamed from: t */
    public final dhh m32339t() {
        return (dhh) this.f30022d.getValue();
    }

    /* renamed from: u */
    public final InterfaceC11790c m32340u() {
        return (InterfaceC11790c) this.f30023e.getValue();
    }

    /* renamed from: v */
    public void m32341v(String str, Rect rect, RectF rectF, cj0 cj0Var, tv4 tv4Var) {
        p31.m82753d(tv4Var, m32335p().mo2002c(), null, new C4779c(str, this, rectF, cj0Var, rect, null), 2, null);
    }

    /* renamed from: w */
    public void m32342w(RectF rectF, Rect rect, tv4 tv4Var) {
        p31.m82753d(tv4Var, m32335p().mo2002c(), null, new C4780d(rect, rectF, tv4Var, null), 2, null);
    }

    /* renamed from: x */
    public void m32343x(tv4 tv4Var) {
        if (m32337r().m75044u()) {
            p31.m82753d(tv4Var, m32335p().mo2002c(), null, new C4781e(null), 2, null);
        } else {
            this.f30026h.mo20505c(aj0.C0223a.f2061a);
        }
    }

    /* renamed from: y */
    public void m32344y() {
        this.f30030l = null;
        m32340u().mo75560h(TextSource.INSTANCE.m75715d(qrg.f88367A3)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: z */
    public final void m32345z() {
        this.f30030l = null;
        m32340u().mo75560h(TextSource.INSTANCE.m75715d(qrg.f88445D3)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }
}
