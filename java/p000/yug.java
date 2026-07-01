package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class yug {

    /* renamed from: d */
    public static final C17694a f124345d = new C17694a(null);

    /* renamed from: e */
    public static final String f124346e = yug.class.getSimpleName();

    /* renamed from: a */
    public final uzg f124347a;

    /* renamed from: b */
    public final jv4 f124348b;

    /* renamed from: c */
    public final xsd f124349c;

    /* renamed from: yug$a */
    public static final class C17694a {
        public /* synthetic */ C17694a(xd5 xd5Var) {
            this();
        }

        public C17694a() {
        }
    }

    /* renamed from: yug$b */
    public static final class C17695b extends vq4 {

        /* renamed from: A */
        public Object f124350A;

        /* renamed from: B */
        public Object f124351B;

        /* renamed from: C */
        public Object f124352C;

        /* renamed from: D */
        public Object f124353D;

        /* renamed from: E */
        public Object f124354E;

        /* renamed from: F */
        public boolean f124355F;

        /* renamed from: G */
        public boolean f124356G;

        /* renamed from: H */
        public /* synthetic */ Object f124357H;

        /* renamed from: J */
        public int f124359J;

        /* renamed from: z */
        public Object f124360z;

        public C17695b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124357H = obj;
            this.f124359J |= Integer.MIN_VALUE;
            return yug.this.m114399e(null, false, false, this);
        }
    }

    /* renamed from: yug$c */
    public static final class C17696c extends vq4 {

        /* renamed from: A */
        public boolean f124361A;

        /* renamed from: B */
        public /* synthetic */ Object f124362B;

        /* renamed from: D */
        public int f124364D;

        /* renamed from: z */
        public Object f124365z;

        public C17696c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f124362B = obj;
            this.f124364D |= Integer.MIN_VALUE;
            return yug.this.m114400f(null, false, this);
        }
    }

    /* renamed from: yug$d */
    public static final class C17697d extends nej implements rt7 {

        /* renamed from: A */
        public int f124366A;

        /* renamed from: C */
        public final /* synthetic */ String f124368C;

        /* renamed from: D */
        public final /* synthetic */ boolean f124369D;

        /* renamed from: E */
        public final /* synthetic */ boolean f124370E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17697d(String str, boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f124368C = str;
            this.f124369D = z;
            this.f124370E = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yug.this.new C17697d(this.f124368C, this.f124369D, this.f124370E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124366A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            yug yugVar = yug.this;
            String str = this.f124368C;
            boolean z = this.f124369D;
            boolean z2 = this.f124370E;
            this.f124366A = 1;
            Object m114399e = yugVar.m114399e(str, z, z2, this);
            return m114399e == m50681f ? m50681f : m114399e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17697d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yug$e */
    public static final class C17698e extends ao0 {

        /* renamed from: a */
        public final /* synthetic */ pn2 f124371a;

        public C17698e(pn2 pn2Var) {
            this.f124371a = pn2Var;
        }

        @Override // p000.ao0, p000.c55
        /* renamed from: d */
        public void mo13970d(s45 s45Var) {
            if (this.f124371a.isActive()) {
                this.f124371a.cancel(new Throwable("Cancelled with fresco pipeline"));
            }
        }

        @Override // p000.ao0
        /* renamed from: e */
        public void mo13971e(s45 s45Var) {
            this.f124371a.resumeWith(zgg.m115724b(null));
        }

        @Override // p000.ao0
        /* renamed from: f */
        public void mo13972f(s45 s45Var) {
            if (!s45Var.isFinished()) {
                this.f124371a.resumeWith(zgg.m115724b(null));
                return;
            }
            mt3 m53006h = mt3.m53006h((mt3) s45Var.mo43350a());
            if (m53006h == null) {
                this.f124371a.resumeWith(zgg.m115724b(null));
                return;
            }
            pn2 pn2Var = this.f124371a;
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(m53006h.mo53008G0()));
        }
    }

    /* renamed from: yug$f */
    public static final class C17699f implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ s45 f124372w;

        public C17699f(s45 s45Var) {
            this.f124372w = s45Var;
        }

        /* renamed from: a */
        public final void m114409a(Throwable th) {
            this.f124372w.close();
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m114409a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: yug$g */
    public static final class C17700g extends nej implements rt7 {

        /* renamed from: A */
        public int f124373A;

        /* renamed from: C */
        public final /* synthetic */ String f124375C;

        /* renamed from: D */
        public final /* synthetic */ boolean f124376D;

        /* renamed from: E */
        public final /* synthetic */ boolean f124377E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17700g(String str, boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f124375C = str;
            this.f124376D = z;
            this.f124377E = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yug.this.new C17700g(this.f124375C, this.f124376D, this.f124377E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124373A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            yug yugVar = yug.this;
            String str = this.f124375C;
            boolean z = this.f124376D;
            boolean z2 = this.f124377E;
            this.f124373A = 1;
            Object m114399e = yugVar.m114399e(str, z, z2, this);
            return m114399e == m50681f ? m50681f : m114399e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17700g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yug$h */
    public static final class C17701h extends jn0 {

        /* renamed from: a */
        public final /* synthetic */ s45 f124378a;

        /* renamed from: b */
        public final /* synthetic */ pn2 f124379b;

        /* renamed from: c */
        public final /* synthetic */ yug f124380c;

        /* renamed from: d */
        public final /* synthetic */ boolean f124381d;

        /* renamed from: e */
        public final /* synthetic */ boolean f124382e;

        public C17701h(s45 s45Var, pn2 pn2Var, yug yugVar, boolean z, boolean z2) {
            this.f124378a = s45Var;
            this.f124379b = pn2Var;
            this.f124380c = yugVar;
            this.f124381d = z;
            this.f124382e = z2;
        }

        @Override // p000.ao0, p000.c55
        /* renamed from: d */
        public void mo13970d(s45 s45Var) {
            if (this.f124379b.isActive()) {
                this.f124379b.cancel(new Throwable("Cancelled with fresco pipeline"));
            }
        }

        @Override // p000.ao0
        /* renamed from: e */
        public void mo13971e(s45 s45Var) {
            this.f124379b.resumeWith(zgg.m115724b(null));
        }

        @Override // p000.jn0
        /* renamed from: g */
        public void mo45201g(Bitmap bitmap) {
            if (!this.f124378a.isFinished()) {
                this.f124379b.resumeWith(zgg.m115724b(null));
            } else {
                if (bitmap == null) {
                    this.f124379b.resumeWith(zgg.m115724b(null));
                    return;
                }
                this.f124379b.resumeWith(zgg.m115724b(this.f124380c.m114406n(new hw0(bitmap, this.f124380c.m114404l(this.f124381d)), this.f124382e, this.f124381d)));
            }
        }
    }

    public yug(uzg uzgVar, jv4 jv4Var, xsd xsdVar) {
        this.f124347a = uzgVar;
        this.f124348b = jv4Var;
        this.f124349c = xsdVar;
    }

    /* renamed from: h */
    public static /* synthetic */ Object m114397h(yug yugVar, String str, boolean z, boolean z2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return yugVar.m114401g(str, z, z2, continuation);
    }

    /* renamed from: k */
    public static /* synthetic */ Object m114398k(yug yugVar, String str, boolean z, boolean z2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return yugVar.m114403j(str, z, z2, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x014f, code lost:
    
        if (r0 == r3) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d6 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {all -> 0x0050, blocks: (B:13:0x004b, B:14:0x0152, B:20:0x0073, B:21:0x011e, B:28:0x00d6, B:30:0x00ed, B:34:0x0121), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114399e(String str, boolean z, boolean z2, Continuation continuation) {
        C17695b c17695b;
        int i;
        C2955a m21093b;
        boolean z3;
        String str2;
        boolean z4;
        PooledByteBuffer pooledByteBuffer;
        try {
            if (continuation instanceof C17695b) {
                c17695b = (C17695b) continuation;
                int i2 = c17695b.f124359J;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c17695b.f124359J = i2 - Integer.MIN_VALUE;
                    Object obj = c17695b.f124357H;
                    Object m50681f = ly8.m50681f();
                    i = c17695b.f124359J;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        m21093b = C2955a.m21093b(this.f124347a.mo27341f().mo85739b(str));
                        if (m21093b == null) {
                            mp9.m52679B(yug.class.getName(), "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null", null, 4, null);
                            return null;
                        }
                        c17695b.f124360z = bii.m16767a(str);
                        c17695b.f124350A = m21093b;
                        c17695b.f124355F = z;
                        c17695b.f124356G = z2;
                        c17695b.f124359J = 1;
                        Object m114402i = m114402i(m21093b, c17695b);
                        if (m114402i != m50681f) {
                            z3 = z;
                            obj = m114402i;
                            str2 = str;
                            z4 = z2;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            ihg.m41693b(obj);
                            return (Uri) obj;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (Uri) obj;
                    }
                    z4 = c17695b.f124356G;
                    z3 = c17695b.f124355F;
                    m21093b = (C2955a) c17695b.f124350A;
                    str2 = (String) c17695b.f124360z;
                    ihg.m41693b(obj);
                    pooledByteBuffer = (PooledByteBuffer) obj;
                    if (pooledByteBuffer != null) {
                        mp9.m52679B(yug.class.getName(), "Early return in download cuz of executeInternal(imageRequest) is null", null, 4, null);
                        return null;
                    }
                    iqe iqeVar = new iqe(pooledByteBuffer);
                    cj8 m30240b = ej8.f27607e.m30240b(iqeVar);
                    String m20228a = m30240b.m20228a();
                    if (z5j.m115017J("webp", m20228a, true)) {
                        c17695b.f124360z = bii.m16767a(str2);
                        c17695b.f124350A = bii.m16767a(m21093b);
                        c17695b.f124351B = bii.m16767a(pooledByteBuffer);
                        c17695b.f124352C = bii.m16767a(iqeVar);
                        c17695b.f124353D = bii.m16767a(m30240b);
                        c17695b.f124354E = bii.m16767a(m20228a);
                        c17695b.f124355F = z3;
                        c17695b.f124356G = z4;
                        c17695b.f124359J = 2;
                        obj = m114407o(m21093b, z3, z4, c17695b);
                        if (obj == m50681f) {
                        }
                        return (Uri) obj;
                    }
                    c17695b.f124360z = bii.m16767a(str2);
                    c17695b.f124350A = bii.m16767a(m21093b);
                    c17695b.f124351B = bii.m16767a(pooledByteBuffer);
                    c17695b.f124352C = bii.m16767a(iqeVar);
                    c17695b.f124353D = bii.m16767a(m30240b);
                    c17695b.f124354E = bii.m16767a(m20228a);
                    c17695b.f124355F = z3;
                    c17695b.f124356G = z4;
                    c17695b.f124359J = 3;
                    obj = m114405m(pooledByteBuffer, z3, z4, c17695b);
                    return m50681f;
                }
            }
            if (i != 0) {
            }
            pooledByteBuffer = (PooledByteBuffer) obj;
            if (pooledByteBuffer != null) {
            }
        } catch (Throwable th) {
            mp9.m52705x(f124346e, "onNewResultImpl: failed to save image", th);
            return null;
        }
        c17695b = new C17695b(continuation);
        Object obj2 = c17695b.f124357H;
        Object m50681f2 = ly8.m50681f();
        i = c17695b.f124359J;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114400f(String str, boolean z, Continuation continuation) {
        C17696c c17696c;
        int i;
        if (continuation instanceof C17696c) {
            c17696c = (C17696c) continuation;
            int i2 = c17696c.f124364D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17696c.f124364D = i2 - Integer.MIN_VALUE;
                C17696c c17696c2 = c17696c;
                Object obj = c17696c2.f124362B;
                Object m50681f = ly8.m50681f();
                i = c17696c2.f124364D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17696c2.f124365z = bii.m16767a(str);
                    c17696c2.f124361A = z;
                    c17696c2.f124364D = 1;
                    obj = m114398k(this, str, z, false, c17696c2, 4, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(obj != null);
            }
        }
        c17696c = new C17696c(continuation);
        C17696c c17696c22 = c17696c;
        Object obj2 = c17696c22.f124362B;
        Object m50681f2 = ly8.m50681f();
        i = c17696c22.f124364D;
        if (i != 0) {
        }
        return u01.m100110a(obj2 != null);
    }

    /* renamed from: g */
    public final Object m114401g(String str, boolean z, boolean z2, Continuation continuation) {
        return n31.m54189g(this.f124348b, new C17697d(str, z, z2, null), continuation);
    }

    /* renamed from: i */
    public final Object m114402i(C2955a c2955a, Continuation continuation) {
        s45 m30332n = tr7.m99501a().m30332n(c2955a, null);
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        m30332n.mo43354e(new C17698e(rn2Var), w52.m106223c());
        rn2Var.mo478j(new C17699f(m30332n));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: j */
    public final Object m114403j(String str, boolean z, boolean z2, Continuation continuation) {
        return n31.m54189g(uac.f108283w.plus(this.f124348b), new C17700g(str, z, z2, null), continuation);
    }

    /* renamed from: l */
    public final String m114404l(boolean z) {
        return z ? this.f124349c.m111898b() : Environment.DIRECTORY_PICTURES;
    }

    /* renamed from: m */
    public final Object m114405m(PooledByteBuffer pooledByteBuffer, boolean z, boolean z2, Continuation continuation) {
        try {
            return m114406n(new kqe(pooledByteBuffer, z ? mrb.IMAGE_GIF : mrb.IMAGE_JPEG, m114404l(z2)), z, z2);
        } catch (Throwable th) {
            mp9.m52705x(f124346e, "onNewResultImpl: failed to save image", th);
            return null;
        }
    }

    /* renamed from: n */
    public final Uri m114406n(xzg xzgVar, boolean z, boolean z2) {
        if (z2) {
            uzg uzgVar = this.f124347a;
            return uzgVar.mo27340d(xzgVar, uzgVar.m103122g(z));
        }
        uzg uzgVar2 = this.f124347a;
        return uzgVar2.mo27339c(xzgVar, uzgVar2.m103122g(z));
    }

    /* renamed from: o */
    public final Object m114407o(C2955a c2955a, boolean z, boolean z2, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        try {
            s45 m30330k = tr7.m99501a().m30330k(c2955a, null);
            m30330k.mo43354e(new C17701h(m30330k, rn2Var, this, z2, z), w52.m106223c());
        } catch (Throwable th) {
            mp9.m52705x(f124346e, "onNewResultImpl: failed to save image", th);
            rn2Var.resumeWith(zgg.m115724b(null));
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
