package one.p010me.startconversation.chattitleicon;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.startconversation.chattitleicon.AbstractC12489a;
import one.p010me.startconversation.chattitleicon.C12491c;
import one.p010me.startconversation.chattitleicon.InterfaceC12490b;
import one.p010me.startconversation.chattitleicon.InterfaceC12492d;
import one.p010me.startconversation.deeplink.StartConversationDeepLinkRoutes;
import p000.AbstractC17052xf;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.am8;
import p000.ani;
import p000.bg3;
import p000.bii;
import p000.bt7;
import p000.c0h;
import p000.d6j;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.fm3;
import p000.fy8;
import p000.h0g;
import p000.ihg;
import p000.ioh;
import p000.j1c;
import p000.jv4;
import p000.lad;
import p000.ly8;
import p000.mad;
import p000.mp9;
import p000.mrg;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.qv2;
import p000.qx4;
import p000.rm6;
import p000.rn8;
import p000.rt7;
import p000.sf3;
import p000.sn8;
import p000.tv4;
import p000.vq4;
import p000.x29;
import p000.x77;
import p000.x99;
import p000.xd5;
import p000.z77;
import p000.zgg;
import p000.zl8;
import p000.zqk;
import p000.zx4;

/* renamed from: one.me.startconversation.chattitleicon.c */
/* loaded from: classes5.dex */
public final class C12491c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f79463A;

    /* renamed from: B */
    public final qd9 f79464B;

    /* renamed from: C */
    public final qd9 f79465C;

    /* renamed from: D */
    public final qd9 f79466D;

    /* renamed from: E */
    public final qd9 f79467E;

    /* renamed from: F */
    public final qd9 f79468F;

    /* renamed from: G */
    public final qd9 f79469G;

    /* renamed from: H */
    public final p1c f79470H;

    /* renamed from: I */
    public final ani f79471I;

    /* renamed from: J */
    public final rm6 f79472J;

    /* renamed from: K */
    public final rm6 f79473K;

    /* renamed from: L */
    public final AtomicLong f79474L;

    /* renamed from: M */
    public final h0g f79475M;

    /* renamed from: N */
    public final h0g f79476N;

    /* renamed from: O */
    public x29 f79477O;

    /* renamed from: P */
    public volatile String f79478P;

    /* renamed from: Q */
    public String f79479Q;

    /* renamed from: R */
    public String f79480R;

    /* renamed from: w */
    public final long[] f79481w;

    /* renamed from: x */
    public final StartConversationDeepLinkRoutes.CreateType f79482x;

    /* renamed from: y */
    public final dhh f79483y;

    /* renamed from: z */
    public final qd9 f79484z;

    /* renamed from: T */
    public static final /* synthetic */ x99[] f79462T = {f8g.m32506f(new j1c(C12491c.class, "createChannelJob", "getCreateChannelJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12491c.class, "updateChannelJob", "getUpdateChannelJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: S */
    public static final b f79461S = new b(null);

    /* renamed from: one.me.startconversation.chattitleicon.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f79485A;

        /* renamed from: B */
        public /* synthetic */ Object f79486B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f79488D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f79489E;

        /* renamed from: one.me.startconversation.chattitleicon.c$a$a, reason: collision with other inner class name */
        public static final class C18579a extends nej implements rt7 {

            /* renamed from: A */
            public int f79490A;

            /* renamed from: B */
            public final /* synthetic */ C12491c f79491B;

            /* renamed from: C */
            public final /* synthetic */ InterfaceC12492d f79492C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18579a(C12491c c12491c, InterfaceC12492d interfaceC12492d, Continuation continuation) {
                super(2, continuation);
                this.f79491B = c12491c;
                this.f79492C = interfaceC12492d;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new C18579a(this.f79491B, this.f79492C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f79490A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12491c c12491c = this.f79491B;
                    long m77995a = ((InterfaceC12492d.b) this.f79492C).m77995a();
                    this.f79490A = 1;
                    if (c12491c.m77966J0(m77995a, this) == m50681f) {
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
                return ((C18579a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f79488D = qd9Var;
            this.f79489E = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C12491c.this.new a(this.f79488D, this.f79489E, continuation);
            aVar.f79486B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC12492d interfaceC12492d = (InterfaceC12492d) this.f79486B;
            ly8.m50681f();
            if (this.f79485A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC12492d instanceof InterfaceC12492d.a) {
                if (((InterfaceC12492d.a) interfaceC12492d).m77994a() != C12491c.this.f79474L.get()) {
                    return pkk.f85235a;
                }
                C12491c c12491c = C12491c.this;
                c12491c.notify(c12491c.getEvents(), InterfaceC12490b.a.f79460a);
            } else {
                if (!(interfaceC12492d instanceof InterfaceC12492d.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC12492d.b bVar = (InterfaceC12492d.b) interfaceC12492d;
                if (bVar.m77996b() != C12491c.this.f79474L.get()) {
                    return pkk.f85235a;
                }
                C12491c c12491c2 = C12491c.this;
                c12491c2.m77982k1(AbstractC11340b.launch$default(c12491c2, ((alj) this.f79488D.getValue()).mo2002c(), null, new C18579a(C12491c.this, interfaceC12492d, null), 2, null));
                if (((Boolean) ((PmsProperties) this.f79489E.getValue()).createChannelTypeScreen().m75320G()).booleanValue()) {
                    C12491c c12491c3 = C12491c.this;
                    c12491c3.notify(c12491c3.getNavEvents(), new AbstractC12489a.c(bVar.m77995a()));
                } else {
                    C12491c c12491c4 = C12491c.this;
                    c12491c4.notify(c12491c4.getNavEvents(), new AbstractC12489a.b(bVar.m77995a()));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC12492d interfaceC12492d, Continuation continuation) {
            return ((a) mo79a(interfaceC12492d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StartConversationDeepLinkRoutes.CreateType.values().length];
            try {
                iArr[StartConversationDeepLinkRoutes.CreateType.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StartConversationDeepLinkRoutes.CreateType.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f79493A;

        /* renamed from: B */
        public Object f79494B;

        /* renamed from: C */
        public int f79495C;

        /* renamed from: E */
        public final /* synthetic */ long f79497E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f79497E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12491c.this.new d(this.f79497E, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x007e  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String m95881c;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f79495C;
            if (i == 0) {
                ihg.m41693b(obj);
                m95881c = ((sf3) C12491c.this.f79470H.getValue()).m95881c();
                String m95879a = ((sf3) C12491c.this.f79470H.getValue()).m95879a();
                if (m95881c == null) {
                    return pkk.f85235a;
                }
                if (m95879a != null) {
                    fm3 m77953V0 = C12491c.this.m77953V0();
                    long j = this.f79497E;
                    this.f79493A = m95881c;
                    this.f79494B = bii.m16767a(m95879a);
                    this.f79495C = 1;
                    if (m77953V0.mo33371d0(j, m95879a, this) == m50681f) {
                        return m50681f;
                    }
                    str = m95881c;
                }
                RectF m95882d = ((sf3) C12491c.this.f79470H.getValue()).m95882d();
                C12491c.this.m77951Q0().mo39219S(m95881c, this.f79497E, m95882d == null ? new zx4(m95882d.left, m95882d.top, m95882d.right, m95882d.bottom) : null);
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f79493A;
            ihg.m41693b(obj);
            m95881c = str;
            RectF m95882d2 = ((sf3) C12491c.this.f79470H.getValue()).m95882d();
            C12491c.this.m77951Q0().mo39219S(m95881c, this.f79497E, m95882d2 == null ? new zx4(m95882d2.left, m95882d2.top, m95882d2.right, m95882d2.bottom) : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f79498A;

        /* renamed from: B */
        public Object f79499B;

        /* renamed from: C */
        public Object f79500C;

        /* renamed from: D */
        public Object f79501D;

        /* renamed from: E */
        public int f79502E;

        /* renamed from: F */
        public int f79503F;

        /* renamed from: G */
        public int f79504G;

        /* renamed from: H */
        public int f79505H;

        /* renamed from: I */
        public /* synthetic */ Object f79506I;

        /* renamed from: K */
        public final /* synthetic */ Uri f79508K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f79508K = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C12491c.this.new e(this.f79508K, continuation);
            eVar.f79506I = obj;
            return eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00cd  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            File mo37477n;
            C12491c c12491c;
            InputStream openInputStream;
            C12491c c12491c2;
            tv4 tv4Var = (tv4) this.f79506I;
            Object m50681f = ly8.m50681f();
            int i = this.f79505H;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                mo37477n = C12491c.this.getFiles().mo37477n(C12491c.this.f79478P);
                Uri uri = this.f79508K;
                c12491c = C12491c.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                if (!mo37477n.exists() && uri != null && (openInputStream = c12491c.m77952R0().getContentResolver().openInputStream(uri)) != null) {
                    x77 x77Var = x77.f118308a;
                    this.f79506I = tv4Var;
                    this.f79498A = mo37477n;
                    this.f79499B = c12491c;
                    this.f79500C = bii.m16767a(this);
                    this.f79501D = bii.m16767a(openInputStream);
                    this.f79502E = 0;
                    this.f79503F = 0;
                    this.f79504G = 0;
                    this.f79505H = 1;
                    if (x77Var.m109379e(mo37477n, openInputStream, this) == m50681f) {
                        return m50681f;
                    }
                    c12491c2 = c12491c;
                }
                zl8.m116017r(c12491c.f79483y, mo37477n.getAbsolutePath());
                zl8.m116016q(c12491c.f79483y, mo37477n.getAbsolutePath());
                c12491c.notify(c12491c.getNavEvents(), new AbstractC12489a.a(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
                m115724b = zgg.m115724b(pkk.f85235a);
                C12491c c12491c3 = C12491c.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    c12491c3.m77985n1();
                    mp9.m52705x(tv4Var.getClass().getName(), "failed to copy picked image, e:", m115727e);
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c12491c2 = (C12491c) this.f79499B;
            mo37477n = (File) this.f79498A;
            ihg.m41693b(obj);
            c12491c = c12491c2;
            zl8.m116017r(c12491c.f79483y, mo37477n.getAbsolutePath());
            zl8.m116016q(c12491c.f79483y, mo37477n.getAbsolutePath());
            c12491c.notify(c12491c.getNavEvents(), new AbstractC12489a.a(Uri.fromFile(mo37477n).toString(), mo37477n.getAbsolutePath()));
            m115724b = zgg.m115724b(pkk.f85235a);
            C12491c c12491c32 = C12491c.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$f */
    public static final class f extends vq4 {

        /* renamed from: A */
        public Object f79509A;

        /* renamed from: B */
        public Object f79510B;

        /* renamed from: C */
        public Object f79511C;

        /* renamed from: D */
        public Object f79512D;

        /* renamed from: E */
        public int f79513E;

        /* renamed from: F */
        public /* synthetic */ Object f79514F;

        /* renamed from: H */
        public int f79516H;

        /* renamed from: z */
        public Object f79517z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f79514F = obj;
            this.f79516H |= Integer.MIN_VALUE;
            return C12491c.this.m77948N0(null, null, this);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f79518A;

        /* renamed from: B */
        public Object f79519B;

        /* renamed from: C */
        public int f79520C;

        /* renamed from: E */
        public final /* synthetic */ String f79522E;

        /* renamed from: F */
        public final /* synthetic */ Rect f79523F;

        /* renamed from: G */
        public final /* synthetic */ RectF f79524G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Rect rect, RectF rectF, Continuation continuation) {
            super(2, continuation);
            this.f79522E = str;
            this.f79523F = rect;
            this.f79524G = rectF;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12491c.this.new g(this.f79522E, this.f79523F, this.f79524G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f79520C;
            if (i == 0) {
                ihg.m41693b(obj);
                p1cVar = C12491c.this.f79470H;
                String str2 = this.f79522E;
                C12491c c12491c = C12491c.this;
                Rect rect = this.f79523F;
                this.f79518A = p1cVar;
                this.f79519B = str2;
                this.f79520C = 1;
                Object m77948N0 = c12491c.m77948N0(str2, rect, this);
                if (m77948N0 == m50681f) {
                    return m50681f;
                }
                str = str2;
                obj = m77948N0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.f79519B;
                p1cVar = (p1c) this.f79518A;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(new sf3(str, (String) obj, this.f79524G));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f79525A;

        /* renamed from: C */
        public final /* synthetic */ RectF f79527C;

        /* renamed from: D */
        public final /* synthetic */ Rect f79528D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(RectF rectF, Rect rect, Continuation continuation) {
            super(2, continuation);
            this.f79527C = rectF;
            this.f79528D = rect;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12491c.this.new h(this.f79527C, this.f79528D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f79525A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12491c.this.m77974c1(C12491c.this.getFiles().mo37477n(C12491c.this.f79478P).getAbsolutePath(), this.f79527C, this.f79528D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f79529A;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12491c.this.new i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f79529A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12491c.this.f79474L.set(C12491c.this.m77951Q0().mo39228b0(C12491c.this.m77972U0(), C12491c.this.m77971T0(), bg3.CHANNEL));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.chattitleicon.c$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public Object f79531A;

        /* renamed from: B */
        public int f79532B;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12491c.this.new j(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x007a  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            sn8 m77956Y0;
            Object m50681f = ly8.m50681f();
            int i = this.f79532B;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m77953V0 = C12491c.this.m77953V0();
                long[] jArr = C12491c.this.f79481w;
                String m77972U0 = C12491c.this.m77972U0();
                String m95879a = ((sf3) C12491c.this.f79470H.getValue()).m95879a();
                this.f79532B = 1;
                obj = m77953V0.mo33356J(jArr, m77972U0, m95879a, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) this.f79531A;
                    ihg.m41693b(obj);
                    C12491c c12491c = C12491c.this;
                    c12491c.notify(c12491c.getNavEvents(), new AbstractC12489a.d(qv2Var.f89957w));
                    m77956Y0 = C12491c.this.m77956Y0();
                    if (m77956Y0 != null) {
                        m77956Y0.m96393m(ioh.m42483d(new sn8.C15082c(rn8.CREATE_2_GROUP_CHATS, 1)), c0h.CHAT);
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var2 = (qv2) obj;
            C12491c c12491c2 = C12491c.this;
            long j = qv2Var2.f89957w;
            this.f79531A = qv2Var2;
            this.f79532B = 2;
            if (c12491c2.m77966J0(j, this) != m50681f) {
                qv2Var = qv2Var2;
                C12491c c12491c3 = C12491c.this;
                c12491c3.notify(c12491c3.getNavEvents(), new AbstractC12489a.d(qv2Var.f89957w));
                m77956Y0 = C12491c.this.m77956Y0();
                if (m77956Y0 != null) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12491c(long[] jArr, StartConversationDeepLinkRoutes.CreateType createType, dhh dhhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f79481w = jArr;
        this.f79482x = createType;
        this.f79483y = dhhVar;
        this.f79484z = qd9Var;
        this.f79463A = qd9Var3;
        this.f79464B = qd9Var2;
        this.f79465C = qd9Var4;
        this.f79466D = qd9Var5;
        this.f79467E = qd9Var6;
        this.f79468F = qd9Var7;
        this.f79469G = qd9Var8;
        p1c m27794a = dni.m27794a(new sf3(null, null, null, 7, null));
        this.f79470H = m27794a;
        this.f79471I = pc7.m83202c(m27794a);
        this.f79472J = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79473K = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79474L = new AtomicLong();
        this.f79475M = ov4.m81987c();
        this.f79476N = ov4.m81987c();
        this.f79479Q = "";
        this.f79480R = "";
        if (createType == StartConversationDeepLinkRoutes.CreateType.CHANNEL) {
            pc7.m83190S(pc7.m83195X(((qx4) qd9Var9.getValue()).mo77998a(), new a(qd9Var2, qd9Var10, null)), getViewModelScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(8:11|12|13|14|15|(1:17)|18|(1:23)(2:20|21))(2:25|26))(3:27|28|29))(3:37|38|(2:40|34)(1:41))|30|(3:32|(7:35|13|14|15|(0)|18|(0)(0))|34)(6:36|14|15|(0)|18|(0)(0))))|44|6|7|(0)(0)|30|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0042, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00db, code lost:
    
        r11 = p000.zgg.f126150x;
        r10 = p000.zgg.m115724b(p000.ihg.m41692a(r10));
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:12:0x003d, B:13:0x00cd, B:14:0x00d6, B:28:0x005b, B:30:0x008f, B:32:0x0093, B:38:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m77948N0(final String str, final Rect rect, Continuation continuation) {
        f fVar;
        int i2;
        Object m115724b;
        int i3;
        Rect rect2;
        final C12491c c12491c;
        final Bitmap bitmap;
        String str2;
        Bitmap bitmap2;
        File file;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i4 = fVar.f79516H;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                fVar.f79516H = i4 - Integer.MIN_VALUE;
                Object obj = fVar.f79514F;
                Object m50681f = ly8.m50681f();
                i2 = fVar.f79516H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    jv4 mo2002c = m77955X0().mo2002c();
                    bt7 bt7Var = new bt7() { // from class: tf3
                        @Override // p000.bt7
                        public final Object invoke() {
                            Bitmap m77949O0;
                            m77949O0 = C12491c.m77949O0(str, rect, this);
                            return m77949O0;
                        }
                    };
                    fVar.f79517z = bii.m16767a(str);
                    fVar.f79509A = bii.m16767a(rect);
                    fVar.f79510B = this;
                    i3 = 0;
                    fVar.f79513E = 0;
                    fVar.f79516H = 1;
                    obj = fy8.m34168b(mo2002c, bt7Var, fVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    rect2 = rect;
                    c12491c = this;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        file = (File) fVar.f79512D;
                        bitmap2 = (Bitmap) fVar.f79511C;
                        ihg.m41693b(obj);
                        bitmap2.recycle();
                        str2 = file.getAbsolutePath();
                        m115724b = zgg.m115724b(str2);
                        if (zgg.m115727e(m115724b) != null) {
                            mp9.m52688f(C12491c.class.getName(), "local crop failed. Crop will be applied after update from server", null, 4, null);
                        }
                        if (zgg.m115729g(m115724b)) {
                            return null;
                        }
                        return m115724b;
                    }
                    int i5 = fVar.f79513E;
                    c12491c = (C12491c) fVar.f79510B;
                    rect2 = (Rect) fVar.f79509A;
                    String str3 = (String) fVar.f79517z;
                    ihg.m41693b(obj);
                    i3 = i5;
                    str = str3;
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    final File m37468e = c12491c.getFiles().m37468e("jpg");
                    jv4 mo2002c2 = c12491c.m77955X0().mo2002c();
                    bt7 bt7Var2 = new bt7() { // from class: uf3
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m77950P0;
                            m77950P0 = C12491c.m77950P0(m37468e, bitmap, c12491c);
                            return m77950P0;
                        }
                    };
                    fVar.f79517z = bii.m16767a(str);
                    fVar.f79509A = bii.m16767a(rect2);
                    fVar.f79510B = bii.m16767a(c12491c);
                    fVar.f79511C = bitmap;
                    fVar.f79512D = m37468e;
                    fVar.f79513E = i3;
                    fVar.f79516H = 2;
                    if (fy8.m34168b(mo2002c2, bt7Var2, fVar) != m50681f) {
                        bitmap2 = bitmap;
                        file = m37468e;
                        bitmap2.recycle();
                        str2 = file.getAbsolutePath();
                        m115724b = zgg.m115724b(str2);
                        if (zgg.m115727e(m115724b) != null) {
                        }
                        if (zgg.m115729g(m115724b)) {
                        }
                    }
                    return m50681f;
                }
                str2 = null;
                m115724b = zgg.m115724b(str2);
                if (zgg.m115727e(m115724b) != null) {
                }
                if (zgg.m115729g(m115724b)) {
                }
            }
        }
        fVar = new f(continuation);
        Object obj2 = fVar.f79514F;
        Object m50681f2 = ly8.m50681f();
        i2 = fVar.f79516H;
        if (i2 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
    }

    /* renamed from: O0 */
    public static final Bitmap m77949O0(String str, Rect rect, C12491c c12491c) {
        return am8.f2351a.m2045d(str, rect, c12491c.f79483y.mo27457u0());
    }

    /* renamed from: P0 */
    public static final pkk m77950P0(File file, Bitmap bitmap, C12491c c12491c) {
        am8.m2043j(file.getAbsolutePath(), bitmap, c12491c.f79483y.mo27388E0(), Bitmap.CompressFormat.JPEG);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final InterfaceC13416pp m77951Q0() {
        return (InterfaceC13416pp) this.f79484z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public final Context m77952R0() {
        return (Context) this.f79469G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final fm3 m77953V0() {
        return (fm3) this.f79466D.getValue();
    }

    /* renamed from: W0 */
    private final Uri m77954W0(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : getFiles().mo37475l(m77952R0(), zqk.m116406a(uri));
    }

    /* renamed from: X0 */
    private final alj m77955X0() {
        return (alj) this.f79464B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y0 */
    public final sn8 m77956Y0() {
        return (sn8) this.f79467E.getValue();
    }

    /* renamed from: Z0 */
    private final C11675b m77957Z0() {
        return (C11675b) this.f79463A.getValue();
    }

    /* renamed from: a1 */
    private final InterfaceC11790c m77958a1() {
        return (InterfaceC11790c) this.f79468F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.f79465C.getValue();
    }

    /* renamed from: J0 */
    public final Object m77966J0(long j2, Continuation continuation) {
        Object m54189g = n31.m54189g(m77955X0().mo2002c(), new d(j2, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: K0 */
    public final boolean m77967K0(String str) {
        return !d6j.m26449t0(str) && str.length() <= this.f79483y.mo27445o0();
    }

    /* renamed from: L0 */
    public final void m77968L0() {
        this.f79470H.setValue(new sf3(null, null, null));
    }

    /* renamed from: M0 */
    public final void m77969M0(Uri uri) {
        AbstractC11340b.launch$default(this, m77955X0().mo2002c(), null, new e(uri, null), 2, null);
    }

    /* renamed from: S0 */
    public final List m77970S0() {
        int i2 = lad.f49465b;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(mad.f52553h);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        return dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(lad.f49466c, companion.m75715d(mad.f52554i), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(lad.f49464a, companion.m75715d(mad.f52555j), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
    }

    /* renamed from: T0 */
    public final String m77971T0() {
        return this.f79480R;
    }

    /* renamed from: U0 */
    public final String m77972U0() {
        return this.f79479Q;
    }

    /* renamed from: b1 */
    public final ani m77973b1() {
        return this.f79471I;
    }

    /* renamed from: c1 */
    public final void m77974c1(String str, RectF rectF, Rect rect) {
        AbstractC11340b.launch$default(this, null, null, new g(str, rect, rectF, null), 3, null);
    }

    /* renamed from: d1 */
    public final void m77975d1(RectF rectF, Rect rect) {
        p31.m82753d(getViewModelScope(), m77955X0().mo2002c(), null, new h(rectF, rect, null), 2, null);
    }

    /* renamed from: e1 */
    public final void m77976e1() {
        int i2 = c.$EnumSwitchMapping$0[this.f79482x.ordinal()];
        if (i2 == 1) {
            m77978g1();
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m77977f1();
        }
    }

    /* renamed from: f1 */
    public final void m77977f1() {
        m77981j1(AbstractC11340b.launch$default(this, m77955X0().mo2002c(), null, new i(null), 2, null));
    }

    /* renamed from: g1 */
    public final void m77978g1() {
        x29 x29Var = this.f79477O;
        if (x29Var == null || !x29Var.isActive()) {
            this.f79477O = AbstractC11340b.launch$default(this, m77955X0().getDefault(), null, new j(null), 2, null);
        }
    }

    public final rm6 getEvents() {
        return this.f79473K;
    }

    public final rm6 getNavEvents() {
        return this.f79472J;
    }

    /* renamed from: h1 */
    public final void m77979h1(String str) {
        this.f79480R = str;
    }

    /* renamed from: i1 */
    public final void m77980i1(String str) {
        this.f79479Q = str;
    }

    /* renamed from: j1 */
    public final void m77981j1(x29 x29Var) {
        this.f79475M.mo37083b(this, f79462T[0], x29Var);
    }

    /* renamed from: k1 */
    public final void m77982k1(x29 x29Var) {
        this.f79476N.mo37083b(this, f79462T[1], x29Var);
    }

    /* renamed from: l1 */
    public final void m77983l1() {
        Object m115724b;
        if (!m77957Z0().m75044u()) {
            notify(this.f79472J, AbstractC12489a.f.f79459b);
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            this.f79478P = String.valueOf(System.currentTimeMillis());
            Uri m77954W0 = m77954W0(Uri.fromFile(getFiles().mo37477n(this.f79478P)));
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", m77954W0);
            intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
            m115724b = zgg.m115724b(intent);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m77984m1();
            mp9.m52705x(C12491c.class.getName(), "capturePhoto: failed to capture photo", m115727e);
        }
        if (zgg.m115730h(m115724b)) {
            notify(this.f79472J, new AbstractC12489a.e((Intent) m115724b));
        }
    }

    /* renamed from: m1 */
    public final void m77984m1() {
        this.f79478P = null;
        m77958a1().mo75560h(TextSource.INSTANCE.m75715d(qrg.f88367A3)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: n1 */
    public final void m77985n1() {
        this.f79478P = null;
        m77958a1().mo75560h(TextSource.INSTANCE.m75715d(qrg.f88445D3)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }
}
