package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import androidx.work.WorkRequest;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.link.interceptor.C10260a;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hxb;
import p000.iaf;
import p000.nh9;
import p000.o7f;
import p000.p1f;
import p000.pll;
import p000.q6f;
import p000.wef;
import p000.x29;
import p000.x7f;
import p000.xaf;
import p000.zgg;
import p000.zz2;
import ru.p033ok.messages.utils.Links;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes4.dex */
public final class xaf extends AbstractC11340b {

    /* renamed from: A */
    public final dz0 f118767A;

    /* renamed from: A0 */
    public final qd9 f118768A0;

    /* renamed from: B */
    public final kgh f118769B;

    /* renamed from: B0 */
    public final qd9 f118770B0;

    /* renamed from: C */
    public final hj4 f118771C;

    /* renamed from: C0 */
    public final qd9 f118772C0;

    /* renamed from: D */
    public final ob3 f118773D;

    /* renamed from: D0 */
    public final p1c f118774D0;

    /* renamed from: E */
    public final String f118775E;

    /* renamed from: E0 */
    public final ani f118776E0;

    /* renamed from: F */
    public final qd9 f118777F;

    /* renamed from: F0 */
    public final p1c f118778F0;

    /* renamed from: G */
    public final qd9 f118779G;

    /* renamed from: G0 */
    public final ani f118780G0;

    /* renamed from: H */
    public final qd9 f118781H;

    /* renamed from: H0 */
    public final p1c f118782H0;

    /* renamed from: I */
    public final qd9 f118783I;

    /* renamed from: I0 */
    public final ani f118784I0;

    /* renamed from: J */
    public final qd9 f118785J;

    /* renamed from: J0 */
    public final k0i f118786J0;

    /* renamed from: K */
    public final qd9 f118787K;

    /* renamed from: K0 */
    public final p1f f118788K0;

    /* renamed from: L */
    public final qd9 f118789L;

    /* renamed from: L0 */
    public final AtomicReference f118790L0;

    /* renamed from: M */
    public final qd9 f118791M;

    /* renamed from: M0 */
    public final qd9 f118792M0;

    /* renamed from: N */
    public final qd9 f118793N;

    /* renamed from: N0 */
    public boolean f118794N0;

    /* renamed from: O */
    public final qd9 f118795O;

    /* renamed from: O0 */
    public ydg f118796O0;

    /* renamed from: P */
    public final qd9 f118797P;

    /* renamed from: Q */
    public final qd9 f118798Q;

    /* renamed from: R */
    public final qd9 f118799R;

    /* renamed from: S */
    public final qd9 f118800S;

    /* renamed from: T */
    public final qd9 f118801T;

    /* renamed from: U */
    public final o7f f118802U;

    /* renamed from: V */
    public final qd9 f118803V;

    /* renamed from: W */
    public final qd9 f118804W;

    /* renamed from: X */
    public final qd9 f118805X;

    /* renamed from: Y */
    public final qd9 f118806Y;

    /* renamed from: Z */
    public final rm6 f118807Z;

    /* renamed from: h0 */
    public final rm6 f118808h0;

    /* renamed from: v0 */
    public final h0g f118809v0;

    /* renamed from: w */
    public final long f118810w;

    /* renamed from: x */
    public final ProfileDeepLinkRoutes.Type f118811x;

    /* renamed from: y */
    public final boolean f118812y;

    /* renamed from: y0 */
    public final h0g f118813y0;

    /* renamed from: z */
    public final rs1 f118814z;

    /* renamed from: z0 */
    public final h0g f118815z0;

