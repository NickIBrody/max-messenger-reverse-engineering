package one.p010me.webapp.rootscreen;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.MediaStore;
import android.util.Base64;
import android.webkit.WebChromeClient;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.biometric.C0519c;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.webapp.rootscreen.AbstractC12765b;
import one.p010me.webapp.rootscreen.C12768e;
import one.p010me.webapp.rootscreen.C12769f;
import one.p010me.webapp.rootscreen.InterfaceC12767d;
import one.p010me.webapp.util.WebAppHttpClient;
import one.p010me.webview.C12800c;
import one.p010me.webview.InterfaceC12799b;
import p000.AbstractC15314sy;
import p000.AbstractC17052xf;
import p000.C17894zf;
import p000.InterfaceC13146ov;
import p000.InterfaceC13416pp;
import p000.WebAppShareRequest;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.ask;
import p000.asl;
import p000.ayh;
import p000.az7;
import p000.b9c;
import p000.bii;
import p000.boj;
import p000.bpl;
import p000.bt7;
import p000.bxi;
import p000.c37;
import p000.c59;
import p000.cnl;
import p000.cul;
import p000.d59;
import p000.d6j;
import p000.d87;
import p000.dni;
import p000.dnl;
import p000.doc;
import p000.dol;
import p000.dt7;
import p000.e59;
import p000.ed9;
import p000.eol;
import p000.f59;
import p000.f8g;
import p000.ffl;
import p000.fm3;
import p000.fsl;
import p000.g59;
import p000.ge9;
import p000.gsl;
import p000.gx4;
import p000.h0g;
import p000.h59;
import p000.hfg;
import p000.hml;
import p000.hsl;
import p000.ihg;
import p000.is3;
import p000.isl;
import p000.iu7;
import p000.j1c;
import p000.ja4;
import p000.jc7;
import p000.joh;
import p000.jsl;
import p000.jw3;
import p000.jy8;
import p000.k0i;
import p000.kc7;
import p000.knl;
import p000.kt3;
import p000.lgg;
import p000.lnl;
import p000.lsl;
import p000.ly8;
import p000.m0i;
import p000.mgg;
import p000.mnl;
import p000.mp9;
import p000.mrb;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.nrl;
import p000.nu0;
import p000.ny7;
import p000.org;
import p000.orl;
import p000.osl;
import p000.ov4;
import p000.p1c;
import p000.p2a;
import p000.p31;
import p000.pc7;
import p000.ped;
import p000.pkk;
import p000.pll;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qll;
import p000.qol;
import p000.qrl;
import p000.qv2;
import p000.red;
import p000.rll;
import p000.rm6;
import p000.rt7;
import p000.s1f;
import p000.sn5;
import p000.spd;
import p000.srb;
import p000.srl;
import p000.szk;
import p000.t7g;
import p000.tsl;
import p000.tv4;
import p000.u01;
import p000.uf7;
import p000.um4;
import p000.unl;
import p000.upl;
import p000.usl;
import p000.ut7;
import p000.uwg;
import p000.v8f;
import p000.vnl;
import p000.vq4;
import p000.w37;
import p000.wnl;
import p000.x29;
import p000.x77;
import p000.x99;
import p000.xd5;
import p000.xml;
import p000.xv4;
import p000.yml;
import p000.yol;
import p000.yp9;
import p000.ypl;
import p000.yrl;
import p000.yx7;
import p000.z5j;
import p000.z77;
import p000.z8c;
import p000.zgg;
import p000.zqk;
import p000.ztl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.webapp.rootscreen.e */
/* loaded from: classes5.dex */
public final class C12768e extends AbstractC11340b {

    /* renamed from: A */
    public final C12769f f81153A;

    /* renamed from: A0 */
    public final p1c f81154A0;

    /* renamed from: B */
    public final String f81155B;

    /* renamed from: B0 */
    public final p1c f81156B0;

    /* renamed from: C */
    public final cul f81157C;

    /* renamed from: C0 */
    public final p1c f81158C0;

    /* renamed from: D */
    public final C12800c f81159D;

    /* renamed from: D0 */
    public final p1c f81160D0;

    /* renamed from: E */
    public final is3 f81161E;

    /* renamed from: E0 */
    public final boolean f81162E0;

    /* renamed from: F */
    public final gx4 f81163F;

    /* renamed from: F0 */
    public final doc f81164F0;

    /* renamed from: G */
    public final ny7 f81165G;

    /* renamed from: G0 */
    public final jc7 f81166G0;

    /* renamed from: H */
    public final a27 f81167H;

    /* renamed from: H0 */
    public final ani f81168H0;

    /* renamed from: I */
    public final qd9 f81169I;

    /* renamed from: I0 */
    public final p1c f81170I0;

    /* renamed from: J */
    public final qd9 f81171J;

    /* renamed from: J0 */
    public boolean f81172J0;

    /* renamed from: K */
    public final qd9 f81173K;

    /* renamed from: K0 */
    public boolean f81174K0;

    /* renamed from: L */
    public final qd9 f81175L;

    /* renamed from: L0 */
    public volatile String f81176L0;

    /* renamed from: M */
    public final qd9 f81177M;

    /* renamed from: M0 */
    public volatile String f81178M0;

    /* renamed from: N */
    public final qd9 f81179N;

    /* renamed from: N0 */
    public final h0g f81180N0;

    /* renamed from: O */
    public final qd9 f81181O;

    /* renamed from: O0 */
    public final h0g f81182O0;

    /* renamed from: P */
    public final qd9 f81183P;

    /* renamed from: P0 */
    public final p1c f81184P0;

    /* renamed from: Q */
    public final qd9 f81185Q;

    /* renamed from: Q0 */
    public final jc7 f81186Q0;

    /* renamed from: R */
    public final qd9 f81187R;

    /* renamed from: R0 */
    public final ani f81188R0;

    /* renamed from: S */
    public final qd9 f81189S;

    /* renamed from: S0 */
    public final ani f81190S0;

    /* renamed from: T */
    public final qd9 f81191T;

    /* renamed from: T0 */
    public final ani f81192T0;

    /* renamed from: U */
    public final qd9 f81193U;

    /* renamed from: U0 */
    public final n1c f81194U0;

    /* renamed from: V */
    public final qd9 f81195V;

    /* renamed from: V0 */
    public final jc7 f81196V0;

    /* renamed from: W */
    public final qd9 f81197W;

    /* renamed from: W0 */
    public final rm6 f81198W0;

    /* renamed from: X */
    public final qd9 f81199X;

    /* renamed from: X0 */
    public final qd9 f81200X0;

    /* renamed from: Y */
    public final String f81201Y;

    /* renamed from: Y0 */
    public final qd9 f81202Y0;

    /* renamed from: Z */
    public qll f81203Z;

    /* renamed from: Z0 */
    public final qd9 f81204Z0;

    /* renamed from: a1 */
    public final qd9 f81205a1;

    /* renamed from: b1 */
    public final p1c f81206b1;

    /* renamed from: c1 */
    public final ani f81207c1;

    /* renamed from: d1 */
    public c59 f81208d1;

    /* renamed from: e1 */
    public c59 f81209e1;

    /* renamed from: f1 */
    public c59 f81210f1;

    /* renamed from: g1 */
    public c59 f81211g1;

    /* renamed from: h0 */
    public final h0g f81212h0;

    /* renamed from: h1 */
    public c59 f81213h1;

    /* renamed from: i1 */
    public c59 f81214i1;

    /* renamed from: j1 */
    public final ConcurrentHashMap f81215j1;

    /* renamed from: k1 */
    public x29 f81216k1;

    /* renamed from: l1 */
    public final ConcurrentHashMap f81217l1;

    /* renamed from: m1 */
    public final qd9 f81218m1;

    /* renamed from: n1 */
    public final h0g f81219n1;

    /* renamed from: o1 */
    public long f81220o1;

    /* renamed from: v0 */
    public final h0g f81221v0;

    /* renamed from: w */
    public final long f81222w;

    /* renamed from: x */
    public final pll.EnumC13365b f81223x;

    /* renamed from: y */
    public final Long f81224y;

    /* renamed from: y0 */
    public final f59 f81225y0;

    /* renamed from: z */
    public final String f81226z;

    /* renamed from: z0 */
    public final AtomicBoolean f81227z0;

