package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.coroutines.Continuation;
import p000.pn2;
import p000.zgg;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public abstract class t27 {

    /* renamed from: t27$a */
    public static final class C15388a extends vq4 {

        /* renamed from: A */
        public Object f103746A;

        /* renamed from: B */
        public Object f103747B;

        /* renamed from: C */
        public long f103748C;

        /* renamed from: D */
        public boolean f103749D;

        /* renamed from: E */
        public boolean f103750E;

        /* renamed from: F */
        public /* synthetic */ Object f103751F;

        /* renamed from: G */
        public int f103752G;

        /* renamed from: z */
        public Object f103753z;

        public C15388a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103751F = obj;
            this.f103752G |= Integer.MIN_VALUE;
            return t27.m97876e(null, null, 0L, null, false, false, this);
        }
    }

    /* renamed from: t27$b */
    public static final class C15389b extends nej implements rt7 {

        /* renamed from: A */
        public int f103754A;

        /* renamed from: B */
        public /* synthetic */ Object f103755B;

        /* renamed from: C */
        public final /* synthetic */ rt7 f103756C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15389b(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f103756C = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15389b c15389b = new C15389b(this.f103756C, continuation);
            c15389b.f103755B = obj;
            return c15389b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f103755B;
            Object m50681f = ly8.m50681f();
            int i = this.f103754A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            rt7 rt7Var = this.f103756C;
            this.f103755B = bii.m16767a(tv4Var);
            this.f103754A = 1;
            Object invoke = rt7Var.invoke(tv4Var, this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15389b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t27$c */
    public static final class C15390c extends nej implements rt7 {

        /* renamed from: A */
        public Object f103757A;

        /* renamed from: B */
        public int f103758B;

        /* renamed from: C */
        public int f103759C;

        /* renamed from: D */
        public final /* synthetic */ s45 f103760D;

        /* renamed from: t27$c$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ s45 f103761w;

            public a(s45 s45Var) {
                this.f103761w = s45Var;
            }

            /* renamed from: a */
            public final void m97884a(Throwable th) {
                if (th != null) {
                    this.f103761w.close();
                }
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m97884a((Throwable) obj);
                return pkk.f85235a;
            }
        }

        /* renamed from: t27$c$b */
        public static final class b implements c55 {

            /* renamed from: a */
            public final /* synthetic */ pn2 f103762a;

            public b(pn2 pn2Var) {
                this.f103762a = pn2Var;
            }

            @Override // p000.c55
            /* renamed from: a */
            public void mo13967a(s45 s45Var) {
            }

            @Override // p000.c55
            /* renamed from: b */
            public void mo13968b(s45 s45Var) {
                if (this.f103762a.isCancelled() || !s45Var.isFinished()) {
                    mp9.m52679B("FetchBitmap", "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished", null, 4, null);
                    return;
                }
                pn2 pn2Var = this.f103762a;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(s45Var.mo43350a()));
            }

            @Override // p000.c55
            /* renamed from: c */
            public void mo13969c(s45 s45Var) {
                if (this.f103762a.isActive()) {
                    pn2 pn2Var = this.f103762a;
                    Throwable mo43352c = s45Var.mo43352c();
                    if (mo43352c == null) {
                        mo43352c = new IllegalStateException("fail");
                    }
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(mo43352c)));
                }
            }

            @Override // p000.c55
            /* renamed from: d */
            public void mo13970d(s45 s45Var) {
                if (this.f103762a.isActive()) {
                    pn2.C13396a.m83903a(this.f103762a, null, 1, null);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15390c(s45 s45Var, Continuation continuation) {
            super(2, continuation);
            this.f103760D = s45Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15390c(this.f103760D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f103759C;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            s45 s45Var = this.f103760D;
            this.f103757A = s45Var;
            this.f103758B = 0;
            this.f103759C = 1;
            rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
            rn2Var.m88828z();
            rn2Var.mo478j(new a(s45Var));
            s45Var.mo43354e(new b(rn2Var), new s8h());
            Object m88825s = rn2Var.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(this);
            }
            return m88825s == m50681f ? m50681f : m88825s;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15390c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final Object m97873b(ek8 ek8Var, C2955a c2955a, long j, Object obj, Continuation continuation) {
        return m97881j(ek8Var.m30330k(c2955a, obj), j, continuation);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m97874c(ek8 ek8Var, C2955a c2955a, long j, Object obj, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            j = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            obj = null;
        }
        return m97873b(ek8Var, c2955a, j2, obj, continuation);
    }

    /* renamed from: d */
    public static final Object m97875d(ek8 ek8Var, Uri uri, long j, Object obj, dt7 dt7Var, Continuation continuation) {
        ImageRequestBuilder m21049x = ImageRequestBuilder.m21049x(uri);
        dt7Var.invoke(m21049x);
        return m97878g(ek8Var, m21049x.m21069a(), j, obj, false, false, continuation, 24, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m97876e(ek8 ek8Var, C2955a c2955a, long j, Object obj, boolean z, boolean z2, Continuation continuation) {
        C15388a c15388a;
        int i;
        C2955a c2955a2;
        mt3 mt3Var;
        Bitmap bitmap;
        if (continuation instanceof C15388a) {
            c15388a = (C15388a) continuation;
            int i2 = c15388a.f103752G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15388a.f103752G = i2 - Integer.MIN_VALUE;
                C15388a c15388a2 = c15388a;
                Object obj2 = c15388a2.f103751F;
                Object m50681f = ly8.m50681f();
                i = c15388a2.f103752G;
                boolean z3 = true;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    c15388a2.f103753z = ek8Var;
                    c15388a2.f103746A = c2955a;
                    c15388a2.f103747B = bii.m16767a(obj);
                    c15388a2.f103748C = j;
                    c15388a2.f103749D = z;
                    c15388a2.f103750E = z2;
                    c15388a2.f103752G = 1;
                    obj2 = m97873b(ek8Var, c2955a, j, obj, c15388a2);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                    c2955a2 = c2955a;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = c15388a2.f103750E;
                    z = c15388a2.f103749D;
                    c2955a2 = (C2955a) c15388a2.f103746A;
                    ihg.m41693b(obj2);
                }
                mt3Var = (mt3) obj2;
                if (mt3Var != null) {
                    mp9.m52679B("FetchBitmap", "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null", null, 4, null);
                    return null;
                }
                jt3 jt3Var = (jt3) mt3Var.mo53008G0();
                if (jt3Var instanceof it3) {
                    bitmap = ((it3) jt3Var).getUnderlyingBitmap();
                } else {
                    if (!(jt3Var instanceof pt3)) {
                        mp9.m52679B("FetchBitmap", "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml", null, 4, null);
                        return null;
                    }
                    Drawable mo83329J1 = ((pt3) jt3Var).mo83329J1();
                    z3 = false;
                    if (mo83329J1 != null) {
                        vfg m21112s = c2955a2.m21112s();
                        int i3 = m21112s != null ? m21112s.f112360a : 200;
                        vfg m21112s2 = c2955a2.m21112s();
                        bitmap = d26.m26169b(mo83329J1, i3, m21112s2 != null ? m21112s2.f112361b : 200, null, 4, null);
                    } else {
                        bitmap = null;
                    }
                }
                Bitmap.Config config = bitmap != null ? bitmap.getConfig() : null;
                return (z && z3 && config != null) ? bitmap.copy(config, z2) : bitmap;
            }
        }
        c15388a = new C15388a(continuation);
        C15388a c15388a22 = c15388a;
        Object obj22 = c15388a22.f103751F;
        Object m50681f2 = ly8.m50681f();
        i = c15388a22.f103752G;
        boolean z32 = true;
        if (i != 0) {
        }
        mt3Var = (mt3) obj22;
        if (mt3Var != null) {
        }
    }

    /* renamed from: f */
    public static /* synthetic */ Object m97877f(ek8 ek8Var, Uri uri, long j, Object obj, dt7 dt7Var, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            j = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            obj = null;
        }
        Object obj3 = obj;
        if ((i & 8) != 0) {
            dt7Var = new dt7() { // from class: s27
                @Override // p000.dt7
                public final Object invoke(Object obj4) {
                    pkk m97879h;
                    m97879h = t27.m97879h((ImageRequestBuilder) obj4);
                    return m97879h;
                }
            };
        }
        return m97875d(ek8Var, uri, j2, obj3, dt7Var, continuation);
    }

    /* renamed from: g */
    public static /* synthetic */ Object m97878g(ek8 ek8Var, C2955a c2955a, long j, Object obj, boolean z, boolean z2, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            j = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            obj = null;
        }
        Object obj3 = obj;
        if ((i & 8) != 0) {
            z = true;
        }
        return m97876e(ek8Var, c2955a, j2, obj3, z, (i & 16) != 0 ? false : z2, continuation);
    }

    /* renamed from: h */
    public static final pkk m97879h(ImageRequestBuilder imageRequestBuilder) {
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final Object m97880i(long j, rt7 rt7Var, Continuation continuation) {
        return j == BuildConfig.MAX_TIME_TO_UPLOAD ? uv4.m102565d(new C15389b(rt7Var, null), continuation) : v0k.m103192e(j, rt7Var, continuation);
    }

    /* renamed from: j */
    public static final Object m97881j(s45 s45Var, long j, Continuation continuation) {
        return m97880i(j, new C15390c(s45Var, null), continuation);
    }
}