    /* renamed from: Q0 */
    public static final /* synthetic */ x99[] f118766Q0 = {f8g.m32506f(new j1c(xaf.class, "attacheClickJob", "getAttacheClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xaf.class, "openCallJob", "getOpenCallJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(xaf.class, "linkInterceptJob", "getLinkInterceptJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: P0 */
    public static final C17009c f118765P0 = new C17009c(null);

    /* renamed from: xaf$a */
    public static final class C17007a extends nej implements rt7 {

        /* renamed from: A */
        public int f118816A;

        /* renamed from: B */
        public /* synthetic */ Object f118817B;

        public C17007a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17007a c17007a = xaf.this.new C17007a(continuation);
            c17007a.f118817B = obj;
            return c17007a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1f.C13220a c13220a = (p1f.C13220a) this.f118817B;
            ly8.m50681f();
            if (this.f118816A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xaf.this.f118782H0.setValue(c13220a.m82660c());
            xaf.this.f118774D0.setValue(c13220a.m82662e());
            xaf.this.f118778F0.setValue(c13220a.m82661d());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p1f.C13220a c13220a, Continuation continuation) {
            return ((C17007a) mo79a(c13220a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$b */
    public static final class C17008b extends nej implements rt7 {

        /* renamed from: A */
        public int f118819A;

        /* renamed from: B */
        public /* synthetic */ Object f118820B;

        public C17008b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17008b c17008b = xaf.this.new C17008b(continuation);
            c17008b.f118820B = obj;
            return c17008b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            q6f q6fVar = (q6f) this.f118820B;
            ly8.m50681f();
            if (this.f118819A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (q6fVar instanceof q6f.C13561a) {
                q6f.C13561a c13561a = (q6f.C13561a) q6fVar;
                xaf.this.m109902Y1(c13561a.m85079b(), c13561a.m85078a());
            } else {
                if (!(q6fVar instanceof q6f.C13562b)) {
                    throw new NoWhenBranchMatchedException();
                }
                xaf.this.m109905Z1(((q6f.C13562b) q6fVar).m85080a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q6f q6fVar, Continuation continuation) {
            return ((C17008b) mo79a(q6fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$c */
    public static final class C17009c {
        public /* synthetic */ C17009c(xd5 xd5Var) {
            this();
        }

        public C17009c() {
        }
    }

    /* renamed from: xaf$d */
    public static final /* synthetic */ class C17010d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ProfileDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ci9.values().length];
            try {
                iArr3[ci9.MARKDOWN_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ci9.URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ci9.MENTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: xaf$e */
    public static final class C17011e extends nej implements rt7 {

        /* renamed from: A */
        public int f118822A;

        public C17011e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17011e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118822A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118822A = 1;
                obj = p1fVar.mo25922v(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var == null) {
                return pkk.f85235a;
            }
            xaf xafVar = xaf.this;
            xafVar.notify(xafVar.m109883K1(), new x7f.C16955d(qv2Var.f89957w));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17011e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$f */
    public static final class C17012f extends nej implements rt7 {

        /* renamed from: A */
        public int f118824A;

        public C17012f(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final pkk m109956w(xaf xafVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c == OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                xafVar.m109916d3();
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17012f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118824A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118824A = 1;
                if (p1fVar.mo33109b(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (xaf.this.m109810B1().mo319A()) {
                Long mo25915o = xaf.this.f118788K0.mo25915o();
                if (mo25915o == null) {
                    return pkk.f85235a;
                }
                long longValue = mo25915o.longValue();
                xaf xafVar = xaf.this;
                xafVar.notify(xafVar.m109883K1(), new x7f.C16966o(w7f.f115225b.m106967L(longValue, "p2p")));
            } else {
                TextSource m75715d = TextSource.INSTANCE.m75715d(e3d.f26265X0);
                xaf xafVar2 = xaf.this;
                rm6 m109870A1 = xafVar2.m109870A1();
                final xaf xafVar3 = xaf.this;
                xafVar2.notify(m109870A1, new iaf.C5966d(m75715d, new dt7() { // from class: yaf
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m109956w;
                        m109956w = xaf.C17012f.m109956w(xaf.this, (OneMeSnackbarController.EnumC11770c) obj2);
                        return m109956w;
                    }
                }));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17012f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$g */
    public static final class C17013g extends nej implements rt7 {

        /* renamed from: A */
        public Object f118826A;

        /* renamed from: B */
        public Object f118827B;

        /* renamed from: C */
        public Object f118828C;

        /* renamed from: D */
        public Object f118829D;

        /* renamed from: E */
        public int f118830E;

        /* renamed from: F */
        public int f118831F;

        /* renamed from: G */
        public int f118832G;

        /* renamed from: H */
        public int f118833H;

        /* renamed from: I */
        public /* synthetic */ Object f118834I;

        /* renamed from: K */
        public final /* synthetic */ Uri f118836K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17013g(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f118836K = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17013g c17013g = xaf.this.new C17013g(this.f118836K, continuation);
            c17013g.f118834I = obj;
            return c17013g;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00d3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            File mo37477n;
            xaf xafVar;
            InputStream openInputStream;
            xaf xafVar2;
            tv4 tv4Var = (tv4) this.f118834I;
            Object m50681f = ly8.m50681f();
            int i = this.f118833H;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                mo37477n = xaf.this.getFiles().mo37477n((String) xaf.this.f118790L0.get());
                Uri uri = this.f118836K;
                xafVar = xaf.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!mo37477n.exists() && uri != null && (openInputStream = xafVar.m109856q1().getContentResolver().openInputStream(uri)) != null) {
                    x77 x77Var = x77.f118308a;
                    this.f118834I = tv4Var;
                    this.f118826A = mo37477n;
                    this.f118827B = xafVar;
                    this.f118828C = bii.m16767a(this);
                    this.f118829D = bii.m16767a(openInputStream);
                    this.f118830E = 0;
                    this.f118831F = 0;
                    this.f118832G = 0;
                    this.f118833H = 1;
                    if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                        return m50681f;
                    }
                    xafVar2 = xafVar;
                }
                zl8.m116017r(xafVar.m109838Q1(), mo37477n.getAbsolutePath());
                zl8.m116016q(xafVar.m109838Q1(), mo37477n.getAbsolutePath());
                xafVar.notify(xafVar.m109883K1(), new x7f.C16958g(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
                m115724b = zgg.m115724b(pkk.f85235a);
                xaf xafVar3 = xaf.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(tv4Var.getClass().getName(), "failed to copy picked image, e:", m115727e);
                    xafVar3.m109894U2();
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xafVar2 = (xaf) this.f118827B;
            mo37477n = (File) this.f118826A;
            ihg.m41693b(obj);
            xafVar = xafVar2;
            zl8.m116017r(xafVar.m109838Q1(), mo37477n.getAbsolutePath());
            zl8.m116016q(xafVar.m109838Q1(), mo37477n.getAbsolutePath());
            xafVar.notify(xafVar.m109883K1(), new x7f.C16958g(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
            m115724b = zgg.m115724b(pkk.f85235a);
            xaf xafVar32 = xaf.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17013g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$h */
    public static final class C17014h extends nej implements rt7 {

        /* renamed from: A */
        public int f118837A;

        /* renamed from: C */
        public final /* synthetic */ long f118839C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17014h(long j, Continuation continuation) {
            super(2, continuation);
            this.f118839C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17014h(this.f118839C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f118837A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mbg.m51720i(xaf.this.m109834O1(), this.f118839C, false, false, 6, null);
            xaf xafVar = xaf.this;
            xafVar.notify(xafVar.m109883K1(), x7f.C16967p.f118359b);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17014h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$i */
    public static final class C17015i extends nej implements rt7 {

        /* renamed from: A */
        public int f118840A;

        /* renamed from: B */
        public /* synthetic */ Object f118841B;

        /* renamed from: D */
        public final /* synthetic */ String f118843D;

        /* renamed from: xaf$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ xaf f118844w;

            /* renamed from: x */
            public final /* synthetic */ String f118845x;

            /* renamed from: y */
            public final /* synthetic */ tv4 f118846y;

            /* renamed from: xaf$i$a$a, reason: collision with other inner class name */
            public static final class C18723a extends nej implements rt7 {

                /* renamed from: A */
                public int f118847A;

                /* renamed from: B */
                public final /* synthetic */ xaf f118848B;

                /* renamed from: C */
                public final /* synthetic */ nh9 f118849C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18723a(xaf xafVar, nh9 nh9Var, Continuation continuation) {
                    super(2, continuation);
                    this.f118848B = xafVar;
                    this.f118849C = nh9Var;
                }

                /* renamed from: w */
                public static final pkk m109963w(xaf xafVar, nh9 nh9Var) {
                    xafVar.notify(xafVar.m109883K1(), new x7f.C16970s(((nh9.C7910f) nh9Var).m55279a()));
                    return pkk.f85235a;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18723a(this.f118848B, this.f118849C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f118847A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    rs1 rs1Var = this.f118848B.f118814z;
                    String m55279a = ((nh9.C7910f) this.f118849C).m55279a();
                    final xaf xafVar = this.f118848B;
                    final nh9 nh9Var = this.f118849C;
                    rs1Var.m89306t(m55279a, true, false, false, new bt7() { // from class: zaf
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m109963w;
                            m109963w = xaf.C17015i.a.C18723a.m109963w(xaf.this, nh9Var);
                            return m109963w;
                        }
                    });
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18723a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: xaf$i$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f118850A;

                /* renamed from: B */
                public /* synthetic */ Object f118851B;

                /* renamed from: D */
                public int f118853D;

                /* renamed from: z */
                public Object f118854z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f118851B = obj;
                    this.f118853D |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(xaf xafVar, String str, tv4 tv4Var) {
                this.f118844w = xafVar;
                this.f118845x = str;
                this.f118846y = tv4Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:50:0x0159, code lost:
            
                if (p000.n31.m54189g(r1, r3, r6) == r0) goto L53;
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0162  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0047  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
                b bVar;
                int i;
                LinkInterceptorResult linkInterceptorResult2;
                nh9 nh9Var;
                String externalCallbackParam;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i2 = bVar.f118853D;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f118853D = i2 - Integer.MIN_VALUE;
                        b bVar2 = bVar;
                        Object obj = bVar2.f118851B;
                        Object m50681f = ly8.m50681f();
                        i = bVar2.f118853D;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            oh9 m109817F1 = this.f118844w.m109817F1();
                            String str = this.f118845x;
                            bVar2.f118854z = linkInterceptorResult;
                            bVar2.f118853D = 1;
                            obj = oh9.m58160f(m109817F1, str, linkInterceptorResult, null, false, bVar2, 8, null);
                            if (obj != m50681f) {
                                linkInterceptorResult2 = linkInterceptorResult;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f118854z;
                            ihg.m41693b(obj);
                            externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                            if (externalCallbackParam != null) {
                                xaf xafVar = this.f118844w;
                                xafVar.notify(xafVar.m109883K1(), new x7f.C16960i(externalCallbackParam));
                            }
                            return pkk.f85235a;
                        }
                        linkInterceptorResult2 = (LinkInterceptorResult) bVar2.f118854z;
                        ihg.m41693b(obj);
                        nh9Var = (nh9) obj;
                        if (!(nh9Var instanceof nh9.C7906b)) {
                            xaf xafVar2 = this.f118844w;
                            xafVar2.notify(xafVar2.m109883K1(), ((nh9.C7906b) nh9Var).m55276a());
                        } else if (nh9Var instanceof nh9.C7907c) {
                            String name = this.f118846y.getClass().getName();
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, name, "handleLinkResult: Ignoring not processed event " + nh9Var, null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7909e) {
                            String name2 = this.f118846y.getClass().getName();
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, name2, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel", null, 8, null);
                                }
                            }
                        } else if (nh9Var instanceof nh9.C7911g) {
                            xaf xafVar3 = this.f118844w;
                            nh9.C7911g c7911g = (nh9.C7911g) nh9Var;
                            xafVar3.notify(xafVar3.m109870A1(), new iaf.C5969g(c7911g.m55282c(), c7911g.m55281b(), c7911g.m55280a()));
                        } else if (nh9Var instanceof nh9.C7908d) {
                            xaf xafVar4 = this.f118844w;
                            xafVar4.notify(xafVar4.m109883K1(), new x7f.C16965n(((nh9.C7908d) nh9Var).m55277a()));
                        } else if (nh9Var instanceof nh9.C7905a) {
                            xaf xafVar5 = this.f118844w;
                            xafVar5.notify(xafVar5.m109883K1(), new qx8(((nh9.C7905a) nh9Var).m55275a(), null));
                        } else {
                            if (!(nh9Var instanceof nh9.C7910f)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            sz9 mo2000a = this.f118844w.m109868z1().mo2000a();
                            C18723a c18723a = new C18723a(this.f118844w, nh9Var, null);
                            bVar2.f118854z = linkInterceptorResult2;
                            bVar2.f118850A = bii.m16767a(nh9Var);
                            bVar2.f118853D = 2;
                        }
                        externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                        if (externalCallbackParam != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                b bVar22 = bVar;
                Object obj2 = bVar22.f118851B;
                Object m50681f2 = ly8.m50681f();
                i = bVar22.f118853D;
                if (i != 0) {
                }
                nh9Var = (nh9) obj2;
                if (!(nh9Var instanceof nh9.C7906b)) {
                }
                externalCallbackParam = linkInterceptorResult2.getExternalCallbackParam();
                if (externalCallbackParam != null) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17015i(String str, Continuation continuation) {
            super(2, continuation);
            this.f118843D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17015i c17015i = xaf.this.new C17015i(this.f118843D, continuation);
            c17015i.f118841B = obj;
            return c17015i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f118841B;
            Object m50681f = ly8.m50681f();
            int i = this.f118840A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m66921I = xaf.this.m109819G1().m66921I(this.f118843D);
                a aVar = new a(xaf.this, this.f118843D, tv4Var);
                this.f118841B = bii.m16767a(tv4Var);
                this.f118840A = 1;
                if (m66921I.mo271a(aVar, this) == m50681f) {
                    return m50681f;
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
            return ((C17015i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$j */
    public static final class C17016j extends nej implements rt7 {

        /* renamed from: A */
        public int f118855A;

        public C17016j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17016j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118855A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118855A = 1;
                if (p1fVar.mo51678J(this) == m50681f) {
                    return m50681f;
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
            return ((C17016j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$k */
    public static final class C17017k extends nej implements rt7 {

        /* renamed from: A */
        public int f118857A;

        /* renamed from: C */
        public final /* synthetic */ long f118859C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17017k(long j, Continuation continuation) {
            super(2, continuation);
            this.f118859C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17017k(this.f118859C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f118857A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xaf.this.m109858t1().mo33385l0(this.f118859C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17017k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$l */
    public static final class C17018l extends nej implements rt7 {

        /* renamed from: A */
        public int f118860A;

        /* renamed from: C */
        public final /* synthetic */ int f118862C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17018l(int i, Continuation continuation) {
            super(2, continuation);
            this.f118862C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17018l(this.f118862C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118860A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                int i2 = this.f118862C;
                this.f118860A = 1;
                obj = p1fVar.mo33097F(i2, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            iaf iafVar = (iaf) obj;
            if (iafVar != null) {
                xaf xafVar = xaf.this;
                xafVar.notify(xafVar.m109870A1(), iafVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17018l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$m */
    public static final class C17019m extends nej implements rt7 {

        /* renamed from: A */
        public int f118863A;

        /* renamed from: C */
        public final /* synthetic */ String f118865C;

        /* renamed from: D */
        public final /* synthetic */ RectF f118866D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17019m(String str, RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f118865C = str;
            this.f118866D = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17019m(this.f118865C, this.f118866D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118863A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                String str = this.f118865C;
                RectF rectF = this.f118866D;
                this.f118863A = 1;
                if (p1fVar.mo51683f(str, rectF, this) == m50681f) {
                    return m50681f;
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
            return ((C17019m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$n */
    public static final class C17020n extends nej implements rt7 {

        /* renamed from: A */
        public int f118867A;

        /* renamed from: C */
        public final /* synthetic */ RectF f118869C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17020n(RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f118869C = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17020n(this.f118869C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f118867A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xaf.this.m109928l2(xaf.this.getFiles().mo37477n((String) xaf.this.f118790L0.get()).getAbsolutePath(), this.f118869C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17020n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$o */
    public static final class C17021o extends nej implements rt7 {

        /* renamed from: A */
        public int f118870A;

        /* renamed from: xaf$o$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ProfileDeepLinkRoutes.Type.values().length];
                try {
                    iArr[ProfileDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProfileDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ProfileDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C17021o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17021o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17021o c17021o;
            Bitmap m101276a;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f118870A;
            if (i == 0) {
                ihg.m41693b(obj);
                vy7 m109812C1 = xaf.this.m109812C1();
                wef.C16661a c16661a = new wef.C16661a(xaf.this.m109874D1());
                this.f118870A = 1;
                c17021o = this;
                obj = vy7.m105258u(m109812C1, c16661a, false, null, c17021o, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c17021o = this;
            }
            uef uefVar = (uef) obj;
            if (uefVar == null || (m101276a = uefVar.m101276a()) == null) {
                return pkk.f85235a;
            }
            int height = m101276a.getHeight();
            int i2 = a.$EnumSwitchMapping$0[xaf.this.m109889R1().ordinal()];
            if (i2 == 1 || i2 == 2) {
                str = "chat";
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "contact";
            }
            String str2 = str;
            xaf xafVar = xaf.this;
            xafVar.notify(xafVar.m109883K1(), w7f.f115225b.m106972T(xaf.this.m109874D1(), str2, height, true));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17021o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$p */
    public static final class C17022p extends nej implements rt7 {

        /* renamed from: A */
        public int f118872A;

        /* renamed from: B */
        public final /* synthetic */ x7g f118873B;

        /* renamed from: C */
        public final /* synthetic */ w7g f118874C;

        /* renamed from: D */
        public final /* synthetic */ xaf f118875D;

        /* renamed from: E */
        public final /* synthetic */ boolean f118876E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17022p(x7g x7gVar, w7g w7gVar, xaf xafVar, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f118873B = x7gVar;
            this.f118874C = w7gVar;
            this.f118875D = xafVar;
            this.f118876E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17022p(this.f118873B, this.f118874C, this.f118875D, this.f118876E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18088t m86962a0;
            Object m50681f = ly8.m50681f();
            int i = this.f118872A;
            String str = null;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f118873B.f118364w == ProfileDeepLinkRoutes.Type.LOCAL_CHAT) {
                    w7g w7gVar = this.f118874C;
                    Long mo25917p = this.f118875D.f118788K0.mo25917p();
                    if (mo25917p == null) {
                        return pkk.f85235a;
                    }
                    w7gVar.f115226w = mo25917p.longValue();
                    this.f118873B.f118364w = ProfileDeepLinkRoutes.Type.SERVER_CHAT;
                }
                if (this.f118873B.f118364w == ProfileDeepLinkRoutes.Type.SERVER_CHAT) {
                    p1f p1fVar = this.f118875D.f118788K0;
                    this.f118872A = 1;
                    obj = p1fVar.mo25922v(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                }
                xaf xafVar = this.f118875D;
                xafVar.notify(xafVar.m109883K1(), new x7f.C16963l(this.f118874C.f115226w, (ProfileDeepLinkRoutes.Type) this.f118873B.f118364w, this.f118876E, str));
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null && (m86962a0 = qv2Var.m86962a0()) != null) {
                str = m86962a0.f127781c;
            }
            xaf xafVar2 = this.f118875D;
            xafVar2.notify(xafVar2.m109883K1(), new x7f.C16963l(this.f118874C.f115226w, (ProfileDeepLinkRoutes.Type) this.f118873B.f118364w, this.f118876E, str));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17022p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$q */
    public static final class C17023q extends nej implements rt7 {

        /* renamed from: A */
        public int f118877A;

        public C17023q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17023q(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118877A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118877A = 1;
                obj = p1fVar.mo25922v(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                xaf xafVar = xaf.this;
                xafVar.notify(xafVar.m109883K1(), new x7f.C16964m(qv2Var.f89957w, ProfileDeepLinkRoutes.Type.LOCAL_CHAT));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17023q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$r */
    public static final class C17024r extends nej implements rt7 {

        /* renamed from: A */
        public int f118879A;

        /* renamed from: C */
        public final /* synthetic */ long f118881C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17024r(long j, Continuation continuation) {
            super(2, continuation);
            this.f118881C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17024r(this.f118881C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118879A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m109858t1 = xaf.this.m109858t1();
                long j = this.f118881C;
                this.f118879A = 1;
                obj = m109858t1.mo33393r(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                xaf xafVar = xaf.this;
                xafVar.notify(xafVar.m109883K1(), new x7f.C16964m(qv2Var.f89957w, ProfileDeepLinkRoutes.Type.LOCAL_CHAT));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17024r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$s */
    public static final class C17025s extends nej implements rt7 {

        /* renamed from: A */
        public int f118882A;

        /* renamed from: C */
        public final /* synthetic */ long f118884C;

        /* renamed from: D */
        public final /* synthetic */ boolean f118885D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17025s(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f118884C = j;
            this.f118885D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17025s(this.f118884C, this.f118885D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118882A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                long j = this.f118884C;
                boolean z = this.f118885D;
                this.f118882A = 1;
                if (p1fVar.mo51679L(j, z, this) == m50681f) {
                    return m50681f;
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
            return ((C17025s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$t */
    public static final class C17026t extends nej implements rt7 {

        /* renamed from: A */
        public int f118886A;

        /* renamed from: B */
        public /* synthetic */ Object f118887B;

        public C17026t(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final String m109976w(String str) {
            return String.valueOf(System.currentTimeMillis());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17026t c17026t = xaf.this.new C17026t(continuation);
            c17026t.f118887B = obj;
            return c17026t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f118887B;
            ly8.m50681f();
            if (this.f118886A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xaf xafVar = xaf.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                Uri m109863w1 = xafVar.m109863w1(Uri.fromFile(xafVar.getFiles().mo37477n((String) xafVar.f118790L0.updateAndGet(new UnaryOperator() { // from class: abf
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m109976w;
                        m109976w = xaf.C17026t.m109976w((String) obj2);
                        return m109976w;
                    }
                }))));
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", m109863w1);
                intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                m115724b = zgg.m115724b(intent);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            xaf xafVar2 = xaf.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), "capturePhoto: failed to capture photo", m115727e);
                xafVar2.m109882J2();
            }
            xaf xafVar3 = xaf.this;
            if (zgg.m115730h(m115724b)) {
                xafVar3.notify(xafVar3.m109870A1(), new iaf.C5965c((Intent) m115724b));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17026t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$u */
    public static final class C17027u extends nej implements rt7 {

        /* renamed from: A */
        public int f118889A;

        /* renamed from: C */
        public final /* synthetic */ hxb.C5864c f118891C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17027u(hxb.C5864c c5864c, Continuation continuation) {
            super(2, continuation);
            this.f118891C = c5864c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17027u(this.f118891C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r6 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        
            if (r6.mo25902S(r1, r5) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118889A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                hxb.C5864c c5864c = this.f118891C;
                this.f118889A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    if (qv2Var != null) {
                        xaf xafVar = xaf.this;
                        xafVar.notify(xafVar.m109883K1(), new x7f.C16964m(qv2Var.f89957w, ProfileDeepLinkRoutes.Type.LOCAL_CHAT));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            p1f p1fVar2 = xaf.this.f118788K0;
            this.f118889A = 2;
            obj = p1fVar2.mo25922v(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17027u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$v */
    public static final class C17028v extends nej implements rt7 {

        /* renamed from: A */
        public int f118892A;

        public C17028v(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xaf.this.new C17028v(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118892A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118892A = 1;
                if (p1fVar.mo25903U(this) == m50681f) {
                    return m50681f;
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
            return ((C17028v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xaf$w */
    public static final class C17029w extends nej implements rt7 {

        /* renamed from: A */
        public int f118894A;

        /* renamed from: B */
        public /* synthetic */ Object f118895B;

        public C17029w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17029w c17029w = xaf.this.new C17029w(continuation);
            c17029w.f118895B = obj;
            return c17029w;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f118895B;
            Object m50681f = ly8.m50681f();
            int i = this.f118894A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1f p1fVar = xaf.this.f118788K0;
                this.f118895B = tv4Var;
                this.f118894A = 1;
                obj = p1fVar.mo33108W(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            clj cljVar = (clj) obj;
            if (cljVar == null) {
                xaf xafVar = xaf.this;
                xafVar.notify(xafVar.m109870A1(), new iaf.C5973k(u01.m100114e(mrg.f54219c1), TextSource.INSTANCE.m75715d(e3d.f26273Z0), null, 4, null));
            } else if (jy8.m45881e(cljVar.m27678c(), "not.found")) {
                xaf xafVar2 = xaf.this;
                rm6 m109870A1 = xafVar2.m109870A1();
                int i2 = qrg.f89251hn;
                TextSource.Companion companion = TextSource.INSTANCE;
                xafVar2.notify(m109870A1, new iaf.C5973k(u01.m100114e(mrg.f54273h0), companion.m75715d(i2), companion.m75715d(qrg.f89338l7)));
            } else {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "unblockUser: unsupported error " + cljVar, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17029w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xaf(long j, ProfileDeepLinkRoutes.Type type, boolean z, rs1 rs1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, dz0 dz0Var, kgh kghVar, hj4 hj4Var, ob3 ob3Var) {
        p1f m57588a;
        ydg ydgVar;
        k0i m113550k;
        this.f118810w = j;
        this.f118811x = type;
        this.f118812y = z;
        this.f118814z = rs1Var;
        this.f118767A = dz0Var;
        this.f118769B = kghVar;
        this.f118771C = hj4Var;
        this.f118773D = ob3Var;
        String name = xaf.class.getName();
        this.f118775E = name;
        this.f118777F = qd9Var;
        this.f118779G = qd9Var2;
        this.f118781H = qd9Var3;
        this.f118783I = qd9Var4;
        this.f118785J = qd9Var5;
        this.f118787K = qd9Var6;
        this.f118789L = qd9Var7;
        this.f118791M = qd9Var8;
        this.f118793N = qd9Var9;
        this.f118795O = qd9Var10;
        this.f118797P = qd9Var11;
        this.f118798Q = qd9Var12;
        this.f118799R = qd9Var13;
        this.f118800S = qd9Var17;
        this.f118801T = qd9Var14;
        this.f118802U = new o7f((InterfaceC15867ue) qd9Var16.getValue(), (is3) qd9Var9.getValue());
        this.f118803V = qd9Var15;
        this.f118804W = qd9Var18;
        this.f118805X = qd9Var20;
        this.f118806Y = qd9Var22;
        this.f118807Z = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f118808h0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f118809v0 = ov4.m81987c();
        this.f118813y0 = ov4.m81987c();
        this.f118815z0 = ov4.m81987c();
        bt7 bt7Var = new bt7() { // from class: taf
            @Override // p000.bt7
            public final Object invoke() {
                t3f m109855j1;
                m109855j1 = xaf.m109855j1(xaf.this);
                return m109855j1;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f118768A0 = ae9.m1501b(ge9Var, bt7Var);
        this.f118770B0 = ae9.m1501b(ge9Var, new bt7() { // from class: uaf
            @Override // p000.bt7
            public final Object invoke() {
                o2f m109850c1;
                m109850c1 = xaf.m109850c1();
                return m109850c1;
            }
        });
        this.f118772C0 = ae9.m1501b(ge9Var, new bt7() { // from class: vaf
            @Override // p000.bt7
            public final Object invoke() {
                n7f m109853h2;
                m109853h2 = xaf.m109853h2();
                return m109853h2;
            }
        });
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f118774D0 = m27794a;
        this.f118776E0 = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f118778F0 = m27794a2;
        this.f118780G0 = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(null);
        this.f118782H0 = m27794a3;
        this.f118784I0 = pc7.m83202c(m27794a3);
        this.f118790L0 = new AtomicReference();
        this.f118792M0 = qd9Var19;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "inited by " + m109889R1() + ":#" + m109874D1(), null, 8, null);
            }
        }
        int i = C17010d.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            qv2 qv2Var = (qv2) ((fm3) qd9Var2.getValue()).mo33388n0(j).getValue();
            qd4 m86904G = qv2Var != null ? qv2Var.m86904G() : null;
            if (qv2Var == null || !qv2Var.m86961Z0()) {
                m57588a = (qv2Var == null || !qv2Var.m86979h1() || m86904G == null) ? ob3Var.m57588a(j, getViewModelScope()) : hj4Var.m38536a(m86904G.m85553E(), getViewModelScope(), z);
            } else {
                if (m86904G == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                m57588a = dz0Var.m28808a(m86904G.m85553E(), getViewModelScope());
            }
        } else if (i == 2) {
            m57588a = kghVar.m47077a(j);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            qd4 qd4Var = (qd4) ((um4) qd9Var.getValue()).mo38907f(j).getValue();
            m57588a = (qd4Var == null || !qd4Var.m85571W()) ? hj4Var.m38536a(j, getViewModelScope(), z) : dz0Var.m28808a(j, getViewModelScope());
        }
        this.f118788K0 = m57588a;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(m57588a.m82657z()), new C17007a(null)), ((alj) qd9Var6.getValue()).getDefault()), getViewModelScope());
        ((u6f) qd9Var7.getValue()).mo95262c();
        pc7.m83190S(pc7.m83195X(((u6f) qd9Var7.getValue()).mo95260a(), new C17008b(null)), getViewModelScope());
        Long mo25915o = m57588a.mo25915o();
        if (mo25915o != null) {
            ani mo33388n0 = ((fm3) qd9Var2.getValue()).mo33388n0(mo25915o.longValue());
            if (mo33388n0 != null) {
                mo33388n0 = ((a27) qd9Var11.getValue()).mo319A() ? mo33388n0 : null;
                if (mo33388n0 != null) {
                    ydgVar = new ydg(getViewModelScope(), (alj) qd9Var6.getValue(), mo33388n0, qd9Var2, qd9Var21);
                    this.f118796O0 = ydgVar;
                    this.f118796O0 = ydgVar;
                    this.f118786J0 = (ydgVar != null || (m113550k = ydgVar.m113550k()) == null) ? pc7.m83200b(m0i.m50885b(0, 0, null, 7, null)) : m113550k;
                }
            }
        }
        ydgVar = null;
        this.f118796O0 = ydgVar;
        this.f118786J0 = (ydgVar != null || (m113550k = ydgVar.m113550k()) == null) ? pc7.m83200b(m0i.m50885b(0, 0, null, 7, null)) : m113550k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public final a27 m109810B1() {
        return (a27) this.f118797P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public final vy7 m109812C1() {
        return (vy7) this.f118783I.getValue();
    }

    /* renamed from: E2 */
    private final void m109815E2(x29 x29Var) {
        this.f118815z0.mo37083b(this, f118766Q0[2], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F1 */
    public final oh9 m109817F1() {
        return (oh9) this.f118800S.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final C10260a m109819G1() {
        return (C10260a) this.f118799R.getValue();
    }

    /* renamed from: I1 */
    private final Links m109822I1() {
        return (Links) this.f118801T.getValue();
    }

    /* renamed from: J1 */
    private final hxb m109824J1() {
        return (hxb) this.f118804W.getValue();
    }

    /* renamed from: L1 */
    private final C11675b m109827L1() {
        return (C11675b) this.f118791M.getValue();
    }

    /* renamed from: M1 */
    private final ore m109829M1() {
        return (ore) this.f118805X.getValue();
    }

    /* renamed from: M2 */
    public static final pkk m109830M2(xaf xafVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C17010d.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                xafVar.m109913c3();
                xafVar.m109931n1();
            } else if (i != 4) {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                xafVar.m109885L2();
            }
            return pkk.f85235a;
        }
        xafVar.f118794N0 = false;
        return pkk.f85235a;
    }

    /* renamed from: N1 */
    private final u6f m109832N1() {
        return (u6f) this.f118789L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O1 */
    public final mbg m109834O1() {
        return (mbg) this.f118781H.getValue();
    }

    /* renamed from: P2 */
    public static /* synthetic */ void m109836P2(xaf xafVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        xafVar.m109887O2(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q1 */
    public final dhh m109838Q1() {
        return (dhh) this.f118795O.getValue();
    }

    /* renamed from: Q2 */
    public static final pkk m109839Q2(xaf xafVar, boolean z, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C17010d.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                xafVar.m109931n1();
            } else if (i != 4) {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                xafVar.m109887O2(z);
            }
            return pkk.f85235a;
        }
        xafVar.f118794N0 = false;
        return pkk.f85235a;
    }

    /* renamed from: S1 */
    private final luk m109842S1() {
        return (luk) this.f118806Y.getValue();
    }

    /* renamed from: T1 */
    private final w1m m109844T1() {
        return (w1m) this.f118785J.getValue();
    }

    /* renamed from: W1 */
    private final void m109847W1(String str) {
        String mo93265e = m109822I1().mo93265e(str);
        if (mo93265e == null) {
            return;
        }
        m109893U1(mo93265e);
    }

    /* renamed from: X2 */
    public static final pkk m109848X2(xaf xafVar, long j, boolean z, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C17010d.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3 && i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            xafVar.m109951z2(j, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: a3 */
    public static final pkk m109849a3(xaf xafVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i = C17010d.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                xafVar.m109913c3();
            } else if (i != 4) {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                xafVar.m109906Z2();
            }
            return pkk.f85235a;
        }
        xafVar.f118794N0 = false;
        return pkk.f85235a;
    }

    /* renamed from: c1 */
    public static final o2f m109850c1() {
        return new o2f();
    }

    /* renamed from: g2 */
    public static final pkk m109851g2(xaf xafVar, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (C17010d.$EnumSwitchMapping$1[enumC11770c.ordinal()] != 1) {
            p31.m82753d(xafVar.m109842S1(), xafVar.m109868z1().mo2002c(), null, xafVar.new C17017k(j, null), 2, null);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f118798Q.getValue();
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m109852h1(xaf xafVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        xafVar.m109922g1(z);
    }

    /* renamed from: h2 */
    public static final n7f m109853h2() {
        return new n7f();
    }

    /* renamed from: i1 */
    public static final pkk m109854i1(xaf xafVar, long j, boolean z, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
            boolean z2 = xafVar.m109912c2() && xafVar.m109915d2();
            xhh.f119358e.m110518a(xafVar.m109844T1(), j, z);
            if (z2) {
                xafVar.notify(xafVar.f118808h0, new x7f.C16964m(j, xafVar.f118811x));
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: j1 */
    public static final t3f m109855j1(xaf xafVar) {
        return new t3f(xafVar.m109829M1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q1 */
    public final Context m109856q1() {
        return (Context) this.f118792M0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t1 */
    public final fm3 m109858t1() {
        return (fm3) this.f118779G.getValue();
    }

    /* renamed from: u1 */
    private final is3 m109860u1() {
        return (is3) this.f118793N.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public final Uri m109863w1(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : getFiles().mo37475l(m109856q1(), zqk.m116406a(uri));
    }

    /* renamed from: y1 */
    private final kv4 m109866y1() {
        return (kv4) this.f118803V.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final alj m109868z1() {
        return (alj) this.f118787K.getValue();
    }

    /* renamed from: A */
    public final void m109869A() {
        this.f118788K0.mo33095E();
    }

    /* renamed from: A1 */
    public final rm6 m109870A1() {
        return this.f118807Z;
    }

    /* renamed from: A2 */
    public final void m109871A2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16957f(mo25915o.longValue()));
        }
    }

    /* renamed from: B2 */
    public final void m109872B2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16968q(mo25915o.longValue()));
        }
    }

    /* renamed from: C2 */
    public final void m109873C2() {
        if (m109827L1().m75044u()) {
            p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17026t(null), 2, null);
        } else {
            notify(this.f118807Z, iaf.C5964b.f39667a);
        }
    }

    /* renamed from: D1 */
    public final long m109874D1() {
        return this.f118810w;
    }

    /* renamed from: D2 */
    public final void m109875D2(x29 x29Var) {
        this.f118809v0.mo37083b(this, f118766Q0[0], x29Var);
    }

    /* renamed from: E1 */
    public final ani m109876E1() {
        return this.f118776E0;
    }

    /* renamed from: F2 */
    public final void m109877F2(x29 x29Var) {
        this.f118813y0.mo37083b(this, f118766Q0[1], x29Var);
    }

    /* renamed from: G2 */
    public final void m109878G2() {
        Long valueOf = Long.valueOf(this.f118788K0.mo51696t());
        if (!this.f118788K0.mo25900D()) {
            valueOf = null;
        }
        if (valueOf == null) {
            mp9.m52679B(this.f118775E, "Can't share contact because profile not dialog", null, 4, null);
        } else {
            notify(this.f118808h0, new x7f.C16969r(new ShareData(7, null, null, null, null, null, cv3.m25506e(valueOf), null, 190, null), TextSource.INSTANCE.m75715d(qrg.f88750Om)));
        }
    }

    /* renamed from: H1 */
    public final n7f m109879H1() {
        return (n7f) this.f118772C0.getValue();
    }

    /* renamed from: H2 */
    public final void m109880H2() {
        w1f w1fVar = (w1f) this.f118782H0.getValue();
        if ((w1fVar != null ? w1fVar.m105775d() : null) == null) {
            if (this.f118788K0.mo51682e()) {
                notify(this.f118807Z, m109941s1().m56849b());
            }
        } else {
            l95 mo25901O = this.f118788K0.mo25901O();
            if (mo25901O != null) {
                notify(this.f118808h0, mo25901O);
            }
        }
    }

    /* renamed from: I2 */
    public final void m109881I2() {
        notify(this.f118807Z, m109941s1().m56856j());
    }

    /* renamed from: J2 */
    public final void m109882J2() {
        this.f118790L0.set(null);
        notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54337m9), TextSource.INSTANCE.m75715d(e3d.f26356q0), null, 4, null));
    }

    /* renamed from: K1 */
    public final rm6 m109883K1() {
        return this.f118808h0;
    }

    /* renamed from: K2 */
    public final void m109884K2() {
        if (this.f118788K0.mo25899A()) {
            m109852h1(this, false, 1, null);
            return;
        }
        w1f w1fVar = (w1f) this.f118782H0.getValue();
        CharSequence m116603c = zu2.m116603c(w1fVar != null ? w1fVar.m105781j() : null);
        zf3 mo25919q = this.f118788K0.mo25919q();
        if (mo25919q == null) {
            return;
        }
        notify(this.f118807Z, m109941s1().m56851e(m116603c, mo25919q, m109915d2()));
    }

    /* renamed from: L2 */
    public final void m109885L2() {
        notify(this.f118807Z, new iaf.C5966d(TextSource.INSTANCE.m75715d(qrg.f89152e5), new dt7() { // from class: raf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m109830M2;
                m109830M2 = xaf.m109830M2(xaf.this, (OneMeSnackbarController.EnumC11770c) obj);
                return m109830M2;
            }
        }));
    }

    /* renamed from: N2 */
    public final void m109886N2() {
        w1f w1fVar = (w1f) this.f118782H0.getValue();
        CharSequence m116603c = zu2.m116603c(w1fVar != null ? w1fVar.m105781j() : null);
        zf3 mo25919q = this.f118788K0.mo25919q();
        if (mo25919q == null) {
            return;
        }
        notify(this.f118807Z, m109941s1().m56853g(m116603c, mo25919q, this.f118788K0.mo51694s()));
    }

    /* renamed from: O2 */
    public final void m109887O2(final boolean z) {
        notify(this.f118807Z, new iaf.C5966d(TextSource.INSTANCE.m75715d(z ? e3d.f26193F0 : e3d.f26201H0), new dt7() { // from class: saf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m109839Q2;
                m109839Q2 = xaf.m109839Q2(xaf.this, z, (OneMeSnackbarController.EnumC11770c) obj);
                return m109839Q2;
            }
        }));
    }

    /* renamed from: P1 */
    public final k0i m109888P1() {
        return this.f118786J0;
    }

    /* renamed from: R1 */
    public final ProfileDeepLinkRoutes.Type m109889R1() {
        return this.f118811x;
    }

    /* renamed from: R2 */
    public final void m109890R2() {
        iaf mo33107P = this.f118788K0.mo33107P();
        if (mo33107P != null) {
            notify(this.f118807Z, mo33107P);
        }
    }

    /* renamed from: S2 */
    public final void m109891S2() {
        notify(this.f118807Z, m109941s1().m56858l());
    }

    /* renamed from: T2 */
    public final void m109892T2(long j, int i) {
        iaf mo51680Q = this.f118788K0.mo51680Q(j, i);
        if (mo51680Q == null) {
            return;
        }
        notify(this.f118807Z, mo51680Q);
    }

    /* renamed from: U1 */
    public final void m109893U1(String str) {
        m109815E2(launch(m109868z1().mo2002c().plus(m109866y1()), xv4.LAZY, new C17015i(str, null)));
    }

    /* renamed from: U2 */
    public final void m109894U2() {
        this.f118790L0.set(null);
        notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54337m9), TextSource.INSTANCE.m75715d(e3d.f26356q0), null, 4, null));
    }

    /* renamed from: V1 */
    public final void m109895V1(String str, ci9 ci9Var) {
        int i = C17010d.$EnumSwitchMapping$2[ci9Var.ordinal()];
        if (i == 1 || i == 2) {
            m109893U1(str);
        } else {
            if (i != 3) {
                return;
            }
            m109847W1(str);
        }
    }

    /* renamed from: V2 */
    public final void m109896V2(long j) {
        iaf mo51681R = this.f118788K0.mo51681R(j);
        if (mo51681R == null) {
            return;
        }
        notify(this.f118807Z, mo51681R);
    }

    /* renamed from: W0 */
    public final void m109897W0() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16952a(mo25915o.longValue()));
        }
    }

    /* renamed from: W2 */
    public final void m109898W2(final long j, final boolean z) {
        notify(this.f118807Z, new iaf.C5966d(TextSource.INSTANCE.m75713b(d3d.f22999c, 1), new dt7() { // from class: qaf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m109848X2;
                m109848X2 = xaf.m109848X2(xaf.this, j, z, (OneMeSnackbarController.EnumC11770c) obj);
                return m109848X2;
            }
        }));
    }

    /* renamed from: X0 */
    public final void m109899X0() {
        Long mo25917p = this.f118788K0.mo25917p();
        if (mo25917p == null) {
            mp9.m52679B(this.f118775E, "Early return in addToFolderAction cuz of profile.chatServerId is null", null, 4, null);
        } else {
            notify(this.f118808h0, new x7f.C16953b(mo25917p.longValue()));
        }
    }

    /* renamed from: X1 */
    public final boolean m109900X1(int i) {
        ydg ydgVar = this.f118796O0;
        if (ydgVar != null) {
            return ydgVar.m113552m(i);
        }
        return false;
    }

    /* renamed from: Y0 */
    public final void m109901Y0() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16956e(mo25915o.longValue(), n83.ADMIN));
        }
    }

    /* renamed from: Y1 */
    public final void m109902Y1(Long l, TextSource textSource) {
        long mo51690m = this.f118788K0.mo51690m();
        if (l != null && l.longValue() == mo51690m) {
            p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17016j(null), 2, null);
            notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54337m9), textSource, null, 4, null));
        }
    }

    /* renamed from: Y2 */
    public final void m109903Y2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, w7f.m106951M(w7f.f115225b, mo25915o.longValue(), null, 2, null));
        }
    }

    /* renamed from: Z0 */
    public final boolean m109904Z0() {
        return this.f118788K0.mo51687k();
    }

    /* renamed from: Z1 */
    public final void m109905Z1(Long l) {
        long mo51690m = this.f118788K0.mo51690m();
        if (l != null && l.longValue() == mo51690m) {
            notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(v6d.f111365c), TextSource.INSTANCE.m75715d(e3d.f26360r0), null, 4, null));
        }
    }

    /* renamed from: Z2 */
    public final void m109906Z2() {
        notify(this.f118807Z, new iaf.C5966d(TextSource.INSTANCE.m75715d(qrg.f88803Qn), new dt7() { // from class: waf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m109849a3;
                m109849a3 = xaf.m109849a3(xaf.this, (OneMeSnackbarController.EnumC11770c) obj);
                return m109849a3;
            }
        }));
    }

    /* renamed from: a1 */
    public final void m109907a1() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), m109868z1().mo2002c(), null, new C17011e(null), 2, null);
        m109875D2(m82753d);
    }

    /* renamed from: a2 */
    public final void m109908a2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16961j(mo25915o.longValue()));
        }
    }

    /* renamed from: b1 */
    public final void m109909b1() {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c(), null, new C17012f(null), 2, null);
    }

    /* renamed from: b2 */
    public final boolean m109910b2() {
        return this.f118788K0.mo25899A();
    }

    /* renamed from: b3 */
    public final void m109911b3() {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17027u(m109824J1().m39838D0(hxb.EnumC5865d.PROFILE), null), 2, null);
    }

    /* renamed from: c2 */
    public final boolean m109912c2() {
        return this.f118788K0.mo51676B();
    }

    /* renamed from: c3 */
    public final void m109913c3() {
        n31.m54185c(getViewModelScope(), m109868z1().mo2002c().plus(uac.f108283w).plus(m109866y1()), xv4.ATOMIC, new C17028v(null));
    }

    /* renamed from: d1 */
    public final List m109914d1(String str, ci9 ci9Var) {
        return m109879H1().m54380a(str, ci9Var);
    }

    /* renamed from: d2 */
    public final boolean m109915d2() {
        return this.f118788K0.mo51677C();
    }

    /* renamed from: d3 */
    public final void m109916d3() {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c(), null, new C17029w(null), 2, null);
    }

    /* renamed from: e1 */
    public final void m109917e1() {
        String mo33116x = this.f118788K0.mo33116x();
        if (mo33116x == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in callByNumber cuz of profile.phone is null", null, 4, null);
            return;
        }
        notify(this.f118808h0, new x7f.C16954c("+" + mo33116x));
    }

    /* renamed from: e2 */
    public final boolean m109918e2() {
        return this.f118788K0.mo25900D();
    }

    /* renamed from: e3 */
    public final void m109919e3() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in unmuteChat cuz of profile.chatLocalId is null", null, 4, null);
            return;
        }
        m109858t1().mo33394r0(mo25915o.longValue());
        notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54252f1), TextSource.INSTANCE.m75715d(qrg.f88978Xg), null, 4, null));
    }

    /* renamed from: f1 */
    public final void m109920f1() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, w7f.f115225b.m106993v(mo25915o.longValue(), true));
        }
    }

    /* renamed from: f2 */
    public final void m109921f2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in leaveChat cuz of profile.chatLocalId is null", null, 4, null);
            return;
        }
        final long longValue = mo25915o.longValue();
        notify(this.f118807Z, new iaf.C5966d(m109912c2() ? TextSource.INSTANCE.m75715d(erg.f28548f0) : TextSource.INSTANCE.m75715d(erg.f28551g0), new dt7() { // from class: paf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m109851g2;
                m109851g2 = xaf.m109851g2(xaf.this, longValue, (OneMeSnackbarController.EnumC11770c) obj);
                return m109851g2;
            }
        }));
        notify(this.f118808h0, x7f.C16967p.f118359b);
    }

    /* renamed from: g1 */
    public final void m109922g1(final boolean z) {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in clearChatHistory cuz of profile.chatLocalId is null", null, 4, null);
        } else {
            final long longValue = mo25915o.longValue();
            notify(this.f118807Z, new iaf.C5966d(TextSource.INSTANCE.m75715d(e3d.f26249T0), new dt7() { // from class: oaf
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m109854i1;
                    m109854i1 = xaf.m109854i1(xaf.this, longValue, z, (OneMeSnackbarController.EnumC11770c) obj);
                    return m109854i1;
                }
            }));
        }
    }

    /* renamed from: i2 */
    public final void m109923i2(int i) {
        p31.m82753d(getViewModelScope(), m109868z1().getDefault(), null, new C17018l(i, null), 2, null);
    }

    /* renamed from: j2 */
    public final void m109924j2() {
        String mo25913n = this.f118788K0.mo25913n();
        if (mo25913n != null) {
            notify(this.f118807Z, new iaf.C5963a(mo25913n));
            return;
        }
        String str = this.f118775E;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "No link for profile!", null, 8, null);
        }
    }

    /* renamed from: k1 */
    public final String m109925k1() {
        String mo25913n = this.f118788K0.mo25913n();
        boolean z = mo25913n == null || mo25913n.length() == 0;
        if (ss3.m96769h() && !z) {
            notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(crg.f21962c), TextSource.INSTANCE.m75715d(e3d.f26226N1), null, 4, null));
        }
        if (z) {
            return null;
        }
        return mo25913n;
    }

    /* renamed from: k2 */
    public final void m109926k2() {
        long mo27411V = m109838Q1().mo27411V();
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, w7f.f115225b.m106973U(mo27411V, mo25915o.longValue(), pll.EnumC13365b.CHAT_PROFILE));
        }
    }

    /* renamed from: l1 */
    public final String m109927l1() {
        String mo33116x = this.f118788K0.mo33116x();
        boolean z = mo33116x == null || mo33116x.length() == 0;
        if (ss3.m96769h() && !z) {
            notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(crg.f21962c), TextSource.INSTANCE.m75715d(e3d.f26278a1), null, 4, null));
        }
        if (z) {
            return null;
        }
        return "+" + mo33116x;
    }

    /* renamed from: l2 */
    public final void m109928l2(String str, RectF rectF) {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17019m(str, rectF, null), 2, null);
    }

    /* renamed from: m1 */
    public final void m109929m1(Uri uri) {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17013g(uri, null), 2, null);
    }

    /* renamed from: m2 */
    public final void m109930m2(RectF rectF) {
        p31.m82753d(getViewModelScope(), m109868z1().mo2002c().plus(m109866y1()), null, new C17020n(rectF, null), 2, null);
    }

    /* renamed from: n1 */
    public final void m109931n1() {
        if (this.f118794N0) {
            return;
        }
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in deleteChat cuz of profile.chatLocalId is null", null, 4, null);
            return;
        }
        long longValue = mo25915o.longValue();
        this.f118794N0 = true;
        launch(m109868z1().mo2002c().plus(uac.f108283w), xv4.ATOMIC, new C17014h(longValue, null));
    }

    /* renamed from: n2 */
    public final void m109932n2() {
        notify(this.f118807Z, iaf.C5972j.f39683a);
    }

    /* renamed from: o1 */
    public final void m109933o1(int i) {
        long j;
        long mo42801Z0;
        long j2;
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in disableNotifications cuz of profile.chatLocalId is null", null, 4, null);
            return;
        }
        long longValue = mo25915o.longValue();
        if (i == b3d.f13054z1) {
            mo42801Z0 = m109860u1().mo42801Z0();
            j2 = 3600000;
        } else if (i == b3d.f12901A1) {
            mo42801Z0 = m109860u1().mo42801Z0();
            j2 = WorkRequest.MAX_BACKOFF_MILLIS;
        } else {
            if (i != b3d.f13051y1) {
                if (i != b3d.f12904B1) {
                    mp9.m52679B(xaf.class.getName(), "Early return in disableNotifications cuz of unsupported disableTimeId", null, 4, null);
                    return;
                }
                j = -1;
                m109858t1().mo33404z0(longValue, j);
                notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54252f1), TextSource.INSTANCE.m75715d(qrg.f88848Sg), null, 4, null));
            }
            mo42801Z0 = m109860u1().mo42801Z0();
            j2 = 86400000;
        }
        j = mo42801Z0 + j2;
        m109858t1().mo33404z0(longValue, j);
        notify(this.f118807Z, new iaf.C5973k(Integer.valueOf(mrg.f54252f1), TextSource.INSTANCE.m75715d(qrg.f88848Sg), null, 4, null));
    }

    /* renamed from: o2 */
    public final void m109934o2() {
        this.f118788K0.mo33099H();
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f118788K0.mo25906h();
        m109832N1().mo95261b();
        x29 m109939r1 = m109939r1();
        if (m109939r1 != null) {
            x29.C16911a.m109140b(m109939r1, null, 1, null);
        }
        m109875D2(null);
    }

    /* renamed from: p0 */
    public final boolean m109935p0() {
        return this.f118788K0.mo33106N();
    }

    /* renamed from: p1 */
    public final ani m109936p1() {
        return this.f118784I0;
    }

    /* renamed from: p2 */
    public final void m109937p2() {
        this.f118788K0.mo33101I();
    }

    /* renamed from: q2 */
    public final void m109938q2() {
        AbstractC11340b.launch$default(this, m109868z1().getDefault().plus(m109866y1()), null, new C17021o(null), 2, null);
    }

    /* renamed from: r1 */
    public final x29 m109939r1() {
        return (x29) this.f118809v0.mo110a(this, f118766Q0[0]);
    }

    /* renamed from: r2 */
    public final void m109940r2(boolean z) {
        x7g x7gVar = new x7g();
        ProfileDeepLinkRoutes.Type mo25921r = this.f118788K0.mo25921r();
        if (mo25921r == null) {
            mp9.m52679B(xaf.class.getName(), "Early return in openCall cuz of profile.deepLinkType is null", null, 4, null);
            return;
        }
        x7gVar.f118364w = mo25921r;
        w7g w7gVar = new w7g();
        w7gVar.f115226w = this.f118788K0.mo51696t();
        m109877F2(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C17022p(x7gVar, w7gVar, this, z, null), 1, null));
    }

    /* renamed from: s1 */
    public final o2f m109941s1() {
        return (o2f) this.f118770B0.getValue();
    }

    /* renamed from: s2 */
    public final void m109942s2() {
        p31.m82753d(getViewModelScope(), m109868z1().getDefault(), null, new C17023q(null), 2, null);
    }

    /* renamed from: t2 */
    public final void m109943t2(long j) {
        if (j == m109860u1().getUserId()) {
            notify(this.f118807Z, new iaf.C5973k(null, TextSource.INSTANCE.m75715d(e3d.f26325j3), null, 5, null));
        } else {
            p31.m82753d(getViewModelScope(), m109868z1().mo2002c(), null, new C17024r(j, null), 2, null);
        }
    }

    /* renamed from: u2 */
    public final void m109944u2() {
        x7f mo33110i = this.f118788K0.mo33110i();
        if (mo33110i != null) {
            notify(this.f118808h0, mo33110i);
        }
    }

    /* renamed from: v1 */
    public final ani m109945v1() {
        return this.f118780G0;
    }

    /* renamed from: v2 */
    public final void m109946v2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16956e(mo25915o.longValue(), n83.MEMBER));
        }
    }

    /* renamed from: w2 */
    public final void m109947w2() {
        Long mo25915o = this.f118788K0.mo25915o();
        if (mo25915o != null) {
            notify(this.f118808h0, new x7f.C16962k(mo25915o.longValue()));
        }
    }

    /* renamed from: x1 */
    public final t3f m109948x1() {
        return (t3f) this.f118768A0.getValue();
    }

    /* renamed from: x2 */
    public final void m109949x2(boolean z) {
        notify(this.f118807Z, new iaf.C5971i(m109948x1().m97984K(z)));
    }

    /* renamed from: y2 */
    public final void m109950y2(o7f.EnumC8744b enumC8744b, String str, ci9 ci9Var) {
        this.f118802U.m57424a(this.f118788K0.mo51696t(), this.f118788K0.mo51676B() ? o7f.EnumC8745c.CHANNEL : this.f118788K0.mo25899A() ? o7f.EnumC8745c.BOT : this.f118788K0.mo25900D() ? o7f.EnumC8745c.USER : o7f.EnumC8745c.CHAT, enumC8744b, str, ci9Var);
    }

    /* renamed from: z2 */
    public final void m109951z2(long j, boolean z) {
        p31.m82753d(getViewModelScope(), m109866y1(), null, new C17025s(j, z, null), 2, null);
    }
}