    /* renamed from: q1 */
    public static final /* synthetic */ x99[] f81150q1 = {f8g.m32506f(new j1c(C12768e.class, "reloadWebAppJob", "getReloadWebAppJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12768e.class, "openInternalLinkJob", "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12768e.class, "sharingMaxJob", "getSharingMaxJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12768e.class, "verifyMobileIdJob", "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12768e.class, "rootUrlJob", "getRootUrlJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: p1 */
    public static final b f81149p1 = new b(null);

    /* renamed from: r1 */
    public static final String[] f81151r1 = {mrb.IMAGE_ANY.m52800k(), mrb.VIDEO_ANY.m52800k()};

    /* renamed from: s1 */
    public static final HashSet f81152s1 = joh.m45347f("WebAppMaxShare", "WebAppShare", "WebAppDownloadFile", "WebAppOpenLink", "WebAppOpenMaxLink");

    /* renamed from: one.me.webapp.rootscreen.e$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f81228A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81228A;
            if (i == 0) {
                ihg.m41693b(obj);
                C12768e c12768e = C12768e.this;
                String str = c12768e.f81226z;
                this.f81228A = 1;
                if (c12768e.m79751o2(str, this) == m50681f) {
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
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[pll.EnumC13365b.values().length];
            try {
                iArr[pll.EnumC13365b.MONEY_BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pll.EnumC13365b.MONEY_BUTTON_MORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pll.EnumC13365b.START_BUTTON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[pll.EnumC13365b.URL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[pll.EnumC13365b.INLINE_BUTTON.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[pll.EnumC13365b.WEB_APP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[pll.EnumC13365b.PUSH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[pll.EnumC13365b.CHAT_PROFILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[pll.EnumC13365b.BOTTOMBAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[pll.EnumC13365b.FOLDER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[pll.EnumC13365b.SETTINGS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[pll.EnumC13365b.EXTERNAL_CALLBACK.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[pll.EnumC13365b.SETTINGS_PRIVACY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[pll.EnumC13365b.SUPPORT_FROM_PRIVACY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[pll.EnumC13365b.FROM_NOTIFICATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[pll.EnumC13365b.FROM_SEARCH.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$d */
    public static final class d extends doc {
        public d() {
            super(false);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            C12768e.this.m79760u2();
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f81231A;

        /* renamed from: B */
        public final /* synthetic */ knl f81232B;

        /* renamed from: C */
        public final /* synthetic */ C12768e f81233C;

        /* renamed from: D */
        public final /* synthetic */ long f81234D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(knl knlVar, C12768e c12768e, long j, Continuation continuation) {
            super(2, continuation);
            this.f81232B = knlVar;
            this.f81233C = c12768e;
            this.f81234D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new e(this.f81232B, this.f81233C, this.f81234D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f81231A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z5j.m115030W(this.f81232B.m47635i(), "data:", false, 2, null)) {
                this.f81233C.f81215j1.put(u01.m100115f(this.f81234D), this.f81232B);
                this.f81233C.m79734f2(this.f81232B);
                this.f81233C.f81215j1.remove(u01.m100115f(this.f81234D));
            } else {
                c37 m79615L1 = this.f81233C.m79615L1();
                long j = this.f81233C.f81222w;
                String m47634h = this.f81232B.m47634h();
                m79615L1.m18292g(new boj(this.f81234D, j, this.f81232B.m47635i(), m47634h));
                this.f81232B.m18467g(knl.EnumC6917a.DOWNLOADING);
                this.f81233C.f81215j1.put(u01.m100115f(this.f81234D), this.f81232B);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public long f81235A;

        /* renamed from: B */
        public int f81236B;

        /* renamed from: D */
        public final /* synthetic */ String f81238D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Continuation continuation) {
            super(2, continuation);
            this.f81238D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new f(this.f81238D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            f fVar;
            long j;
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f81236B;
            if (i == 0) {
                ihg.m41693b(obj);
                long j2 = C12768e.this.f81222w;
                ny7 ny7Var = C12768e.this.f81165G;
                Long m79604F1 = C12768e.this.m79604F1();
                String str = this.f81238D;
                this.f81235A = j2;
                this.f81236B = 1;
                fVar = this;
                obj = ny7Var.m56349b(j2, m79604F1, str, fVar);
                if (obj == m50681f) {
                    return m50681f;
                }
                j = j2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f81235A;
                ihg.m41693b(obj);
                fVar = this;
            }
            srb srbVar = (srb) obj;
            if (srbVar == null) {
                C12768e.this.f81159D.m79988y0();
                C12768e.this.m79692J2();
                return pkk.f85235a;
            }
            C12768e.this.f81176L0 = srbVar.m96692a();
            p1c p1cVar = C12768e.this.f81184P0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, new ask(srbVar.m96694c(), false)));
            C12768e.this.f81170I0.setValue(srbVar.m96693b());
            C12768e.this.m79737h2(j, srbVar.m96693b(), C12768e.this.f81223x);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f81239A;

        /* renamed from: B */
        public /* synthetic */ Object f81240B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f81240B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            spd spdVar = (spd) this.f81240B;
            Object m50681f = ly8.m50681f();
            int i = this.f81239A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return spdVar;
            }
            ihg.m41693b(obj);
            if (spdVar instanceof spd.C15119c) {
                this.f81240B = spdVar;
                this.f81239A = 1;
                if (sn5.m96376b(600L, this) == m50681f) {
                    return m50681f;
                }
            }
            return spdVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(spd spdVar, Continuation continuation) {
            return ((g) mo79a(spdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$h */
    public static final class h extends nej implements ut7 {

        /* renamed from: A */
        public int f81241A;

        /* renamed from: B */
        public /* synthetic */ Object f81242B;

        /* renamed from: C */
        public /* synthetic */ boolean f81243C;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m79779t((spd) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C12769f.a m79795a;
            spd spdVar = (spd) this.f81242B;
            boolean z = this.f81243C;
            ly8.m50681f();
            if (this.f81241A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = C12768e.this.f81201Y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "loadingState: " + spdVar + " isShowBackButton: " + z, null, 8, null);
                }
            }
            C12768e.this.m79674C1().m27820m(z);
            if (jy8.m45881e(spdVar, spd.C15118b.f102368a)) {
                return C12769f.c.f81345a;
            }
            if ((spdVar instanceof spd.C15119c) || jy8.m45881e(spdVar, spd.C15120d.f102369a)) {
                return new C12769f.d(z);
            }
            if (jy8.m45881e(spdVar, spd.C15117a.f102367a)) {
                return C12769f.b.f81344a;
            }
            C12769f c12769f = C12768e.this.f81153A;
            return (c12769f == null || (m79795a = c12769f.m79795a()) == null) ? C12769f.c.f81345a : m79795a;
        }

        /* renamed from: t */
        public final Object m79779t(spd spdVar, boolean z, Continuation continuation) {
            h hVar = C12768e.this.new h(continuation);
            hVar.f81242B = spdVar;
            hVar.f81243C = z;
            return hVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f81245A;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81245A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!((Boolean) C12768e.this.f81158C0.getValue()).booleanValue()) {
                    C12768e c12768e = C12768e.this;
                    c12768e.m79756s2(c12768e.f81194U0, new InterfaceC12767d.d(false, 1, null));
                    return pkk.f85235a;
                }
                p1c p1cVar = C12768e.this.f81170I0;
                this.f81245A = 1;
                obj = pc7.m83178G(p1cVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12768e c12768e2 = C12768e.this;
            c12768e2.m79756s2(c12768e2.f81194U0, new InterfaceC12767d.n((String) obj));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f81247A;

        /* renamed from: B */
        public int f81248B;

        /* renamed from: C */
        public Object f81249C;

        /* renamed from: D */
        public int f81250D;

        /* renamed from: F */
        public final /* synthetic */ c59 f81252F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(c59 c59Var, Continuation continuation) {
            super(2, continuation);
            this.f81252F = c59Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new j(this.f81252F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
        
            if (r11 == r0) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f81250D;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                if (C12768e.this.f81167H.mo378c0()) {
                    C12768e c12768e = C12768e.this;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    InterfaceC13416pp m79669z1 = c12768e.m79669z1();
                    srl.C15254a c15254a = new srl.C15254a(c12768e.f81222w);
                    this.f81249C = bii.m16767a(this);
                    this.f81247A = 0;
                    this.f81248B = 0;
                    this.f81250D = 1;
                    obj = m79669z1.mo39267w(c15254a, this);
                    if (obj == m50681f) {
                    }
                    m115724b = zgg.m115724b(obj);
                    c59 c59Var = this.f81252F;
                    if (zgg.m115727e(m115724b) != null) {
                    }
                    C12768e c12768e2 = C12768e.this;
                    c59 c59Var2 = this.f81252F;
                    if (zgg.m115730h(m115724b)) {
                    }
                    zgg.m115723a(m115724b);
                    return pkk.f85235a;
                }
                v8f m79627U1 = C12768e.this.m79627U1();
                long userId = C12768e.this.f81161E.getUserId();
                this.f81250D = 2;
                obj = m79627U1.m103579p(userId, this);
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f81252F.m18462b(new ypl(String.valueOf(((s1f) obj).m94947a().m85554F()), null, null));
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            m115724b = zgg.m115724b(obj);
            c59 c59Var3 = this.f81252F;
            if (zgg.m115727e(m115724b) != null) {
                c59Var3.m18463c(new upl.C15994b());
            }
            C12768e c12768e22 = C12768e.this;
            c59 c59Var22 = this.f81252F;
            if (zgg.m115730h(m115724b)) {
                srl.C15255b c15255b = (srl.C15255b) m115724b;
                String m96751g = c15255b.m96751g();
                String m96752h = c15255b.m96752h();
                long m96753i = c15255b.m96753i();
                if (m96751g == null || m96752h == null || m96753i == 0) {
                    mp9.m52679B(c12768e22.f81201Y, "Request phone error: phone and hash was null", null, 4, null);
                    c59Var22.m18463c(new upl.C15994b());
                    return pkk.f85235a;
                }
                c59Var22.m18462b(new ypl(m96751g, m96752h, u01.m100115f(m96753i)));
            }
            zgg.m115723a(m115724b);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f81253A;

        /* renamed from: C */
        public final /* synthetic */ String f81255C;

        /* renamed from: D */
        public final /* synthetic */ byte[] f81256D;

        /* renamed from: E */
        public final /* synthetic */ String f81257E;

        /* renamed from: F */
        public final /* synthetic */ String f81258F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, byte[] bArr, String str2, String str3, Continuation continuation) {
            super(2, continuation);
            this.f81255C = str;
            this.f81256D = bArr;
            this.f81257E = str2;
            this.f81258F = str3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new k(this.f81255C, this.f81256D, this.f81257E, this.f81258F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81253A;
            if (i == 0) {
                ihg.m41693b(obj);
                f59 f59Var = C12768e.this.f81225y0;
                String str = this.f81255C;
                byte[] bArr = this.f81256D;
                String str2 = this.f81257E;
                String str3 = this.f81258F;
                this.f81253A = 1;
                if (f59Var.mo32238d(str, bArr, str2, str3, this) == m50681f) {
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
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f81259A;

        /* renamed from: C */
        public final /* synthetic */ String f81261C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, Continuation continuation) {
            super(2, continuation);
            this.f81261C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new l(this.f81261C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81259A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m79606G1 = C12768e.this.m79606G1();
                long j = C12768e.this.f81222w;
                this.f81259A = 1;
                obj = m79606G1.mo33393r(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Uri build = Uri.parse(this.f81261C).buildUpon().appendQueryParameter("webappChatId", String.valueOf(((qv2) obj).f89957w)).build();
            C12768e c12768e = C12768e.this;
            c12768e.m79756s2(c12768e.f81194U0, new InterfaceC12767d.f(build));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$m */
    public static final /* synthetic */ class m extends iu7 implements rt7 {
        public m(Object obj) {
            super(2, obj, C12768e.class, "processEvent", "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g59 g59Var, Continuation continuation) {
            return ((C12768e) this.receiver).m79715T2(g59Var, continuation);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public Object f81262A;

        /* renamed from: B */
        public int f81263B;

        /* renamed from: D */
        public final /* synthetic */ nrl f81265D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(nrl nrlVar, Continuation continuation) {
            super(2, continuation);
            this.f81265D = nrlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new n(this.f81265D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81263B;
            if (i == 0) {
                ihg.m41693b(obj);
                String m79762v1 = C12768e.this.m79762v1(this.f81265D.m56014k(), this.f81265D.m56012i());
                ayh m79721X1 = C12768e.this.m79721X1();
                Long m56011h = this.f81265D.m56011h();
                Long m56013j = this.f81265D.m56013j();
                this.f81262A = bii.m16767a(m79762v1);
                this.f81263B = 1;
                obj = m79721X1.m14843c(m79762v1, m56011h, m56013j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12768e c12768e = C12768e.this;
            c12768e.m79756s2(c12768e.f81194U0, new InterfaceC12767d.q((ShareData) obj));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$o */
    public static final class o extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f81266A;

        /* renamed from: C */
        public int f81268C;

        /* renamed from: z */
        public Object f81269z;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f81266A = obj;
            this.f81268C |= Integer.MIN_VALUE;
            return C12768e.this.m79731d3(null, this);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public int f81270A;

        /* renamed from: B */
        public /* synthetic */ Object f81271B;

        /* renamed from: D */
        public final /* synthetic */ osl f81273D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(osl oslVar, Continuation continuation) {
            super(2, continuation);
            this.f81273D = oslVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            p pVar = C12768e.this.new p(this.f81273D, continuation);
            pVar.f81271B = obj;
            return pVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            byte[] m52117c;
            tv4 tv4Var = (tv4) this.f81271B;
            Object m50681f = ly8.m50681f();
            int i = this.f81270A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    WebAppHttpClient m79732e2 = C12768e.this.m79732e2();
                    String m81732h = this.f81273D.m81732h();
                    this.f81271B = tv4Var;
                    this.f81270A = 1;
                    obj = m79732e2.m79920e(m81732h, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                lgg lggVar = (lgg) obj;
                Object obj2 = null;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    mgg m49647a = lggVar.m49647a();
                    m115724b = zgg.m115724b((m49647a == null || (m52117c = m49647a.m52117c()) == null) ? null : Base64.encodeToString(m52117c, 2));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                if (!zgg.m115729g(m115724b)) {
                    obj2 = m115724b;
                }
                String str = (String) obj2;
                if (str == null) {
                    str = "";
                }
                this.f81273D.m18462b(new szk(lggVar.m49653v(), p2a.m82720t(lggVar.m49637D0()), str));
            } catch (CancellationException e) {
                this.f81273D.m18463c(e);
                throw e;
            } catch (Throwable th2) {
                this.f81273D.m18463c(th2);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public Object f81274A;

        /* renamed from: B */
        public Object f81275B;

        /* renamed from: C */
        public int f81276C;

        /* renamed from: D */
        public int f81277D;

        /* renamed from: E */
        public int f81278E;

        /* renamed from: F */
        public int f81279F;

        /* renamed from: G */
        public int f81280G;

        /* renamed from: I */
        public final /* synthetic */ String f81282I;

        /* renamed from: J */
        public final /* synthetic */ boolean f81283J;

        /* renamed from: K */
        public final /* synthetic */ String f81284K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, boolean z, String str2, Continuation continuation) {
            super(2, continuation);
            this.f81282I = str;
            this.f81283J = z;
            this.f81284K = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new q(this.f81282I, this.f81283J, this.f81284K, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f81280G;
            if (i == 0) {
                ihg.m41693b(obj);
                C12769f c12769f = (C12769f) C12768e.this.f81190S0.getValue();
                String m79798d = c12769f != null ? c12769f.m79798d() : null;
                String str3 = this.f81282I;
                int i2 = (str3 == null || jy8.m45881e(str3, C12768e.this.f81226z)) ? 0 : 1;
                int i3 = C12768e.this.f81222w == C12768e.this.f81167H.mo404l() ? 1 : 0;
                if (m79798d != null && m79798d.length() != 0 && i2 == 0 && !this.f81283J && i3 == 0) {
                    String str4 = C12768e.this.f81201Y;
                    C12768e c12768e = C12768e.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str4, "Web page reload for bot=" + c12768e.f81222w, null, 8, null);
                        }
                    }
                    C12768e.this.m79694K2(m79798d, true);
                    C12768e c12768e2 = C12768e.this;
                    c12768e2.m79756s2(c12768e2.f81194U0, InterfaceC12767d.k.f81127a);
                    rll.m88752c(C12768e.this.m79728c2(), C12768e.this.f81203Z);
                    return pkk.f85235a;
                }
                String str5 = C12768e.this.f81201Y;
                C12768e c12768e3 = C12768e.this;
                String str6 = this.f81282I;
                boolean z = this.f81283J;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str5, "Total reload for bot=" + c12768e3.f81222w + " with newStartParam=" + str6 + "; oldStartParam=" + c12768e3.f81226z + ", force=" + z + Extension.FIX_SPACE, null, 8, null);
                    }
                }
                int i4 = (i3 == 0 || (str2 = this.f81284K) == null || pll.EnumC13365b.Companion.m83816a(str2) != pll.EnumC13365b.EXTERNAL_CALLBACK) ? 0 : 1;
                int i5 = (i3 == 0 || i4 != 0) ? 0 : 1;
                if (i5 != 0) {
                    str = null;
                } else {
                    str = this.f81282I;
                    if (str == null) {
                        str = C12768e.this.f81226z;
                    }
                }
                C12768e c12768e4 = C12768e.this;
                this.f81274A = bii.m16767a(m79798d);
                this.f81275B = bii.m16767a(str);
                this.f81276C = i2;
                this.f81277D = i3;
                this.f81278E = i4;
                this.f81279F = i5;
                this.f81280G = 1;
                if (c12768e4.m79751o2(str, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12768e.this.f81154A0.setValue(spd.C15118b.f102368a);
            C12768e.this.f81227z0.set(true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f81285A;

        /* renamed from: B */
        public /* synthetic */ Object f81286B;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            r rVar = C12768e.this.new r(continuation);
            rVar.f81286B = obj;
            return rVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ly8.m50681f();
            if (this.f81285A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12768e c12768e = C12768e.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                c12768e.f81178M0 = System.currentTimeMillis() + ".jpg";
                Uri m79610I1 = c12768e.m79610I1(Uri.fromFile(c12768e.getFiles().mo37477n(c12768e.f81178M0)));
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("output", m79610I1);
                intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
                m115724b = zgg.m115724b(intent);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12768e c12768e2 = C12768e.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(c12768e2.f81201Y, "capturePhoto: failed to capture photo", m115727e);
                c12768e2.m79682E3();
            }
            C12768e c12768e3 = C12768e.this;
            if (zgg.m115730h(m115724b)) {
                c12768e3.m79756s2(c12768e3.f81194U0, new InterfaceC12767d.c((Intent) m115724b));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$s */
    public static final class s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f81288w;

        /* renamed from: x */
        public final /* synthetic */ C12768e f81289x;

        /* renamed from: one.me.webapp.rootscreen.e$s$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f81290w;

            public a(jc7[] jc7VarArr) {
                this.f81290w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Object[this.f81290w.length];
            }
        }

        /* renamed from: one.me.webapp.rootscreen.e$s$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f81291A;

            /* renamed from: B */
            public /* synthetic */ Object f81292B;

            /* renamed from: C */
            public /* synthetic */ Object f81293C;

            /* renamed from: D */
            public final /* synthetic */ C12768e f81294D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, C12768e c12768e) {
                super(3, continuation);
                this.f81294D = c12768e;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f81291A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f81292B;
                    Object[] objArr = (Object[]) this.f81293C;
                    Object obj2 = objArr[0];
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    Object obj3 = objArr[1];
                    Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    Object obj4 = objArr[2];
                    C12769f.a aVar = obj4 instanceof C12769f.a ? (C12769f.a) obj4 : null;
                    if (aVar == null) {
                        aVar = C12769f.c.f81345a;
                    }
                    C12769f.a aVar2 = aVar;
                    Object obj5 = objArr[3];
                    ask askVar = obj5 instanceof ask ? (ask) obj5 : null;
                    String m14312a = askVar != null ? askVar.m14312a() : null;
                    Object obj6 = objArr[4];
                    Boolean bool2 = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                    boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                    Object obj7 = objArr[5];
                    Boolean bool3 = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                    boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                    String str3 = this.f81294D.f81201Y;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "received new state: " + str2 + Extension.FIX_SPACE + booleanValue + Extension.FIX_SPACE + aVar2 + Extension.FIX_SPACE + m14312a + Extension.FIX_SPACE + booleanValue2 + Extension.FIX_SPACE + booleanValue3, null, 8, null);
                        }
                    }
                    C12769f c12769f = new C12769f(str2, booleanValue, aVar2, m14312a, booleanValue2, booleanValue3);
                    this.f81292B = bii.m16767a(kc7Var);
                    this.f81293C = bii.m16767a(objArr);
                    this.f81291A = 1;
                    if (kc7Var.mo272b(c12769f, this) == m50681f) {
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

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation, this.f81294D);
                bVar.f81292B = kc7Var;
                bVar.f81293C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public s(jc7[] jc7VarArr, C12768e c12768e) {
            this.f81288w = jc7VarArr;
            this.f81289x = c12768e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f81288w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null, this.f81289x), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public Object f81295A;

        /* renamed from: B */
        public int f81296B;

        /* renamed from: C */
        public /* synthetic */ Object f81297C;

        /* renamed from: D */
        public final /* synthetic */ k0i f81298D;

        /* renamed from: one.me.webapp.rootscreen.e$t$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f81299w;

            /* renamed from: x */
            public final /* synthetic */ t7g f81300x;

            /* renamed from: y */
            public final /* synthetic */ k0i f81301y;

            public a(t7g t7gVar, k0i k0iVar, kc7 kc7Var) {
                this.f81300x = t7gVar;
                this.f81301y = k0iVar;
                this.f81299w = kc7Var;
            }

            @Override // p000.kc7
            /* renamed from: b */
            public final Object mo272b(Object obj, Continuation continuation) {
                t7g t7gVar = this.f81300x;
                if (t7gVar.f104742w) {
                    t7gVar.f104742w = false;
                    if (this.f81301y.mo18573d().contains(obj) && !(((InterfaceC12767d) obj) instanceof unl)) {
                        return pkk.f85235a;
                    }
                }
                Object mo272b = this.f81299w.mo272b(obj, continuation);
                return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(k0i k0iVar, Continuation continuation) {
            super(2, continuation);
            this.f81298D = k0iVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            t tVar = new t(this.f81298D, continuation);
            tVar.f81297C = obj;
            return tVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f81297C;
            Object m50681f = ly8.m50681f();
            int i = this.f81296B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                t7gVar.f104742w = true;
                k0i k0iVar = this.f81298D;
                a aVar = new a(t7gVar, k0iVar, kc7Var);
                this.f81297C = bii.m16767a(kc7Var);
                this.f81295A = bii.m16767a(t7gVar);
                this.f81296B = 1;
                if (k0iVar.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((t) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$u */
    public static final class u implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f81302w;

        /* renamed from: one.me.webapp.rootscreen.e$u$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f81303w;

            /* renamed from: one.me.webapp.rootscreen.e$u$a$a, reason: collision with other inner class name */
            public static final class C18598a extends vq4 {

                /* renamed from: A */
                public int f81304A;

                /* renamed from: B */
                public Object f81305B;

                /* renamed from: D */
                public Object f81307D;

                /* renamed from: E */
                public Object f81308E;

                /* renamed from: F */
                public Object f81309F;

                /* renamed from: G */
                public int f81310G;

                /* renamed from: z */
                public /* synthetic */ Object f81311z;

                public C18598a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f81311z = obj;
                    this.f81304A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f81303w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18598a c18598a;
                int i;
                if (continuation instanceof C18598a) {
                    c18598a = (C18598a) continuation;
                    int i2 = c18598a.f81304A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18598a.f81304A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18598a.f81311z;
                        Object m50681f = ly8.m50681f();
                        i = c18598a.f81304A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f81303w;
                            Boolean m100110a = u01.m100110a(((qd4) obj).m85574Z());
                            c18598a.f81305B = bii.m16767a(obj);
                            c18598a.f81307D = bii.m16767a(c18598a);
                            c18598a.f81308E = bii.m16767a(obj);
                            c18598a.f81309F = bii.m16767a(kc7Var);
                            c18598a.f81310G = 0;
                            c18598a.f81304A = 1;
                            if (kc7Var.mo272b(m100110a, c18598a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18598a = new C18598a(continuation);
                Object obj22 = c18598a.f81311z;
                Object m50681f2 = ly8.m50681f();
                i = c18598a.f81304A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public u(jc7 jc7Var) {
            this.f81302w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f81302w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$v */
    public static final class v implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f81312w;

        /* renamed from: one.me.webapp.rootscreen.e$v$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f81313w;

            /* renamed from: one.me.webapp.rootscreen.e$v$a$a, reason: collision with other inner class name */
            public static final class C18599a extends vq4 {

                /* renamed from: A */
                public int f81314A;

                /* renamed from: B */
                public Object f81315B;

                /* renamed from: D */
                public Object f81317D;

                /* renamed from: E */
                public Object f81318E;

                /* renamed from: F */
                public Object f81319F;

                /* renamed from: G */
                public Object f81320G;

                /* renamed from: H */
                public int f81321H;

                /* renamed from: z */
                public /* synthetic */ Object f81322z;

                public C18599a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f81322z = obj;
                    this.f81314A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f81313w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18599a c18599a;
                int i;
                if (continuation instanceof C18599a) {
                    c18599a = (C18599a) continuation;
                    int i2 = c18599a.f81314A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18599a.f81314A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18599a.f81322z;
                        Object m50681f = ly8.m50681f();
                        i = c18599a.f81314A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f81313w;
                            C12769f c12769f = (C12769f) obj;
                            C12771h m79802a = c12769f != null ? AbstractC12770g.m79802a(c12769f) : null;
                            if (m79802a != null) {
                                c18599a.f81315B = bii.m16767a(obj);
                                c18599a.f81317D = bii.m16767a(c18599a);
                                c18599a.f81318E = bii.m16767a(obj);
                                c18599a.f81319F = bii.m16767a(kc7Var);
                                c18599a.f81320G = bii.m16767a(m79802a);
                                c18599a.f81321H = 0;
                                c18599a.f81314A = 1;
                                if (kc7Var.mo272b(m79802a, c18599a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18599a = new C18599a(continuation);
                Object obj22 = c18599a.f81322z;
                Object m50681f2 = ly8.m50681f();
                i = c18599a.f81314A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public v(jc7 jc7Var) {
            this.f81312w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f81312w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$w */
    public static final class w extends nej implements rt7 {

        /* renamed from: A */
        public int f81323A;

        /* renamed from: B */
        public /* synthetic */ Object f81324B;

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            w wVar = C12768e.this.new w(continuation);
            wVar.f81324B = obj;
            return wVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC12765b abstractC12765b = (AbstractC12765b) this.f81324B;
            ly8.m50681f();
            if (this.f81323A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c59 c59Var = (c59) C12768e.this.f81215j1.get(u01.m100115f(abstractC12765b.mo79564a()));
            if (c59Var == null) {
                return pkk.f85235a;
            }
            if (abstractC12765b instanceof AbstractC12765b.b) {
                c59Var.m18462b(knl.EnumC6917a.SUCCESS);
                C12768e.this.f81215j1.remove(u01.m100115f(((AbstractC12765b.b) abstractC12765b).mo79564a()));
            } else if (abstractC12765b instanceof AbstractC12765b.a) {
                c59Var.m18462b(knl.EnumC6917a.CANCELLED);
                C12768e.this.f81215j1.remove(u01.m100115f(((AbstractC12765b.a) abstractC12765b).mo79564a()));
            } else if (abstractC12765b instanceof AbstractC12765b.c) {
                c59Var.m18463c(new mnl.C7578b());
                C12768e.this.f81215j1.remove(u01.m100115f(((AbstractC12765b.c) abstractC12765b).mo79564a()));
            } else {
                if (!(abstractC12765b instanceof AbstractC12765b.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                c59Var.m18467g(knl.EnumC6917a.DOWNLOADING);
                pkk pkkVar = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC12765b abstractC12765b, Continuation continuation) {
            return ((w) mo79a(abstractC12765b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$x */
    public static final class x extends nej implements rt7 {

        /* renamed from: A */
        public Object f81326A;

        /* renamed from: B */
        public Object f81327B;

        /* renamed from: C */
        public Object f81328C;

        /* renamed from: D */
        public int f81329D;

        /* renamed from: E */
        public int f81330E;

        /* renamed from: F */
        public /* synthetic */ Object f81331F;

        /* renamed from: H */
        public final /* synthetic */ Uri f81333H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f81333H = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            x xVar = C12768e.this.new x(this.f81333H, continuation);
            xVar.f81331F = obj;
            return xVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00ae  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            File file;
            Throwable th;
            InputStream openInputStream;
            Object m115724b;
            Throwable m115727e;
            tv4 tv4Var = (tv4) this.f81331F;
            Object m50681f = ly8.m50681f();
            int i = this.f81330E;
            if (i == 0) {
                ihg.m41693b(obj);
                File mo37477n = C12768e.this.getFiles().mo37477n(C12768e.this.f81178M0);
                Uri uri = this.f81333H;
                C12768e c12768e = C12768e.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    if (!mo37477n.exists() && uri != null && (openInputStream = c12768e.m79597A1().getContentResolver().openInputStream(uri)) != null) {
                        x77 x77Var = x77.f118308a;
                        this.f81331F = bii.m16767a(tv4Var);
                        this.f81326A = mo37477n;
                        this.f81327B = bii.m16767a(tv4Var);
                        this.f81328C = bii.m16767a(openInputStream);
                        this.f81329D = 0;
                        this.f81330E = 1;
                        if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                            return m50681f;
                        }
                    }
                    file = mo37477n;
                } catch (Throwable th2) {
                    file = mo37477n;
                    th = th2;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    C12768e c12768e2 = C12768e.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    C12768e c12768e3 = C12768e.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file = (File) this.f81326A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    C12768e c12768e22 = C12768e.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    C12768e c12768e32 = C12768e.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            C12768e c12768e222 = C12768e.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12768e222.m79682E3();
                mp9.m52705x(c12768e222.f81201Y, "failed to copy picked image, e:", m115727e);
            }
            C12768e c12768e322 = C12768e.this;
            if (zgg.m115730h(m115724b)) {
                c12768e322.m79756s2(c12768e322.f81194U0, new InterfaceC12767d.w(Uri.fromFile(file)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.e$y */
    public static final class y extends nej implements rt7 {

        /* renamed from: A */
        public int f81334A;

        /* renamed from: C */
        public final /* synthetic */ int f81336C;

        /* renamed from: D */
        public final /* synthetic */ Intent f81337D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(int i, Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f81336C = i;
            this.f81337D = intent;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12768e.this.new y(this.f81336C, this.f81337D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81334A;
            if (i == 0) {
                ihg.m41693b(obj);
                w37 m79698M1 = C12768e.this.m79698M1();
                int i2 = this.f81336C;
                Intent intent = this.f81337D;
                this.f81334A = 1;
                obj = m79698M1.m106013d(i2, intent, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12768e c12768e = C12768e.this;
            c12768e.notify(c12768e.m79701N1(), new InterfaceC12799b.b((Uri[]) obj));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12768e(long j2, pll.EnumC13365b enumC13365b, Long l2, String str, C12769f c12769f, String str2, qd9 qd9Var, cul culVar, C12800c c12800c, is3 is3Var, gx4 gx4Var, ny7 ny7Var, a27 a27Var, h59 h59Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, final qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, final qd9 qd9Var12, final qd9 qd9Var13, final qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, ja4 ja4Var, qd9 qd9Var17, final qd9 qd9Var18, qd9 qd9Var19) {
        String m79797c;
        this.f81222w = j2;
        this.f81223x = enumC13365b;
        this.f81224y = l2;
        this.f81226z = str;
        this.f81153A = c12769f;
        this.f81155B = str2;
        this.f81157C = culVar;
        this.f81159D = c12800c;
        this.f81161E = is3Var;
        this.f81163F = gx4Var;
        this.f81165G = ny7Var;
        this.f81167H = a27Var;
        this.f81169I = qd9Var2;
        this.f81171J = qd9Var3;
        this.f81173K = qd9Var4;
        this.f81175L = qd9Var5;
        this.f81177M = qd9Var6;
        this.f81179N = qd9Var8;
        this.f81181O = qd9Var9;
        this.f81183P = qd9Var10;
        this.f81185Q = qd9Var11;
        this.f81187R = qd9Var12;
        this.f81189S = qd9Var;
        this.f81191T = qd9Var17;
        bt7 bt7Var = new bt7() { // from class: rql
            @Override // p000.bt7
            public final Object invoke() {
                vnl m79620P3;
                m79620P3 = C12768e.m79620P3(qd9.this);
                return m79620P3;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f81193U = ae9.m1501b(ge9Var, bt7Var);
        this.f81195V = qd9Var15;
        this.f81197W = qd9Var16;
        this.f81199X = qd9Var19;
        String name = C12768e.class.getName();
        this.f81201Y = name;
        this.f81212h0 = ov4.m81987c();
        this.f81221v0 = ov4.m81987c();
        this.f81225y0 = h59Var.mo37368a(getViewModelScope());
        this.f81227z0 = new AtomicBoolean(false);
        p1c m27794a = dni.m27794a(null);
        this.f81154A0 = m27794a;
        C12769f.a m79795a = c12769f != null ? c12769f.m79795a() : null;
        C12769f.d dVar = m79795a instanceof C12769f.d ? (C12769f.d) m79795a : null;
        p1c m27794a2 = dni.m27794a(Boolean.valueOf(dVar != null ? dVar.m79801a() : false));
        this.f81156B0 = m27794a2;
        p1c m27794a3 = dni.m27794a(Boolean.valueOf(c12769f != null ? c12769f.m79796b() : false));
        this.f81158C0 = m27794a3;
        p1c m27794a4 = dni.m27794a(Boolean.valueOf(c12769f != null ? c12769f.m79799e() : false));
        this.f81160D0 = m27794a4;
        boolean m96996a = a27Var.mo330F0().m96996a(j2);
        this.f81162E0 = m96996a;
        this.f81164F0 = new d();
        jc7 m83230q = pc7.m83230q(pc7.m83191T(m27794a, new g(null)), m27794a2, new h(null));
        this.f81166G0 = m83230q;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, new u(pc7.m83176E(m79608H1().mo38907f(j2))), Boolean.FALSE, null, 2, null);
        this.f81168H0 = stateIn$default;
        p1c m27794a5 = dni.m27794a((c12769f == null || (m79797c = c12769f.m79797c()) == null) ? str2 == null ? "" : str2 : m79797c);
        this.f81170I0 = m27794a5;
        this.f81174K0 = true;
        this.f81180N0 = ov4.m81987c();
        this.f81182O0 = ov4.m81987c();
        p1c m27794a6 = dni.m27794a((c12769f != null ? c12769f.m79798d() : null) == null ? null : new ask(c12769f.m79798d(), true));
        this.f81184P0 = m27794a6;
        this.f81186Q0 = pc7.m83176E(m27794a6);
        ani m83202c = pc7.m83202c(m27794a4);
        this.f81188R0 = m83202c;
        ani stateIn$default2 = AbstractC11340b.stateIn$default(this, new s(new jc7[]{m27794a5, stateIn$default, m83230q, m27794a6, m27794a3, m83202c}, this), c12769f, null, 2, null);
        this.f81190S0 = stateIn$default2;
        this.f81192T0 = AbstractC11340b.stateIn$default(this, pc7.m83189R(new v(stateIn$default2), ((alj) qd9Var2.getValue()).getDefault()), null, null, 2, null);
        n1c m50885b = m0i.m50885b(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f81194U0 = m50885b;
        this.f81196V0 = pc7.m83185N(new t(pc7.m83200b(m50885b), null));
        this.f81198W0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f81200X0 = ae9.m1500a(new bt7() { // from class: sql
            @Override // p000.bt7
            public final Object invoke() {
                hml m79660t1;
                m79660t1 = C12768e.m79660t1(C12768e.this, qd9Var12, qd9Var13, qd9Var2, qd9Var14);
                return m79660t1;
            }
        });
        this.f81202Y0 = ae9.m1501b(ge9Var, new bt7() { // from class: tql
            @Override // p000.bt7
            public final Object invoke() {
                k0i m79662u1;
                m79662u1 = C12768e.m79662u1(C12768e.this);
                return m79662u1;
            }
        });
        this.f81204Z0 = ae9.m1500a(new bt7() { // from class: uql
            @Override // p000.bt7
            public final Object invoke() {
                bpl m79655q2;
                m79655q2 = C12768e.m79655q2(qd9.this, this);
                return m79655q2;
            }
        });
        this.f81205a1 = ae9.m1501b(ge9Var, new bt7() { // from class: vql
            @Override // p000.bt7
            public final Object invoke() {
                k0i m79657r2;
                m79657r2 = C12768e.m79657r2(C12768e.this);
                return m79657r2;
            }
        });
        p1c m27794a7 = dni.m27794a(null);
        this.f81206b1 = m27794a7;
        this.f81207c1 = pc7.m83202c(m27794a7);
        this.f81215j1 = new ConcurrentHashMap();
        this.f81217l1 = new ConcurrentHashMap();
        this.f81218m1 = ae9.m1500a(new bt7() { // from class: wql
            @Override // p000.bt7
            public final Object invoke() {
                yol m79653p2;
                m79653p2 = C12768e.m79653p2();
                return m79653p2;
            }
        });
        this.f81219n1 = ov4.m81987c();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "init: " + this.f81222w + " " + this.f81224y + " " + this.f81153A + ", hash: " + hashCode(), null, 8, null);
            }
        }
        if (c12769f == null) {
            m79772y3(AbstractC11340b.launch$default(this, null, xv4.LAZY, new a(null), 1, null));
            if (!ja4Var.mo44156n()) {
                m27794a.mo20505c(spd.C15117a.f102367a);
            }
        }
        m79716U2();
        if (m96996a) {
            ((WebAppHttpClient) qd9Var16.getValue()).m79925j((Context) qd9Var12.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public final Context m79597A1() {
        return (Context) this.f81187R.getValue();
    }

    /* renamed from: B1 */
    private final InterfaceC13146ov m79599B1() {
        return (InterfaceC13146ov) this.f81181O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F1 */
    public final Long m79604F1() {
        switch (c.$EnumSwitchMapping$0[this.f81223x.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                Long l2 = this.f81224y;
                if (l2 == null) {
                    return null;
                }
                qv2 qv2Var = (qv2) m79606G1().mo33388n0(l2.longValue()).getValue();
                Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.mo86937R()) : null;
                if (valueOf != null && valueOf.longValue() == 0) {
                    return null;
                }
                return valueOf;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final fm3 m79606G1() {
        return (fm3) this.f81171J.getValue();
    }

    /* renamed from: H1 */
    private final um4 m79608H1() {
        return (um4) this.f81173K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public final Uri m79610I1(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : getFiles().mo37475l(m79597A1(), zqk.m116406a(uri));
    }

    /* renamed from: K1 */
    private final alj m79613K1() {
        return (alj) this.f81169I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public final c37 m79615L1() {
        return (c37) this.f81177M.getValue();
    }

    /* renamed from: P3 */
    public static final vnl m79620P3(qd9 qd9Var) {
        return ((wnl) qd9Var.getValue()).create();
    }

    /* renamed from: T1 */
    private final C11675b m79625T1() {
        return (C11675b) this.f81183P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U1 */
    public final v8f m79627U1() {
        return (v8f) this.f81179N.getValue();
    }

    /* renamed from: Y2 */
    public static final VibrationEffect m79632Y2(C12768e c12768e, tsl tslVar, tsl tslVar2) {
        return c12768e.m79727b2().hasAmplitudeControl() ? VibrationEffect.createWaveform(tslVar.m99572j(), tslVar.m99570h(), -1) : VibrationEffect.createWaveform(tslVar.m99571i(), -1);
    }

    /* renamed from: Z2 */
    public static final VibrationEffect m79634Z2(dt7 dt7Var, Object obj) {
        return (VibrationEffect) dt7Var.invoke(obj);
    }

    /* renamed from: b3 */
    public static final pkk m79637b3(C12768e c12768e, Throwable th) {
        c59 c59Var;
        if (th != null && (c59Var = c12768e.f81211g1) != null) {
            c59Var.m18463c(new lsl());
        }
        return pkk.f85235a;
    }

    /* renamed from: g3 */
    public static /* synthetic */ void m79643g3(C12768e c12768e, String str, String str2, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        c12768e.m79735f3(str, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f81185Q.getValue();
    }

    /* renamed from: p2 */
    public static final yol m79653p2() {
        return new yol();
    }

    /* renamed from: q2 */
    public static final bpl m79655q2(qd9 qd9Var, C12768e c12768e) {
        return new bpl((b9c) qd9Var.getValue(), c12768e.getViewModelScope());
    }

    /* renamed from: r2 */
    public static final k0i m79657r2(C12768e c12768e) {
        return c12768e.m79709Q1().m17429d();
    }

    /* renamed from: t1 */
    public static final hml m79660t1(C12768e c12768e, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        return new hml(c12768e.f81161E.getUserId(), c12768e.f81222w, c12768e.getViewModelScope(), (Context) qd9Var.getValue(), pc7.m83202c(c12768e.f81170I0), c12768e.f81163F, qd9Var2, qd9Var3, qd9Var4, null, 512, null);
    }

    /* renamed from: u1 */
    public static final k0i m79662u1(C12768e c12768e) {
        return c12768e.m79677D1().m38821A();
    }

    /* renamed from: x3 */
    private final void m79666x3(x29 x29Var) {
        this.f81212h0.mo37083b(this, f81150q1[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final InterfaceC13416pp m79669z1() {
        return (InterfaceC13416pp) this.f81199X.getValue();
    }

    /* renamed from: A2 */
    public final void m79670A2() {
        m79756s2(this.f81194U0, new InterfaceC12767d.d(false, 1, null));
    }

    /* renamed from: A3 */
    public final void m79671A3(x29 x29Var) {
        this.f81180N0.mo37083b(this, f81150q1[2], x29Var);
    }

    /* renamed from: B2 */
    public final boolean m79672B2() {
        if (!((Boolean) this.f81158C0.getValue()).booleanValue()) {
            return true;
        }
        m79771y2();
        return false;
    }

    /* renamed from: B3 */
    public final void m79673B3(x29 x29Var) {
        this.f81182O0.mo37083b(this, f81150q1[3], x29Var);
    }

    /* renamed from: C1 */
    public final doc m79674C1() {
        return this.f81164F0;
    }

    /* renamed from: C2 */
    public final void m79675C2(String str, String str2, boolean z) {
        if (z && !this.f81162E0) {
            String str3 = this.f81201Y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "onJsEvent: Private bridge event is not allowed for this bot=" + this.f81222w + " and such method=" + str, null, 8, null);
                return;
            }
            return;
        }
        if (!AbstractC15314sy.m97283P(this.f81167H.mo387f0(), this.f81222w) && f81152s1.contains(str) && m79691J1() - this.f81220o1 >= CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS) {
            String str4 = this.f81201Y;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str4, "Did not execute js bridge method: no user click in the last 3000 ms", null, 8, null);
                return;
            }
            return;
        }
        String str5 = this.f81201Y;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str5, "onJsEvent: name: " + str + ", data: " + str2 + ", isPrivateEvent: " + z + ", botId: " + this.f81222w + ", hash: " + hashCode(), null, 8, null);
            }
        }
        this.f81225y0.mo32239e(str, str2, z);
    }

    /* renamed from: C3 */
    public final void m79676C3(hsl hslVar) {
        boolean m39523h = hslVar.m39523h();
        m79774z3(m39523h);
        hslVar.m18462b(Boolean.valueOf(m39523h));
    }

    /* renamed from: D1 */
    public final hml m79677D1() {
        return (hml) this.f81200X0.getValue();
    }

    /* renamed from: D2 */
    public final void m79678D2() {
        c59 c59Var = this.f81211g1;
        if (c59Var != null) {
            c59Var.m18462b(yrl.CANCELLED);
        }
    }

    /* renamed from: D3 */
    public final void m79679D3() {
        if (m79625T1().m75044u()) {
            p31.m82753d(getViewModelScope(), m79613K1().mo2002c(), null, new r(null), 2, null);
        } else {
            m79756s2(this.f81194U0, InterfaceC12767d.b.f81117a);
        }
    }

    /* renamed from: E1 */
    public final k0i m79680E1() {
        return (k0i) this.f81202Y0.getValue();
    }

    /* renamed from: E2 */
    public final void m79681E2(int i2) {
        c59 c59Var = this.f81211g1;
        if (c59Var != null) {
            c59Var.m18462b(yrl.SHARED);
        }
        TextSource.Companion companion = TextSource.INSTANCE;
        m79756s2(this.f81194U0, new InterfaceC12767d.u(companion.m75713b(org.f82889F, i2), companion.m75714c(org.f82888E, i2, Integer.valueOf(i2))));
    }

    /* renamed from: E3 */
    public final void m79682E3() {
        this.f81178M0 = null;
        m79756s2(this.f81194U0, InterfaceC12767d.a.f81116a);
    }

    /* renamed from: F2 */
    public final void m79683F2() {
        c59 c59Var = this.f81210f1;
        if (c59Var != null) {
            c59Var.m18462b(pkk.f85235a);
        }
    }

    /* renamed from: F3 */
    public final void m79684F3(WebChromeClient.FileChooserParams fileChooserParams) {
        notify(this.f81198W0, new InterfaceC12799b.a(fileChooserParams));
    }

    /* renamed from: G2 */
    public final void m79685G2(boolean z) {
        m79677D1().m38829J(z);
    }

    /* renamed from: G3 */
    public final void m79686G3(int i2, String[] strArr) {
        int length = strArr.length;
        boolean z = false;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strArr = f81151r1;
                break;
            } else if (!d6j.m26449t0(strArr[i3])) {
                break;
            } else {
                i3++;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putInt("file_chooser_mode", i2);
        bundle.putStringArray("android.intent.extra.MIME_TYPES", strArr);
        if (strArr.length != 0) {
            for (String str : strArr) {
                if (!d6j.m26449t0(str) && !z5j.m115030W(str, "*/*", false, 2, null)) {
                    mrb.C7607a c7607a = mrb.Companion;
                    if (!c7607a.m52803c(str) && !c7607a.m52804d(str)) {
                    }
                }
            }
            m79756s2(this.f81194U0, new InterfaceC12767d.o(m79707P1().m114143d(z), bundle, TextSource.INSTANCE.m75715d(red.f91620i)));
        }
        z = true;
        m79756s2(this.f81194U0, new InterfaceC12767d.o(m79707P1().m114143d(z), bundle, TextSource.INSTANCE.m75715d(red.f91620i)));
    }

    /* renamed from: H2 */
    public final void m79687H2(String str) {
        m79756s2(this.f81194U0, new InterfaceC12767d.i(str));
    }

    /* renamed from: H3 */
    public final void m79688H3(c59 c59Var) {
        c59 c59Var2 = this.f81208d1;
        if (c59Var2 != null) {
            c59Var2.m18463c(new lsl());
        }
        this.f81208d1 = c59Var;
        m79756s2(this.f81194U0, InterfaceC12767d.s.f81140a);
    }

    /* renamed from: I2 */
    public final void m79689I2() {
        Object value;
        String str = this.f81201Y;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onPageFinishLoading: pageState = " + this.f81154A0.getValue(), null, 8, null);
            }
        }
        if (!(this.f81154A0.getValue() instanceof spd.C15117a)) {
            this.f81159D.m79985v0();
        }
        if (this.f81227z0.getAndSet(false)) {
            String str2 = this.f81201Y;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onPageFinishLoading: force reload", null, 8, null);
                }
            }
            m79756s2(this.f81194U0, InterfaceC12767d.k.f81127a);
        }
        p1c p1cVar = this.f81154A0;
        do {
            value = p1cVar.getValue();
            spd spdVar = (spd) value;
            if (!(spdVar instanceof spd.C15119c) && !(spdVar instanceof spd.C15118b) && spdVar != null) {
                return;
            }
        } while (!p1cVar.mo20507i(value, new spd.C15119c()));
    }

    /* renamed from: I3 */
    public final void m79690I3(lnl lnlVar) {
        this.f81209e1 = lnlVar;
        m79756s2(this.f81194U0, new InterfaceC12767d.p(lnlVar.m50042h(), lnlVar.m50043i()));
    }

    /* renamed from: J1 */
    public final long m79691J1() {
        return System.currentTimeMillis();
    }

    /* renamed from: J2 */
    public final void m79692J2() {
        String str = this.f81201Y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onPageLoadingError: " + this.f81154A0.getValue(), null, 8, null);
            }
        }
        this.f81154A0.setValue(spd.C15117a.f102367a);
    }

    /* renamed from: J3 */
    public final void m79693J3(WebAppShareRequest webAppShareRequest, qrl qrlVar) {
        m79756s2(this.f81194U0, new InterfaceC12767d.t(webAppShareRequest.m99533a(), qrlVar));
    }

    /* renamed from: K2 */
    public final void m79694K2(String str, boolean z) {
        String str2 = this.f81201Y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onPageStartLoading: " + str + " " + z, null, 8, null);
            }
        }
        m79756s2(this.f81194U0, InterfaceC12767d.v.f81145a);
        ask askVar = (ask) this.f81184P0.getValue();
        if (!jy8.m45881e(askVar != null ? askVar.m14312a() : null, str) || z) {
            this.f81154A0.setValue(spd.C15118b.f102368a);
        }
    }

    /* renamed from: K3 */
    public final void m79695K3() {
        if (this.f81216k1 != null) {
            return;
        }
        this.f81216k1 = pc7.m83190S(pc7.m83189R(pc7.m83195X(m79730d2().stream(), new w(null)), m79613K1().getDefault()), getViewModelScope());
    }

    /* renamed from: L2 */
    public final void m79696L2(uwg uwgVar) {
        this.f81206b1.setValue(uwgVar);
    }

    /* renamed from: L3 */
    public final void m79697L3(Uri uri) {
        p31.m82753d(getViewModelScope(), m79613K1().mo2002c(), null, new x(uri, null), 2, null);
    }

    /* renamed from: M1 */
    public final w37 m79698M1() {
        return (w37) this.f81191T.getValue();
    }

    /* renamed from: M2 */
    public final void m79699M2(boolean z) {
        m79677D1().m38830K(z);
    }

    /* renamed from: M3 */
    public final void m79700M3(int i2, Intent intent) {
        AbstractC11340b.launch$default(this, m79613K1().getDefault(), null, new y(i2, intent, null), 2, null);
    }

    /* renamed from: N1 */
    public final rm6 m79701N1() {
        return this.f81198W0;
    }

    /* renamed from: N2 */
    public final void m79702N2(boolean z) {
        if (z) {
            c59 c59Var = this.f81209e1;
            if (c59Var != null) {
                c59Var.m18462b(pkk.f85235a);
            }
        } else {
            c59 c59Var2 = this.f81209e1;
            if (c59Var2 != null) {
                c59Var2.m18463c(new mnl.C7577a());
            }
        }
        this.f81209e1 = null;
    }

    /* renamed from: N3 */
    public final boolean m79703N3(String str) {
        String str2 = this.f81176L0;
        boolean m45881e = str2 != null ? jy8.m45881e(str, str2) : false;
        if (!m45881e) {
            gx4.m36712d(this.f81163F, new C12764a(str2 == null || str2.length() == 0, this.f81222w, hashCode()), null, 2, null);
        }
        return m45881e;
    }

    /* renamed from: O1 */
    public final jc7 m79704O1() {
        return this.f81186Q0;
    }

    /* renamed from: O2 */
    public final void m79705O2(boolean z) {
        c59 c59Var = this.f81208d1;
        if (c59Var == null) {
            mp9.m52679B(C12768e.class.getName(), "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null", null, 4, null);
        } else if (z) {
            p31.m82753d(getViewModelScope(), m79613K1().mo2002c(), null, new j(c59Var, null), 2, null);
        } else {
            c59Var.m18463c(new upl.C15993a());
        }
    }

    /* renamed from: O3 */
    public final void m79706O3(String[] strArr, int[] iArr) {
        m79756s2(this.f81194U0, new InterfaceC12767d.x(strArr, iArr));
    }

    /* renamed from: P1 */
    public final yol m79707P1() {
        return (yol) this.f81218m1.getValue();
    }

    /* renamed from: P2 */
    public final void m79708P2(String str, byte[] bArr, String str2, String str3) {
        AbstractC11340b.launch$default(this, null, null, new k(str, bArr, str2, str3, null), 3, null);
    }

    /* renamed from: Q1 */
    public final bpl m79709Q1() {
        return (bpl) this.f81204Z0.getValue();
    }

    /* renamed from: Q2 */
    public final void m79710Q2(String str) {
        m79767w3(launch(m79613K1().mo2002c(), xv4.LAZY, new l(str, null)));
    }

    /* renamed from: R1 */
    public final k0i m79711R1() {
        return (k0i) this.f81205a1.getValue();
    }

    /* renamed from: R2 */
    public final WebAppRootViewStateParc m79712R2(String str) {
        C12769f c12769f = (C12769f) this.f81190S0.getValue();
        if (c12769f != null) {
            return AbstractC12770g.m79804c(c12769f, str);
        }
        return null;
    }

    /* renamed from: S1 */
    public final x29 m79713S1() {
        return (x29) this.f81221v0.mo110a(this, f81150q1[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S2 */
    public final void m79714S2(cnl cnlVar) {
        if (!(cnlVar instanceof cnl.C2866a)) {
            throw new NoWhenBranchMatchedException();
        }
        this.f81213h1 = (c59) cnlVar;
        m79756s2(this.f81194U0, new InterfaceC12767d.j(((cnl.C2866a) cnlVar).m20517h()));
    }

    /* renamed from: T2 */
    public final Object m79715T2(g59 g59Var, Continuation continuation) {
        if (g59Var instanceof d59) {
            d59 d59Var = (d59) g59Var;
            m79756s2(this.f81194U0, new InterfaceC12767d.m(d59Var.m26329b(), d59Var.m26328a(), d59Var.m26330c()));
        } else if (g59Var instanceof e59) {
            e59 e59Var = (e59) g59Var;
            m79693J3(e59Var.m29106a(), e59Var.m29107b());
        } else {
            if (!(g59Var instanceof jsl)) {
                if (g59Var instanceof fsl) {
                    if (this.f81167H.mo345N() && this.f81222w == this.f81167H.mo404l()) {
                        String str = this.f81201Y;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "reload instead of closing for digitalId (id=" + this.f81222w + "), startParam=" + this.f81226z, null, 8, null);
                            }
                        }
                        m79643g3(this, null, null, true, 3, null);
                    } else {
                        u01.m100110a(m79756s2(this.f81194U0, new InterfaceC12767d.d(true)));
                    }
                } else if (g59Var instanceof isl) {
                    this.f81156B0.setValue(u01.m100110a(((isl) g59Var).m42892a()));
                } else if (g59Var instanceof gsl) {
                    this.f81158C0.setValue(u01.m100110a(((gsl) g59Var).m36372a()));
                } else if (g59Var instanceof hsl) {
                    m79676C3((hsl) g59Var);
                } else if (g59Var instanceof qol.C13774b) {
                    m79687H2(((qol.C13774b) g59Var).m86569a());
                } else if (g59Var instanceof qol.C13773a) {
                    m79710Q2(((qol.C13773a) g59Var).m86568a());
                } else if (g59Var instanceof hfg) {
                    m79688H3((c59) g59Var);
                } else {
                    if (g59Var instanceof bxi) {
                        Object m79731d3 = m79731d3((bxi) g59Var, continuation);
                        return m79731d3 == ly8.m50681f() ? m79731d3 : pkk.f85235a;
                    }
                    if (g59Var instanceof nu0) {
                        Object m38833N = m79677D1().m38833N((nu0) g59Var, this.f81176L0, continuation);
                        return m38833N == ly8.m50681f() ? m38833N : pkk.f85235a;
                    }
                    if (g59Var instanceof knl) {
                        m79770y1((knl) g59Var);
                    } else if (g59Var instanceof lnl) {
                        m79690I3((lnl) g59Var);
                    } else if (g59Var instanceof xml) {
                        m79764v3((xml) g59Var);
                    } else if (g59Var instanceof yml) {
                        m79748m3((yml) g59Var);
                    } else if (g59Var instanceof orl) {
                        m79729c3((orl) g59Var);
                    } else if (g59Var instanceof nrl) {
                        m79726a3((nrl) g59Var);
                    } else if (g59Var instanceof dol) {
                        m79722X2((dol) g59Var);
                    } else if (g59Var instanceof cnl) {
                        m79714S2((cnl) g59Var);
                    } else if (g59Var instanceof osl) {
                        m79733e3((osl) g59Var);
                    } else {
                        if (g59Var instanceof z8c) {
                            Object m17432g = m79709Q1().m17432g((z8c) g59Var, this.f81176L0, continuation);
                            return m17432g == ly8.m50681f() ? m17432g : pkk.f85235a;
                        }
                        if (g59Var instanceof az7) {
                            m79720W2((c59) g59Var);
                        } else if (g59Var instanceof yx7) {
                            m79718V2((c59) g59Var);
                        } else if (g59Var instanceof c59) {
                            ((c59) g59Var).m18463c(new lsl());
                        }
                    }
                }
                return pkk.f85235a;
            }
            this.f81154A0.setValue(spd.C15120d.f102369a);
        }
        return pkk.f85235a;
    }

    /* renamed from: U2 */
    public final void m79716U2() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83201b0(this.f81225y0.mo32235a()), new m(this)), m79613K1().getDefault()), getViewModelScope());
    }

    /* renamed from: V1 */
    public final ani m79717V1() {
        return this.f81207c1;
    }

    /* renamed from: V2 */
    public final void m79718V2(c59 c59Var) {
        c59Var.m18462b(new ed9(c.$EnumSwitchMapping$0[this.f81223x.ordinal()] == 9 ? ed9.EnumC4366a.TABBAR : ed9.EnumC4366a.DEFAULT));
    }

    /* renamed from: W1 */
    public final x29 m79719W1() {
        return (x29) this.f81212h0.mo110a(this, f81150q1[0]);
    }

    /* renamed from: W2 */
    public final void m79720W2(c59 c59Var) {
        c59 c59Var2 = this.f81214i1;
        if (c59Var2 != null) {
            c59Var2.m18463c(new lsl());
        }
        this.f81214i1 = c59Var;
        m79756s2(this.f81194U0, InterfaceC12767d.e.f81120a);
    }

    /* renamed from: X1 */
    public final ayh m79721X1() {
        return (ayh) this.f81195V.getValue();
    }

    /* renamed from: X2 */
    public final void m79722X2(dol dolVar) {
        final tsl tslVar;
        if (!m79727b2().hasVibrator() || (!m79727b2().hasAmplitudeControl() && dolVar.mo27917h())) {
            dolVar.m18463c(eol.C4476c.f28139y);
            return;
        }
        if (dolVar instanceof dol.C4105a) {
            tslVar = usl.m102340a(((dol.C4105a) dolVar).m27918i());
        } else if (dolVar instanceof dol.C4106b) {
            tslVar = usl.m102341b(((dol.C4106b) dolVar).m27920i());
        } else {
            if (!(dolVar instanceof dol.C4107c)) {
                throw new NoWhenBranchMatchedException();
            }
            tslVar = tsl.SELECTION_CHANGE;
        }
        ConcurrentHashMap concurrentHashMap = this.f81217l1;
        final dt7 dt7Var = new dt7() { // from class: yql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                VibrationEffect m79632Y2;
                m79632Y2 = C12768e.m79632Y2(C12768e.this, tslVar, (tsl) obj);
                return m79632Y2;
            }
        };
        m79727b2().vibrate((VibrationEffect) concurrentHashMap.computeIfAbsent(tslVar, new Function() { // from class: zql
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                VibrationEffect m79634Z2;
                m79634Z2 = C12768e.m79634Z2(dt7.this, obj);
                return m79634Z2;
            }
        }));
        dolVar.m18462b(pkk.f85235a);
    }

    /* renamed from: Y1 */
    public final x29 m79723Y1() {
        return (x29) this.f81180N0.mo110a(this, f81150q1[2]);
    }

    /* renamed from: Z1 */
    public final pll.AbstractC13367d m79724Z1(pll.EnumC13365b enumC13365b) {
        Long valueOf;
        if (enumC13365b == pll.EnumC13365b.FOLDER) {
            Long l2 = this.f81224y;
            return new pll.AbstractC13367d.f(l2 != null ? l2.longValue() : uf7.CUSTOM.m101307h());
        }
        Long l3 = this.f81224y;
        if (l3 == null) {
            return pll.AbstractC13367d.e.f85276c;
        }
        qv2 qv2Var = (qv2) m79606G1().mo33388n0(l3.longValue()).getValue();
        if (qv2Var == null) {
            return pll.AbstractC13367d.e.f85276c;
        }
        if (qv2Var.m86961Z0()) {
            qd4 m86904G = qv2Var.m86904G();
            valueOf = m86904G != null ? Long.valueOf(m86904G.m85553E()) : null;
            if (valueOf != null) {
                return new pll.AbstractC13367d.c(valueOf.longValue());
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        if (!qv2Var.m86979h1()) {
            return qv2Var.m86965b1() ? new pll.AbstractC13367d.a(qv2Var.mo86937R()) : new pll.AbstractC13367d.b(qv2Var.mo86937R());
        }
        qd4 m86904G2 = qv2Var.m86904G();
        valueOf = m86904G2 != null ? Long.valueOf(m86904G2.m85553E()) : null;
        if (valueOf != null) {
            return new pll.AbstractC13367d.d(valueOf.longValue());
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a2 */
    public final jc7 m79725a2() {
        return this.f81196V0;
    }

    /* renamed from: a3 */
    public final void m79726a3(nrl nrlVar) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new n(nrlVar, null), 1, null);
        m79671A3(m82753d);
        this.f81211g1 = nrlVar;
        x29 m79723Y1 = m79723Y1();
        if (m79723Y1 != null) {
            m79723Y1.invokeOnCompletion(new dt7() { // from class: xql
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m79637b3;
                    m79637b3 = C12768e.m79637b3(C12768e.this, (Throwable) obj);
                    return m79637b3;
                }
            });
        }
    }

    /* renamed from: b2 */
    public final Vibrator m79727b2() {
        return (Vibrator) this.f81189S.getValue();
    }

    /* renamed from: c2 */
    public final pll m79728c2() {
        return (pll) this.f81175L.getValue();
    }

    /* renamed from: c3 */
    public final void m79729c3(orl orlVar) {
        c59 c59Var = this.f81210f1;
        if (c59Var != null) {
            c59Var.m18463c(new lsl());
        }
        this.f81210f1 = orlVar;
        m79756s2(this.f81194U0, new InterfaceC12767d.r(m79762v1(orlVar.m81670i(), orlVar.m81669h())));
    }

    public final void clear() {
        if (this.f81172J0) {
            return;
        }
        c59 c59Var = this.f81208d1;
        if (c59Var != null) {
            c59Var.m18463c(new lsl());
        }
        this.f81208d1 = null;
        this.f81209e1 = null;
        m79768x1();
        x29 m79719W1 = m79719W1();
        if (m79719W1 != null) {
            x29.C16911a.m109140b(m79719W1, null, 1, null);
        }
        m79666x3(null);
        x29 m79713S1 = m79713S1();
        if (m79713S1 != null) {
            x29.C16911a.m109140b(m79713S1, null, 1, null);
        }
        m79767w3(null);
        this.f81214i1 = null;
    }

    /* renamed from: d2 */
    public final vnl m79730d2() {
        return (vnl) this.f81193U.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
    
        if (r9 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
    
        if (r9 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0148, code lost:
    
        if (r9 == r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0196, code lost:
    
        if (r9 == r1) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: d3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m79731d3(bxi bxiVar, Continuation continuation) {
        o oVar;
        int i2;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i3 = oVar.f81268C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oVar.f81268C = i3 - Integer.MIN_VALUE;
                Object obj = oVar.f81266A;
                Object m50681f = ly8.m50681f();
                i2 = oVar.f81268C;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (bxiVar instanceof bxi.C2593d) {
                        bxi.C2593d c2593d = (bxi.C2593d) bxiVar;
                        if (!m79703N3(c2593d.m17912i())) {
                            c2593d.m18463c(new asl.C2124b(c2593d.m17913j()));
                            return pkk.f85235a;
                        }
                        ztl m25486f = this.f81157C.m25486f(c2593d.m17913j());
                        String m17911h = c2593d.m17911h();
                        String m17914k = c2593d.m17914k();
                        oVar.f81269z = bxiVar;
                        oVar.f81268C = 1;
                        obj = m25486f.mo36396d(m17911h, m17914k, oVar);
                    } else if (bxiVar instanceof bxi.C2592c) {
                        bxi.C2592c c2592c = (bxi.C2592c) bxiVar;
                        if (!m79703N3(c2592c.m17909i())) {
                            c2592c.m18463c(new asl.C2124b(c2592c.m17910j()));
                            return pkk.f85235a;
                        }
                        ztl m25486f2 = this.f81157C.m25486f(c2592c.m17910j());
                        String m17908h = c2592c.m17908h();
                        oVar.f81269z = bxiVar;
                        oVar.f81268C = 2;
                        obj = m25486f2.mo36395c(m17908h, oVar);
                    } else if (bxiVar instanceof bxi.C2591b) {
                        bxi.C2591b c2591b = (bxi.C2591b) bxiVar;
                        if (!m79703N3(c2591b.m17906i())) {
                            c2591b.m18463c(new asl.C2123a());
                            return pkk.f85235a;
                        }
                        ztl m25486f3 = this.f81157C.m25486f(c2591b.m17907j());
                        String m17905h = c2591b.m17905h();
                        oVar.f81269z = bxiVar;
                        oVar.f81268C = 3;
                        obj = m25486f3.mo36394b(m17905h, oVar);
                    } else {
                        if (!(bxiVar instanceof bxi.C2590a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        bxi.C2590a c2590a = (bxi.C2590a) bxiVar;
                        if (!m79703N3(c2590a.m17903h())) {
                            c2590a.m18463c(new asl.C2123a());
                            return pkk.f85235a;
                        }
                        ztl m25486f4 = this.f81157C.m25486f(c2590a.m17904i());
                        oVar.f81269z = bxiVar;
                        oVar.f81268C = 4;
                        obj = m25486f4.mo36393a(oVar);
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    bxiVar = (bxi) oVar.f81269z;
                    ihg.m41693b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ((bxi.C2593d) bxiVar).m18462b(pkk.f85235a);
                    } else {
                        bxi.C2593d c2593d2 = (bxi.C2593d) bxiVar;
                        c2593d2.m18463c(new asl.C2127e(c2593d2.m17913j()));
                    }
                } else if (i2 == 2) {
                    bxiVar = (bxi) oVar.f81269z;
                    ihg.m41693b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ((bxi.C2592c) bxiVar).m18462b(pkk.f85235a);
                    } else {
                        bxi.C2592c c2592c2 = (bxi.C2592c) bxiVar;
                        c2592c2.m18463c(new asl.C2124b(c2592c2.m17910j()));
                    }
                } else if (i2 == 3) {
                    bxiVar = (bxi) oVar.f81269z;
                    ihg.m41693b(obj);
                    String str = (String) obj;
                    if (str != null) {
                        ((bxi.C2591b) bxiVar).m18462b(str);
                    } else {
                        mp9.m52688f(this.f81201Y, "Can't find value in storage, return NotFound", null, 4, null);
                        ((bxi.C2591b) bxiVar).m18463c(new asl.C2123a());
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bxiVar = (bxi) oVar.f81269z;
                    ihg.m41693b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ((bxi.C2590a) bxiVar).m18462b(pkk.f85235a);
                    } else {
                        ((bxi.C2590a) bxiVar).m18463c(new asl.C2123a());
                    }
                }
                return pkk.f85235a;
            }
        }
        oVar = new o(continuation);
        Object obj2 = oVar.f81266A;
        Object m50681f2 = ly8.m50681f();
        i2 = oVar.f81268C;
        if (i2 != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: e2 */
    public final WebAppHttpClient m79732e2() {
        return (WebAppHttpClient) this.f81197W.getValue();
    }

    /* renamed from: e3 */
    public final void m79733e3(osl oslVar) {
        m79673B3(n31.m54185c(getViewModelScope(), m79613K1().getDefault(), xv4.LAZY, new p(oslVar, null)));
    }

    /* renamed from: f2 */
    public final void m79734f2(knl knlVar) {
        try {
            m79753p3(knlVar.m47634h(), Base64.decode(d6j.m26430j1(knlVar.m47635i(), ",", null, 2, null), 0));
            knlVar.m18467g(knl.EnumC6917a.DOWNLOADING);
            knlVar.m18462b(knl.EnumC6917a.SUCCESS);
        } catch (Exception e2) {
            String str = this.f81201Y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "handleBase64Download: Failed to decode base64 data. Error: " + e2, null, 8, null);
                }
            }
            knlVar.m18463c(new mnl.C7578b());
        }
    }

    /* renamed from: f3 */
    public final void m79735f3(String str, String str2, boolean z) {
        m79666x3(AbstractC11340b.launch$default(this, null, xv4.LAZY, new q(str, z, str2, null), 1, null));
    }

    /* renamed from: g2 */
    public final void m79736g2(uwg uwgVar) {
        if (jy8.m45881e(uwgVar, uwg.C16084a.f110666a)) {
            c59 c59Var = this.f81213h1;
            if (c59Var != null) {
                c59Var.m18463c(dnl.C4071a.f24513y);
            }
        } else if (jy8.m45881e(uwgVar, uwg.C16085b.f110667a)) {
            c59 c59Var2 = this.f81213h1;
            if (c59Var2 != null) {
                c59Var2.m18463c(dnl.C4072b.f24514y);
            }
        } else if (jy8.m45881e(uwgVar, uwg.C16086c.f110668a)) {
            c59 c59Var3 = this.f81213h1;
            if (c59Var3 != null) {
                c59Var3.m18463c(dnl.C4073c.f24515y);
            }
        } else if (jy8.m45881e(uwgVar, uwg.C16088e.f110670a)) {
            c59 c59Var4 = this.f81213h1;
            if (c59Var4 != null) {
                c59Var4.m18463c(dnl.C4074d.f24516y);
            }
        } else {
            if (!(uwgVar instanceof uwg.C16087d)) {
                throw new NoWhenBranchMatchedException();
            }
            c59 c59Var5 = this.f81213h1;
            if (c59Var5 != null) {
                c59Var5.m18462b(((uwg.C16087d) uwgVar).m102926a());
            }
        }
        this.f81206b1.setValue(null);
    }

    public final ani getViewState() {
        return this.f81192T0;
    }

    /* renamed from: h2 */
    public final void m79737h2(long j2, String str, pll.EnumC13365b enumC13365b) {
        qll qllVar = new qll(j2, str, enumC13365b, m79724Z1(enumC13365b), null, 16, null);
        rll.m88751b(m79728c2(), qllVar);
        this.f81225y0.mo32236b(qllVar);
        this.f81203Z = qllVar;
    }

    /* renamed from: h3 */
    public final void m79738h3(String str, String str2) {
        String str3 = this.f81201Y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "reload url with new params: botId=" + this.f81222w + ", initStartParam=" + this.f81226z + ", newStartParam=" + str, null, 8, null);
            }
        }
        m79643g3(this, str, str2, false, 4, null);
    }

    /* renamed from: i2 */
    public final ani m79739i2() {
        return this.f81188R0;
    }

    /* renamed from: i3 */
    public final void m79740i3() {
        if (m79745l2()) {
            m79709Q1().m17433h();
        }
    }

    /* renamed from: j2 */
    public final boolean m79741j2() {
        return this.f81161E.mo20431U();
    }

    /* renamed from: j3 */
    public final void m79742j3() {
        if (this.f81174K0 || m79599B1().mo40390Y2()) {
            return;
        }
        m79599B1().mo40391Z3(true);
    }

    /* renamed from: k2 */
    public final boolean m79743k2() {
        C12771h c12771h = (C12771h) this.f81192T0.getValue();
        return (c12771h != null ? c12771h.m79805a() : null) instanceof C12769f.b;
    }

    /* renamed from: k3 */
    public final void m79744k3() {
        m79756s2(this.f81194U0, InterfaceC12767d.l.f81128a);
    }

    /* renamed from: l2 */
    public final boolean m79745l2() {
        return this.f81204Z0.mo36442c();
    }

    /* renamed from: l3 */
    public final void m79746l3() {
        p1c p1cVar = this.f81156B0;
        Boolean bool = Boolean.FALSE;
        p1cVar.setValue(bool);
        this.f81158C0.setValue(bool);
        m79765w1();
    }

    /* renamed from: m2 */
    public final boolean m79747m2() {
        return this.f81162E0;
    }

    /* renamed from: m3 */
    public final void m79748m3(yml ymlVar) {
        Object value;
        Boolean bool;
        p1c p1cVar = this.f81160D0;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
            bool = Boolean.FALSE;
        } while (!p1cVar.mo20507i(value, bool));
        ymlVar.m18462b(bool);
    }

    /* renamed from: n2 */
    public final boolean m79749n2() {
        return this.f81223x == pll.EnumC13365b.BOTTOMBAR;
    }

    /* renamed from: n3 */
    public final void m79750n3() {
        if (this.f81174K0 || !m79599B1().mo40390Y2()) {
            return;
        }
        m79599B1().mo40391Z3(false);
    }

    /* renamed from: o2 */
    public final Object m79751o2(String str, Continuation continuation) {
        m79746l3();
        Object m54189g = n31.m54189g(m79613K1().mo2002c(), new f(str, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: o3 */
    public final void m79752o3() {
        String str = this.f81201Y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "restoreWebView: " + this.f81153A, null, 8, null);
            }
        }
        if (this.f81153A != null) {
            m79772y3(null);
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        if (this.f81162E0) {
            m79732e2().m79926k();
        }
        m79730d2().mo79566a();
        m79765w1();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* renamed from: p3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m79753p3(String str, byte[] bArr) {
        Uri uri;
        File parentFile;
        Uri uri2;
        String m115644b = C17894zf.f126045a.m115644b(str);
        if (m115644b == null) {
            m115644b = "*/*";
        }
        String str2 = Environment.DIRECTORY_DOWNLOADS + CSPStore.SLASH + getFiles().m115171Z();
        ContentResolver contentResolver = m79597A1().getContentResolver();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", m115644b);
            contentValues.put("relative_path", str2);
            contentValues.put("is_pending", (Integer) 1);
            contentValues.put("_size", Integer.valueOf(bArr.length));
            uri2 = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
            uri = contentResolver.insert(uri2, contentValues);
            if (uri != null) {
                OutputStream openOutputStream = contentResolver.openOutputStream(uri);
                if (openOutputStream != null) {
                    try {
                        openOutputStream.write(bArr);
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(openOutputStream, null);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("is_pending", (Integer) 0);
                        contentResolver.update(uri, contentValues2, null, null);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            kt3.m48068a(openOutputStream, th);
                            throw th2;
                        }
                    }
                }
                File mo37453B = getFiles().mo37453B(str);
                parentFile = mo37453B.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                d87.m26666m(mo37453B, bArr);
                if (uri != null) {
                    contentResolver.delete(uri, null, null);
                }
                if (i2 >= 29) {
                    MediaScannerConnection.scanFile(m79597A1(), new String[]{mo37453B.getAbsolutePath()}, new String[]{m115644b}, null);
                    return;
                }
                return;
            }
        }
        uri = null;
        File mo37453B2 = getFiles().mo37453B(str);
        parentFile = mo37453B2.getParentFile();
        if (parentFile != null) {
        }
        d87.m26666m(mo37453B2, bArr);
        if (uri != null) {
        }
        if (i2 >= 29) {
        }
    }

    /* renamed from: q3 */
    public final void m79754q3(int i2, int i3) {
        c59 c59Var = this.f81214i1;
        if (c59Var != null) {
            c59Var.m18462b(new ffl(i2, i3));
        }
    }

    /* renamed from: r3 */
    public final void m79755r3() {
        if (this.f81172J0) {
            return;
        }
        this.f81172J0 = true;
        rll.m88750a(m79728c2(), this.f81203Z);
    }

    /* renamed from: s2 */
    public final boolean m79756s2(n1c n1cVar, InterfaceC12767d interfaceC12767d) {
        return this.f81194U0.mo20505c(interfaceC12767d);
    }

    /* renamed from: s3 */
    public final void m79757s3() {
        rll.m88753d(m79728c2(), this.f81203Z);
    }

    /* renamed from: t2 */
    public final void m79758t2(int i2, Bundle bundle) {
        String[] strArr;
        if (i2 == 1) {
            m79773z2();
            return;
        }
        if (i2 == ped.f84765c) {
            int i3 = bundle != null ? bundle.getInt("file_chooser_mode", 0) : 0;
            if (bundle == null || (strArr = bundle.getStringArray("android.intent.extra.MIME_TYPES")) == null) {
                strArr = f81151r1;
            }
            m79756s2(this.f81194U0, new InterfaceC12767d.h(i3, strArr));
            return;
        }
        if (i2 == ped.f84763a) {
            m79759t3();
            m79679D3();
        } else if (i2 == ped.f84764b) {
            m79756s2(this.f81194U0, new InterfaceC12767d.g(bundle != null ? bundle.getInt("file_chooser_mode", 0) : 0));
        }
    }

    /* renamed from: t3 */
    public final void m79759t3() {
        rll.m88754e(m79728c2(), this.f81203Z);
    }

    /* renamed from: u2 */
    public final void m79760u2() {
        if (((Boolean) this.f81156B0.getValue()).booleanValue()) {
            this.f81225y0.mo32237c();
        } else {
            m79771y2();
        }
    }

    /* renamed from: u3 */
    public final void m79761u3(long j2) {
        this.f81220o1 = j2;
    }

    /* renamed from: v1 */
    public final String m79762v1(String str, String str2) {
        if (str == null || str.length() == 0) {
            return str2 == null ? "" : str2;
        }
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        return str + "\n" + str2;
    }

    /* renamed from: v2 */
    public final void m79763v2() {
        m79677D1().m38827H();
    }

    /* renamed from: v3 */
    public final void m79764v3(xml xmlVar) {
        Object value;
        Boolean bool;
        p1c p1cVar = this.f81160D0;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
            bool = Boolean.TRUE;
        } while (!p1cVar.mo20507i(value, bool));
        xmlVar.m18462b(bool);
    }

    /* renamed from: w1 */
    public final void m79765w1() {
        this.f81203Z = null;
        this.f81225y0.mo32236b(null);
    }

    /* renamed from: w2 */
    public final void m79766w2(C0519c.c cVar) {
        m79677D1().m38828I(cVar);
    }

    /* renamed from: w3 */
    public final void m79767w3(x29 x29Var) {
        this.f81221v0.mo37083b(this, f81150q1[1], x29Var);
    }

    /* renamed from: x1 */
    public final void m79768x1() {
        for (Map.Entry entry : this.f81215j1.entrySet()) {
            ((Number) entry.getKey()).longValue();
            ((c59) entry.getValue()).m18463c(new mnl.C7578b());
        }
        this.f81215j1.clear();
        x29 x29Var = this.f81216k1;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f81216k1 = null;
    }

    /* renamed from: x2 */
    public final void m79769x2() {
        this.f81225y0.mo32237c();
    }

    /* renamed from: y1 */
    public final void m79770y1(knl knlVar) {
        long hashCode = knlVar.m47635i().hashCode();
        if (this.f81215j1.contains(Long.valueOf(hashCode))) {
            knlVar.m18463c(new mnl.C7578b());
            return;
        }
        m79695K3();
        if (knlVar.m47634h().length() == 0 || knlVar.m47635i().length() == 0) {
            knlVar.m18463c(new mnl.C7579c());
        } else {
            p31.m82753d(getViewModelScope(), m79613K1().mo2002c(), null, new e(knlVar, this, hashCode, null), 2, null);
        }
    }

    /* renamed from: y2 */
    public final void m79771y2() {
        AbstractC11340b.launch$default(this, null, null, new i(null), 3, null);
    }

    /* renamed from: y3 */
    public final void m79772y3(x29 x29Var) {
        this.f81219n1.mo37083b(this, f81150q1[4], x29Var);
    }

    /* renamed from: z2 */
    public final void m79773z2() {
        String str = this.f81201Y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "try reload by click", null, 8, null);
            }
        }
        m79643g3(this, null, null, false, 7, null);
    }

    /* renamed from: z3 */
    public final void m79774z3(boolean z) {
        this.f81174K0 = z;
        m79599B1().mo40391Z3(z);
    }
}
