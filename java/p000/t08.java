package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.InterfaceC11295a;
import p000.mh8;
import p000.rsb;
import p000.um0;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class t08 implements rk8 {

    /* renamed from: j */
    public static final C15354a f103524j = new C15354a(null);

    /* renamed from: a */
    public final Context f103525a;

    /* renamed from: b */
    public final Executor f103526b;

    /* renamed from: c */
    public final qd9 f103527c = ae9.m1500a(new bt7() { // from class: o08
        @Override // p000.bt7
        public final Object invoke() {
            tm0 m97577y;
            m97577y = t08.m97577y(t08.this);
            return m97577y;
        }
    });

    /* renamed from: d */
    public final qd9 f103528d;

    /* renamed from: e */
    public final qd9 f103529e;

    /* renamed from: f */
    public final qd9 f103530f;

    /* renamed from: g */
    public final p1c f103531g;

    /* renamed from: h */
    public final ani f103532h;

    /* renamed from: i */
    public final String f103533i;

    /* renamed from: t08$a */
    public static final class C15354a {
        public /* synthetic */ C15354a(xd5 xd5Var) {
            this();
        }

        public C15354a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lt08$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "qr-scanner_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: t08$b */
    public static final class C15355b extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C15355b() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C15355b(Throwable th, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : th);
        }

        public C15355b(Throwable th) {
            super("ONEME-39934", "GoogleMlKit scanner result error", th);
        }
    }

    /* renamed from: t08$c */
    public static final class C15356c implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ pn2 f103534w;

        public C15356c(pn2 pn2Var) {
            this.f103534w = pn2Var;
        }

        /* renamed from: a */
        public final void m97588a(List list) {
            this.f103534w.resumeWith(zgg.m115724b(list));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m97588a((List) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: t08$d */
    public static final class C15357d implements qoc {

        /* renamed from: b */
        public final /* synthetic */ pn2 f103536b;

        public C15357d(pn2 pn2Var) {
            this.f103536b = pn2Var;
        }

        @Override // p000.qoc
        /* renamed from: c */
        public final void mo15640c(Exception exc) {
            String str = t08.this.f103533i;
            C15355b c15355b = new C15355b(exc);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "GoogleMlKit scanner result error " + exc, c15355b);
                }
            }
            pn2 pn2Var = this.f103536b;
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(exc)));
        }
    }

    /* renamed from: t08$e */
    public static final class C15358e implements dt7 {
        public C15358e() {
        }

        /* renamed from: a */
        public final void m97589a(Throwable th) {
            t08.this.m97583s().close();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m97589a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: t08$f */
    public static final class C15359f implements fpc {

        /* renamed from: a */
        public final /* synthetic */ dt7 f103538a;

        public C15359f(dt7 dt7Var) {
            this.f103538a = dt7Var;
        }

        @Override // p000.fpc
        /* renamed from: a */
        public final /* synthetic */ void mo15638a(Object obj) {
            this.f103538a.invoke(obj);
        }
    }

    /* renamed from: t08$g */
    public static final class C15360g extends vq4 {

        /* renamed from: A */
        public Object f103539A;

        /* renamed from: B */
        public Object f103540B;

        /* renamed from: C */
        public int f103541C;

        /* renamed from: D */
        public int f103542D;

        /* renamed from: E */
        public /* synthetic */ Object f103543E;

        /* renamed from: G */
        public int f103545G;

        /* renamed from: z */
        public Object f103546z;

        public C15360g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103543E = obj;
            this.f103545G |= Integer.MIN_VALUE;
            return t08.this.mo88681c(null, this);
        }
    }

    /* renamed from: t08$h */
    public static final class C15361h extends vq4 {

        /* renamed from: A */
        public Object f103547A;

        /* renamed from: B */
        public Object f103548B;

        /* renamed from: C */
        public Object f103549C;

        /* renamed from: D */
        public Object f103550D;

        /* renamed from: E */
        public Object f103551E;

        /* renamed from: F */
        public Object f103552F;

        /* renamed from: G */
        public Object f103553G;

        /* renamed from: H */
        public /* synthetic */ Object f103554H;

        /* renamed from: J */
        public int f103556J;

        /* renamed from: z */
        public Object f103557z;

        public C15361h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103554H = obj;
            this.f103556J |= Integer.MIN_VALUE;
            return t08.this.m97578A(null, this);
        }
    }

    public t08(Context context, Executor executor) {
        this.f103525a = context;
        this.f103526b = executor;
        bt7 bt7Var = new bt7() { // from class: p08
            @Override // p000.bt7
            public final Object invoke() {
                Paint m97576w;
                m97576w = t08.m97576w();
                return m97576w;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f103528d = ae9.m1501b(ge9Var, bt7Var);
        this.f103529e = ae9.m1501b(ge9Var, new bt7() { // from class: q08
            @Override // p000.bt7
            public final Object invoke() {
                Paint m97574o;
                m97574o = t08.m97574o();
                return m97574o;
            }
        });
        this.f103530f = ae9.m1501b(ge9Var, new bt7() { // from class: r08
            @Override // p000.bt7
            public final Object invoke() {
                Paint m97575u;
                m97575u = t08.m97575u();
                return m97575u;
            }
        });
        p1c m27794a = dni.m27794a(InterfaceC11295a.b.f75015a);
        this.f103531g = m27794a;
        this.f103532h = pc7.m83202c(m27794a);
        this.f103533i = t08.class.getName();
    }

    /* renamed from: m */
    public static final void m97573m(t08 t08Var, rsb.C14114a c14114a) {
        Object obj;
        List list = (List) c14114a.m89320c(t08Var.m97583s());
        if (list == null) {
            Throwable m89319b = c14114a.m89319b(t08Var.m97583s());
            if (m89319b == null) {
                String str = t08Var.f103533i;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "GoogleMlKit scanner result value is null", null, 8, null);
                    return;
                }
                return;
            }
            String str2 = t08Var.f103533i;
            C15355b c15355b = new C15355b(m89319b);
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                m52708k2.mo15007a(yp9Var2, str2, "GoogleMlKit scanner result error " + m89319b, c15355b);
                return;
            }
            return;
        }
        p1c p1cVar = t08Var.f103531g;
        if (list.isEmpty()) {
            obj = InterfaceC11295a.b.f75015a;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                vef vefVar = null;
                if (!it.hasNext()) {
                    break;
                }
                sm0 sm0Var = (sm0) it.next();
                String m96272d = sm0Var.m96272d();
                Rect m96269a = sm0Var.m96269a();
                if (m96272d == null || m96269a == null) {
                    String str3 = t08Var.f103533i;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "GoogleMlKit scanner text(" + (mp9.m52683a() ? m96272d != null ? f6j.m32360F1(m96272d, 5) : null : "***") + ") or bounds(" + m96269a + ") is null", null, 8, null);
                        }
                    }
                } else {
                    vefVar = new vef(m96272d, m96269a);
                }
                if (vefVar != null) {
                    arrayList.add(vefVar);
                }
            }
            obj = new InterfaceC11295a.c(arrayList, false, 2, null);
        }
        p1cVar.setValue(obj);
    }

    /* renamed from: o */
    public static final Paint m97574o() {
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{10.0f, 0.0f, 0.0f, 0.0f, -1152.0f, 0.0f, 10.0f, 0.0f, 0.0f, -1152.0f, 0.0f, 0.0f, 10.0f, 0.0f, -1152.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        return paint;
    }

    /* renamed from: u */
    public static final Paint m97575u() {
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        return paint;
    }

    /* renamed from: w */
    public static final Paint m97576w() {
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        return paint;
    }

    /* renamed from: y */
    public static final tm0 m97577y(t08 t08Var) {
        return vm0.m104338a(new um0.C15955a().m101880b(256, new int[0]).m101881c(t08Var.f103526b).m101879a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0232 A[LOOP:0: B:17:0x022c->B:19:0x0232, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0263 A[LOOP:1: B:32:0x025d->B:34:0x0263, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0248 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:14:0x0050, B:15:0x0226, B:27:0x023d, B:30:0x0255, B:37:0x0248, B:39:0x0250, B:81:0x026e), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c6 A[Catch: all -> 0x010b, Exception -> 0x010f, CancellationException -> 0x0113, TRY_ENTER, TryCatch #7 {CancellationException -> 0x0113, Exception -> 0x010f, all -> 0x010b, blocks: (B:46:0x01a9, B:54:0x01c6, B:57:0x01e4, B:75:0x01d1, B:77:0x01d9, B:90:0x013a, B:98:0x0157, B:101:0x0174, B:105:0x0162, B:107:0x016a, B:118:0x00c0, B:121:0x0117, B:125:0x00d9, B:127:0x00e1), top: B:117:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0279 A[LOOP:3: B:70:0x0273->B:72:0x0279, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0157 A[Catch: all -> 0x010b, Exception -> 0x010f, CancellationException -> 0x0113, TRY_ENTER, TryCatch #7 {CancellationException -> 0x0113, Exception -> 0x010f, all -> 0x010b, blocks: (B:46:0x01a9, B:54:0x01c6, B:57:0x01e4, B:75:0x01d1, B:77:0x01d9, B:90:0x013a, B:98:0x0157, B:101:0x0174, B:105:0x0162, B:107:0x016a, B:118:0x00c0, B:121:0x0117, B:125:0x00d9, B:127:0x00e1), top: B:117:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v0, types: [t08] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97578A(Uri uri, Continuation continuation) {
        C15361h c15361h;
        int i;
        Iterator it;
        ArrayList arrayList;
        Uri uri2;
        Bitmap bitmap;
        Bitmap bitmap2;
        List list;
        Bitmap m97579n;
        List list2;
        Uri uri3;
        List list3;
        List list4;
        qf8 m52708k;
        Iterator it2;
        Iterator it3;
        try {
            if (continuation instanceof C15361h) {
                c15361h = (C15361h) continuation;
                int i2 = c15361h.f103556J;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15361h.f103556J = i2 - Integer.MIN_VALUE;
                    Object obj = c15361h.f103554H;
                    ?? m50681f = ly8.m50681f();
                    i = c15361h.f103556J;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        arrayList = new ArrayList();
                        try {
                            Bitmap m97585v = m97585v(uri);
                            arrayList.add(m97585v);
                            Bitmap m97587z = m97587z(m97585v);
                            arrayList.add(m97587z);
                            String str = this.f103533i;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str, "GoogleMlKit scanner grayscale " + m97587z.getWidth() + "x" + m97587z.getHeight(), null, 8, null);
                                }
                            }
                            dt8 m28264a = dt8.m28264a(m97587z, 0);
                            c15361h.f103557z = bii.m16767a(uri);
                            c15361h.f103547A = arrayList;
                            c15361h.f103548B = bii.m16767a(m97585v);
                            c15361h.f103549C = m97587z;
                            c15361h.f103556J = 1;
                            Object m97586x = m97586x(m28264a, c15361h);
                            if (m97586x == m50681f) {
                                return m50681f;
                            }
                            uri2 = uri;
                            bitmap = m97587z;
                            bitmap2 = m97585v;
                            obj = m97586x;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            list3 = arrayList;
                            String str2 = this.f103533i;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                            List m28431q = dv3.m28431q();
                            it2 = list3.iterator();
                            while (it2.hasNext()) {
                            }
                            return m28431q;
                        } catch (Throwable th) {
                            th = th;
                            m50681f = arrayList;
                            it = m50681f.iterator();
                            while (it.hasNext()) {
                            }
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                list3 = (List) c15361h.f103547A;
                                try {
                                    ihg.m41693b(obj);
                                    List list5 = (List) obj;
                                    it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        ((Bitmap) it3.next()).recycle();
                                    }
                                    return list5;
                                } catch (CancellationException e3) {
                                    throw e3;
                                } catch (Exception e4) {
                                    e = e4;
                                    String str22 = this.f103533i;
                                    m52708k = mp9.f53834a.m52708k();
                                    if (m52708k == null) {
                                        yp9 yp9Var2 = yp9.WARN;
                                        if (m52708k.mo15009d(yp9Var2)) {
                                            m52708k.mo15007a(yp9Var2, str22, "GoogleMlKit scanner preprocessing failed", e);
                                        }
                                    }
                                    List m28431q2 = dv3.m28431q();
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        ((Bitmap) it2.next()).recycle();
                                    }
                                    return m28431q2;
                                }
                            }
                            Bitmap bitmap3 = (Bitmap) c15361h.f103551E;
                            list2 = (List) c15361h.f103550D;
                            bitmap = (Bitmap) c15361h.f103549C;
                            bitmap2 = (Bitmap) c15361h.f103548B;
                            ?? r10 = (List) c15361h.f103547A;
                            uri3 = (Uri) c15361h.f103557z;
                            try {
                                ihg.m41693b(obj);
                                m97579n = bitmap3;
                                arrayList = r10;
                                list4 = (List) obj;
                                if (list4.isEmpty()) {
                                    Iterator it4 = arrayList.iterator();
                                    while (it4.hasNext()) {
                                        ((Bitmap) it4.next()).recycle();
                                    }
                                    return list4;
                                }
                                String str3 = this.f103533i;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var3 = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k3, yp9Var3, str3, "GoogleMlKit scanner invert", null, 8, null);
                                    }
                                }
                                Bitmap m97584t = m97584t(bitmap);
                                arrayList.add(m97584t);
                                dt8 m28264a2 = dt8.m28264a(m97584t, 0);
                                c15361h.f103557z = bii.m16767a(uri3);
                                c15361h.f103547A = arrayList;
                                c15361h.f103548B = bii.m16767a(bitmap2);
                                c15361h.f103549C = bii.m16767a(bitmap);
                                c15361h.f103550D = bii.m16767a(list2);
                                c15361h.f103551E = bii.m16767a(m97579n);
                                c15361h.f103552F = bii.m16767a(list4);
                                c15361h.f103553G = bii.m16767a(m97584t);
                                c15361h.f103556J = 3;
                                obj = m97586x(m28264a2, c15361h);
                                if (obj != m50681f) {
                                    list3 = arrayList;
                                    List list52 = (List) obj;
                                    it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    return list52;
                                }
                                return m50681f;
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (Exception e6) {
                                e = e6;
                                list3 = r10;
                                String str222 = this.f103533i;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                }
                                List m28431q22 = dv3.m28431q();
                                it2 = list3.iterator();
                                while (it2.hasNext()) {
                                }
                                return m28431q22;
                            } catch (Throwable th2) {
                                th = th2;
                                m50681f = r10;
                                it = m50681f.iterator();
                                while (it.hasNext()) {
                                    ((Bitmap) it.next()).recycle();
                                }
                                throw th;
                            }
                        }
                        Bitmap bitmap4 = (Bitmap) c15361h.f103549C;
                        Bitmap bitmap5 = (Bitmap) c15361h.f103548B;
                        ?? r9 = (List) c15361h.f103547A;
                        uri2 = (Uri) c15361h.f103557z;
                        try {
                            ihg.m41693b(obj);
                            bitmap = bitmap4;
                            arrayList = r9;
                            bitmap2 = bitmap5;
                        } catch (CancellationException e7) {
                            throw e7;
                        } catch (Exception e8) {
                            e = e8;
                            list3 = r9;
                            String str2222 = this.f103533i;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                            List m28431q222 = dv3.m28431q();
                            it2 = list3.iterator();
                            while (it2.hasNext()) {
                            }
                            return m28431q222;
                        } catch (Throwable th3) {
                            th = th3;
                            m50681f = r9;
                            it = m50681f.iterator();
                            while (it.hasNext()) {
                            }
                            throw th;
                        }
                    }
                    list = (List) obj;
                    if (list.isEmpty()) {
                        Iterator it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            ((Bitmap) it5.next()).recycle();
                        }
                        return list;
                    }
                    String str4 = this.f103533i;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, "GoogleMlKit scanner binarize", null, 8, null);
                        }
                    }
                    m97579n = m97579n(bitmap);
                    arrayList.add(m97579n);
                    dt8 m28264a3 = dt8.m28264a(m97579n, 0);
                    c15361h.f103557z = bii.m16767a(uri2);
                    c15361h.f103547A = arrayList;
                    c15361h.f103548B = bii.m16767a(bitmap2);
                    c15361h.f103549C = bitmap;
                    c15361h.f103550D = bii.m16767a(list);
                    c15361h.f103551E = bii.m16767a(m97579n);
                    c15361h.f103556J = 2;
                    Object m97586x2 = m97586x(m28264a3, c15361h);
                    if (m97586x2 == m50681f) {
                        return m50681f;
                    }
                    list2 = list;
                    obj = m97586x2;
                    uri3 = uri2;
                    list4 = (List) obj;
                    if (list4.isEmpty()) {
                    }
                }
            }
            if (i != 0) {
            }
            list = (List) obj;
            if (list.isEmpty()) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        c15361h = new C15361h(continuation);
        Object obj2 = c15361h.f103554H;
        ?? m50681f2 = ly8.m50681f();
        i = c15361h.f103556J;
    }

    @Override // p000.rk8
    /* renamed from: a */
    public ani mo88679a() {
        return this.f103532h;
    }

    @Override // p000.rk8
    /* renamed from: b */
    public mh8.InterfaceC7516a mo88680b() {
        String str = this.f103533i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "GoogleMlKit analyzer", null, 8, null);
            }
        }
        return new rsb(cv3.m25506e(m97583s()), 1, this.f103526b, new nd4() { // from class: s08
            @Override // p000.nd4
            public final void accept(Object obj) {
                t08.m97573m(t08.this, (rsb.C14114a) obj);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0105, code lost:
    
        if (r0 == r4) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0107, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00a4, code lost:
    
        if (r0 == r4) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // p000.rk8
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo88681c(Uri uri, Continuation continuation) {
        C15360g c15360g;
        int i;
        dt8 m28265b;
        qf8 m52708k;
        List<sm0> list;
        Object obj;
        vef vefVar;
        Uri uri2 = uri;
        try {
            if (continuation instanceof C15360g) {
                c15360g = (C15360g) continuation;
                int i2 = c15360g.f103545G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15360g.f103545G = i2 - Integer.MIN_VALUE;
                    Object obj2 = c15360g.f103543E;
                    Object m50681f = ly8.m50681f();
                    i = c15360g.f103545G;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        String str = this.f103533i;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "GoogleMlKit start scanning local image", null, 8, null);
                            }
                        }
                        m28265b = dt8.m28265b(this.f103525a, uri2);
                        try {
                            c15360g.f103546z = uri2;
                            c15360g.f103539A = bii.m16767a(m28265b);
                            c15360g.f103540B = bii.m16767a(c15360g);
                            c15360g.f103541C = 0;
                            c15360g.f103542D = 0;
                            c15360g.f103545G = 1;
                            obj2 = m97586x(m28265b, c15360g);
                        } catch (Throwable th) {
                            th = th;
                            String str2 = this.f103533i;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    m52708k.mo15007a(yp9Var2, str2, "GoogleMlKit scanner original image scan failed", th);
                                }
                            }
                            obj2 = dv3.m28431q();
                            list = (List) obj2;
                            if (list.isEmpty()) {
                            }
                            p1c p1cVar = this.f103531g;
                            if (list.isEmpty()) {
                            }
                            p1cVar.setValue(obj);
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            list = (List) obj2;
                            p1c p1cVar2 = this.f103531g;
                            if (list.isEmpty()) {
                                obj = InterfaceC11295a.a.f75014a;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (sm0 sm0Var : list) {
                                    String m96272d = sm0Var.m96272d();
                                    Rect m96269a = sm0Var.m96269a();
                                    if (m96272d == null || m96269a == null) {
                                        String str3 = this.f103533i;
                                        qf8 m52708k3 = mp9.f53834a.m52708k();
                                        vefVar = null;
                                        if (m52708k3 != null) {
                                            yp9 yp9Var3 = yp9.DEBUG;
                                            if (m52708k3.mo15009d(yp9Var3)) {
                                                qf8.m85812f(m52708k3, yp9Var3, str3, "GoogleMlKit scanner text(" + (mp9.m52683a() ? m96272d != null ? f6j.m32360F1(m96272d, 5) : null : "***") + ") or bounds(" + m96269a + ") is null", null, 8, null);
                                            }
                                        }
                                    } else {
                                        vefVar = new vef(m96272d, m96269a);
                                    }
                                    if (vefVar != null) {
                                        arrayList.add(vefVar);
                                    }
                                }
                                obj = new InterfaceC11295a.c(arrayList, true);
                            }
                            p1cVar2.setValue(obj);
                            return pkk.f85235a;
                        }
                        dt8 dt8Var = (dt8) c15360g.f103539A;
                        Uri uri3 = (Uri) c15360g.f103546z;
                        try {
                            ihg.m41693b(obj2);
                            m28265b = dt8Var;
                            uri2 = uri3;
                        } catch (Throwable th2) {
                            th = th2;
                            m28265b = dt8Var;
                            uri2 = uri3;
                            String str22 = this.f103533i;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            obj2 = dv3.m28431q();
                            list = (List) obj2;
                            if (list.isEmpty()) {
                            }
                            p1c p1cVar22 = this.f103531g;
                            if (list.isEmpty()) {
                            }
                            p1cVar22.setValue(obj);
                            return pkk.f85235a;
                        }
                    }
                    list = (List) obj2;
                    if (list.isEmpty()) {
                        String str4 = this.f103533i;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k4, yp9Var4, str4, "GoogleMlKit scanner not found in original, trying preprocessed", null, 8, null);
                            }
                        }
                        c15360g.f103546z = bii.m16767a(uri2);
                        c15360g.f103539A = bii.m16767a(m28265b);
                        c15360g.f103540B = bii.m16767a(list);
                        c15360g.f103541C = 0;
                        c15360g.f103545G = 2;
                        obj2 = m97578A(uri2, c15360g);
                    }
                    p1c p1cVar222 = this.f103531g;
                    if (list.isEmpty()) {
                    }
                    p1cVar222.setValue(obj);
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            list = (List) obj2;
            if (list.isEmpty()) {
            }
            p1c p1cVar2222 = this.f103531g;
            if (list.isEmpty()) {
            }
            p1cVar2222.setValue(obj);
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c15360g = new C15360g(continuation);
        Object obj22 = c15360g.f103543E;
        Object m50681f2 = ly8.m50681f();
        i = c15360g.f103545G;
    }

    /* renamed from: n */
    public final Bitmap m97579n(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, m97580p());
        return createBitmap;
    }

    /* renamed from: p */
    public final Paint m97580p() {
        return (Paint) this.f103529e.getValue();
    }

    /* renamed from: q */
    public final Paint m97581q() {
        return (Paint) this.f103530f.getValue();
    }

    /* renamed from: r */
    public final Paint m97582r() {
        return (Paint) this.f103528d.getValue();
    }

    /* renamed from: s */
    public final tm0 m97583s() {
        return (tm0) this.f103527c.getValue();
    }

    /* renamed from: t */
    public final Bitmap m97584t(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, m97581q());
        return createBitmap;
    }

    /* renamed from: v */
    public final Bitmap m97585v(Uri uri) {
        InputStream openInputStream = this.f103525a.getContentResolver().openInputStream(uri);
        if (openInputStream == null) {
            throw new IllegalArgumentException("Cannot open input stream for uri: " + uri);
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(openInputStream, null, options);
            kt3.m48068a(openInputStream, null);
            options.inSampleSize = zl8.m116010k(new Point(options.outWidth, options.outHeight), 1024, 1024);
            options.inJustDecodeBounds = false;
            openInputStream = this.f103525a.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                    kt3.m48068a(openInputStream, null);
                    if (decodeStream != null) {
                        int max = Math.max(decodeStream.getWidth(), decodeStream.getHeight());
                        if (max <= 1024) {
                            return decodeStream;
                        }
                        float f = 1024.0f / max;
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, (int) (decodeStream.getWidth() * f), (int) (decodeStream.getHeight() * f), true);
                        decodeStream.recycle();
                        return createScaledBitmap;
                    }
                } finally {
                }
            }
            throw new IllegalArgumentException("Cannot open input stream for uri: " + uri);
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    /* renamed from: x */
    public final Object m97586x(dt8 dt8Var, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        m97583s().mo2112g0(dt8Var).mo29589f(new C15359f(new C15356c(rn2Var))).mo29587d(new C15357d(rn2Var));
        rn2Var.mo478j(new C15358e());
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: z */
    public final Bitmap m97587z(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, m97582r());
        return createBitmap;
    }
}
