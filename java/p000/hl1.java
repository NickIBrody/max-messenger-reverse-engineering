package p000;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.IntentFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Process;
import android.util.Rational;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.android.pip.PipActionReceiver;
import one.p010me.calls.p013ui.p014ui.indicator.CallIndicatorWidget;
import one.p010me.calls.p013ui.p014ui.pip.PipScreen;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import p000.hl1;
import p000.hm1;
import p000.mi2;
import p000.sn8;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;
import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

/* loaded from: classes.dex */
public final class hl1 implements zk1, j02 {

    /* renamed from: U */
    public static final C5696a f37104U = new C5696a(null);

    /* renamed from: A */
    public final qd9 f37105A;

    /* renamed from: B */
    public final qd9 f37106B;

    /* renamed from: C */
    public final qd9 f37107C;

    /* renamed from: D */
    public final qd9 f37108D;

    /* renamed from: E */
    public final qd9 f37109E;

    /* renamed from: F */
    public final qd9 f37110F;

    /* renamed from: G */
    public Activity f37111G;

    /* renamed from: H */
    public final qd9 f37112H;

    /* renamed from: I */
    public final PipActionReceiver f37113I;

    /* renamed from: J */
    public boolean f37114J;

    /* renamed from: K */
    public final qd9 f37115K;

    /* renamed from: L */
    public Drawable f37116L;

    /* renamed from: M */
    public boolean f37117M;

    /* renamed from: N */
    public final tv4 f37118N;

    /* renamed from: O */
    public x29 f37119O;

    /* renamed from: P */
    public final qd9 f37120P;

    /* renamed from: Q */
    public final qd9 f37121Q;

    /* renamed from: R */
    public final doc f37122R;

    /* renamed from: S */
    public final mi2 f37123S;

    /* renamed from: T */
    public final C5700e f37124T;

    /* renamed from: w */
    public final o12 f37125w;

    /* renamed from: x */
    public final ry6 f37126x;

    /* renamed from: y */
    public final ac1 f37127y;

    /* renamed from: z */
    public final d92 f37128z;

    /* renamed from: hl1$a */
    public static final class C5696a {
        public /* synthetic */ C5696a(xd5 xd5Var) {
            this();
        }

        public C5696a() {
        }
    }

    /* renamed from: hl1$b */
    public static final class C5697b implements xy1 {
        public C5697b() {
        }

        @Override // p000.xy1
        /* renamed from: O */
        public void mo38705O() {
            y42 y42Var = (y42) hl1.this.f37125w.mo56682k().getValue();
            boolean m25114a = cq8.m25114a(y42Var.m112804a());
            if (tu6.f106524a.m99712c(y42Var.m112804a()) && !y42Var.m112815l() && m25114a) {
                hl1.this.m38684S0();
            } else {
                hl1.this.mo38678O(false);
            }
        }

        @Override // p000.xy1
        /* renamed from: j0 */
        public void mo38706j0() {
            hl1.this.mo38696f(false);
        }

        @Override // p000.xy1
        /* renamed from: v */
        public void mo26565v() {
            hl1.this.f37117M = false;
        }
    }

    /* renamed from: hl1$c */
    public static final class C5698c implements mi2.InterfaceC7539a {
        public C5698c() {
        }

        @Override // p000.mi2.InterfaceC7539a
        /* renamed from: a */
        public boolean mo38707a() {
            return hl1.this.mo38692a();
        }

        @Override // p000.mi2.InterfaceC7539a
        /* renamed from: b */
        public boolean mo38708b() {
            return hl1.this.m38690Y0();
        }
    }

    /* renamed from: hl1$d */
    public static final class C5699d implements AbstractC2900e.e {
        public C5699d() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            C2904i c2904i;
            AbstractC2899d m20785a;
            boolean z2 = hl1.this.m38685T0(abstractC2899d) || !((c2904i = (C2904i) mv3.m53143H0(hl1.this.m38673J0().m20765j())) == null || (m20785a = c2904i.m20785a()) == null || !hl1.this.m38685T0(m20785a));
            if (abstractC2899d != null) {
                hl1.this.m38668D0().m116649b(z2, false);
            }
            if (hl1.this.m38704z0(abstractC2899d, abstractC2899d2, z)) {
                hl1.this.m38668D0().m116649b(z2, true);
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            boolean z2 = false;
            if (abstractC2899d != null) {
                hl1.this.m38668D0().m116650c(hl1.this.m38685T0(abstractC2899d), false);
            }
            if (hl1.this.m38704z0(abstractC2899d, abstractC2899d2, z)) {
                hl1.this.m38668D0().m116650c(hl1.this.m38685T0(abstractC2899d), true);
            }
            boolean z3 = abstractC2899d instanceof PipScreen;
            if (z3 && !(abstractC2899d2 instanceof PipScreen)) {
                hl1.this.m38667C0().mo96526a(zs4.m116459d(((y42) hl1.this.f37125w.mo56682k().getValue()).m112807d()));
            }
            boolean z4 = abstractC2899d2 instanceof PipScreen;
            if (z4 && !z3) {
                hl1.this.m38667C0().mo96527b(zs4.m116459d(((y42) hl1.this.f37125w.mo56682k().getValue()).m112807d()));
            }
            if (z4 && abstractC2899d == null) {
                mp9.m52688f("PipAppController", "pip screen was hidden quietly, skip hide fake pip.", null, 4, null);
                return;
            }
            if (hl1.this.m38686U0(abstractC2899d2)) {
                hl1 hl1Var = hl1.this;
                if (hl1Var.m38640H0() && hl1.this.m38689X0()) {
                    z2 = true;
                }
                hl1Var.f37117M = z2;
            }
        }
    }

    /* renamed from: hl1$e */
    public static final class C5700e implements rg5 {
        public C5700e() {
        }

        /* renamed from: b */
        public static final void m38710b(hl1 hl1Var) {
            if (hl1Var.f37117M && hl1Var.m38668D0().m116648a()) {
                mp9.m52688f("PipAppController", "restore fake pip after activity recreation", null, 4, null);
                hl1Var.mo38666C();
                hl1Var.mo38701v(0L);
            }
        }

        @Override // p000.rg5
        public void onDestroy(dg9 dg9Var) {
            dg9Var.getLifecycle().mo6089d(this);
        }

        @Override // p000.rg5
        public void onResume(dg9 dg9Var) {
            Window window;
            View decorView;
            dg9Var.getLifecycle().mo6089d(this);
            Activity activity = hl1.this.f37111G;
            if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            final hl1 hl1Var = hl1.this;
            decorView.post(new Runnable() { // from class: il1
                @Override // java.lang.Runnable
                public final void run() {
                    hl1.C5700e.m38710b(hl1.this);
                }
            });
        }
    }

    /* renamed from: hl1$f */
    /* loaded from: classes3.dex */
    public static final class C5701f extends nej implements rt7 {

        /* renamed from: A */
        public int f37133A;

        public C5701f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hl1.this.new C5701f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f37133A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f37133A = 1;
                if (sn5.m96376b(5000L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            hl1.this.mo38678O(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5701f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hl1$g */
    public static final class C5702g extends doc {
        public C5702g() {
            super(false);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            hl1.this.mo38698p();
        }
    }

    /* renamed from: hl1$h */
    /* loaded from: classes3.dex */
    public static final class C5703h extends nej implements rt7 {

        /* renamed from: A */
        public int f37136A;

        /* renamed from: B */
        public /* synthetic */ Object f37137B;

        /* renamed from: hl1$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f37139A;

            /* renamed from: B */
            public final /* synthetic */ hl1 f37140B;

            /* renamed from: hl1$h$a$a, reason: collision with other inner class name */
            public static final class C18242a extends nej implements rt7 {

                /* renamed from: A */
                public int f37141A;

                /* renamed from: B */
                public final /* synthetic */ hl1 f37142B;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18242a(hl1 hl1Var, Continuation continuation) {
                    super(2, continuation);
                    this.f37142B = hl1Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18242a(this.f37142B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f37141A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        this.f37141A = 1;
                        if (sn5.m96376b(300L, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    sn8 m38641I0 = this.f37142B.m38641I0();
                    if (m38641I0 != null) {
                        m38641I0.m96393m(ioh.m42483d(new sn8.C15082c(rn8.PARTICIPATED_IN_CALL, 1)), c0h.CALL);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18242a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hl1 hl1Var, Continuation continuation) {
                super(2, continuation);
                this.f37140B = hl1Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f37140B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f37139A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    uac uacVar = uac.f108283w;
                    C18242a c18242a = new C18242a(this.f37140B, null);
                    this.f37139A = 1;
                    if (n31.m54189g(uacVar, c18242a, this) == m50681f) {
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

        public C5703h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5703h c5703h = hl1.this.new C5703h(continuation);
            c5703h.f37137B = obj;
            return c5703h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f37137B;
            ly8.m50681f();
            if (this.f37136A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            m82753d = p31.m82753d(tv4Var, null, null, new a(hl1.this, null), 3, null);
            return m82753d;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5703h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hl1(o12 o12Var, ry6 ry6Var, ac1 ac1Var, d92 d92Var, ed1 ed1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f37125w = o12Var;
        this.f37126x = ry6Var;
        this.f37127y = ac1Var;
        this.f37128z = d92Var;
        this.f37105A = qd9Var5;
        this.f37106B = qd9Var2;
        this.f37107C = qd9Var3;
        this.f37108D = qd9Var6;
        this.f37109E = qd9Var7;
        bt7 bt7Var = new bt7() { // from class: dl1
            @Override // p000.bt7
            public final Object invoke() {
                zv1 m38662x0;
                m38662x0 = hl1.m38662x0(hl1.this);
                return m38662x0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f37110F = ae9.m1501b(ge9Var, bt7Var);
        this.f37112H = qd9Var;
        this.f37113I = new PipActionReceiver();
        this.f37115K = ae9.m1501b(ge9Var, new bt7() { // from class: el1
            @Override // p000.bt7
            public final Object invoke() {
                ColorDrawable m38648a1;
                m38648a1 = hl1.m38648a1();
                return m38648a1;
            }
        });
        this.f37116L = m38677N0();
        this.f37118N = uv4.m102562a(((alj) qd9Var4.getValue()).mo2000a());
        this.f37120P = ae9.m1501b(ge9Var, new bt7() { // from class: fl1
            @Override // p000.bt7
            public final Object invoke() {
                hl1.C5697b m38663y0;
                m38663y0 = hl1.m38663y0(hl1.this);
                return m38663y0;
            }
        });
        this.f37121Q = ae9.m1501b(ge9Var, new bt7() { // from class: gl1
            @Override // p000.bt7
            public final Object invoke() {
                hl1.C5699d m38639A0;
                m38639A0 = hl1.m38639A0(hl1.this);
                return m38639A0;
            }
        });
        this.f37122R = new C5702g();
        this.f37123S = new mi2(ed1Var, new C5698c());
        this.f37124T = new C5700e();
    }

    /* renamed from: A0 */
    public static final C5699d m38639A0(hl1 hl1Var) {
        return hl1Var.new C5699d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final boolean m38640H0() {
        return ((y42) this.f37125w.mo56682k().getValue()).m112808e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final sn8 m38641I0() {
        return (sn8) this.f37109E.getValue();
    }

    /* renamed from: a1 */
    public static final ColorDrawable m38648a1() {
        return new ColorDrawable(0);
    }

    /* renamed from: x0 */
    public static final zv1 m38662x0(hl1 hl1Var) {
        return new zv1(hl1Var, hl1Var.f37125w);
    }

    /* renamed from: y0 */
    public static final C5697b m38663y0(hl1 hl1Var) {
        return hl1Var.new C5697b();
    }

    @Override // p000.zk1
    /* renamed from: A */
    public doc mo38664A() {
        return this.f37122R;
    }

    /* renamed from: B0 */
    public final hm1 m38665B0() {
        return (hm1) this.f37108D.getValue();
    }

    @Override // p000.zk1
    /* renamed from: C */
    public void mo38666C() {
        Activity activity = this.f37111G;
        if (activity == null) {
            mp9.m52679B(hl1.class.getName(), "Early return in preparePip cuz of activity is null", null, 4, null);
        } else {
            this.f37126x.mo94689b(activity, m38673J0());
        }
    }

    /* renamed from: C0 */
    public final ys1 m38667C0() {
        return (ys1) this.f37112H.getValue();
    }

    /* renamed from: D0 */
    public final zv1 m38668D0() {
        return (zv1) this.f37110F.getValue();
    }

    /* renamed from: E0 */
    public final C5697b m38669E0() {
        return (C5697b) this.f37120P.getValue();
    }

    /* renamed from: F0 */
    public final C5699d m38670F0() {
        return (C5699d) this.f37121Q.getValue();
    }

    /* renamed from: G0 */
    public final xh1 m38671G0() {
        return (xh1) this.f37106B.getValue();
    }

    @Override // p000.zk1
    /* renamed from: I */
    public void mo38672I(long j) {
        this.f37117M = false;
        this.f37126x.mo94690c(j);
        mo38664A().m27820m(false);
    }

    /* renamed from: J0 */
    public final AbstractC2903h m38673J0() {
        return ((bxc) this.f37105A.getValue()).m17879t().mo59215E0();
    }

    /* renamed from: K0 */
    public final RemoteAction m38674K0() {
        Activity activity = this.f37111G;
        if (activity == null) {
            return null;
        }
        Icon createWithResource = Icon.createWithResource(activity, qtc.f89823j);
        int i = utc.f110232y1;
        String string = activity.getString(i);
        String string2 = activity.getString(i);
        PendingIntent mo38771f = m38665B0().mo38771f(!m38688W0());
        if (mo38771f != null) {
            return new RemoteAction(createWithResource, string, string2, mo38771f);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: L0 */
    public final asd m38675L0() {
        return (asd) this.f37107C.getValue();
    }

    /* renamed from: M0 */
    public final List m38676M0() {
        RemoteAction m38674K0;
        List m25504c = cv3.m25504c();
        if (!m38688W0() ? (m38674K0 = m38674K0()) != null : (m38674K0 = m38681Q0()) != null) {
            m25504c.add(m38674K0);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: N0 */
    public final ColorDrawable m38677N0() {
        return (ColorDrawable) this.f37115K.getValue();
    }

    @Override // p000.zk1
    /* renamed from: O */
    public void mo38678O(boolean z) {
        m38680P0().mo59214D0(z);
        mp9.m52688f("PipAppController", "try to hide call indicator hasCall=" + mo38692a(), null, 4, null);
    }

    /* renamed from: O0 */
    public final PictureInPictureParams m38679O0() {
        return new PictureInPictureParams.Builder().setActions(m38676M0()).setAspectRatio(Rational.parseRational("2:3")).build();
    }

    /* renamed from: P0 */
    public final qog m38680P0() {
        return ((bxc) this.f37105A.getValue()).m17879t();
    }

    /* renamed from: Q0 */
    public final RemoteAction m38681Q0() {
        Activity activity = this.f37111G;
        if (activity == null) {
            return null;
        }
        Icon createWithResource = Icon.createWithResource(activity, qtc.f89822i);
        int i = utc.f110238z1;
        String string = activity.getString(i);
        String string2 = activity.getString(i);
        PendingIntent mo38771f = m38665B0().mo38771f(!m38688W0());
        if (mo38771f != null) {
            return new RemoteAction(createWithResource, string, string2, mo38771f);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: R0 */
    public final boolean m38682R0() {
        int unsafeCheckOp;
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        Activity activity = this.f37111G;
        if (activity == null) {
            return false;
        }
        try {
            unsafeCheckOp = ((AppOpsManager) activity.getSystemService(AppOpsManager.class)).unsafeCheckOp("android:picture_in_picture", Process.myUid(), activity.getPackageName());
            return unsafeCheckOp == 0;
        } catch (SecurityException unused) {
            mp9.m52688f("PipAppController", "Can't check pip permission state in settings.", null, 4, null);
            return false;
        }
    }

    @Override // p000.zk1
    /* renamed from: S */
    public void mo38683S() {
        m38680P0().mo59229t2();
        mp9.m52688f("PipAppController", "try to hide call indicator hasCall=" + mo38692a(), null, 4, null);
    }

    /* renamed from: S0 */
    public final void m38684S0() {
        x29 m82753d;
        x29 x29Var = this.f37119O;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(this.f37118N, null, null, new C5701f(null), 3, null);
            this.f37119O = m82753d;
        }
    }

    /* renamed from: T0 */
    public final boolean m38685T0(AbstractC2899d abstractC2899d) {
        return abstractC2899d instanceof f9c;
    }

    /* renamed from: U0 */
    public final boolean m38686U0(AbstractC2899d abstractC2899d) {
        return m38685T0(abstractC2899d) || abstractC2899d == null;
    }

    /* renamed from: V0 */
    public final boolean m38687V0() {
        return m38673J0().m20766k() < 2;
    }

    /* renamed from: W0 */
    public final boolean m38688W0() {
        return this.f37127y.isMicEnabled();
    }

    /* renamed from: X0 */
    public final boolean m38689X0() {
        return m38668D0().m116648a();
    }

    /* renamed from: Y0 */
    public final boolean m38690Y0() {
        Activity activity = this.f37111G;
        if (activity != null) {
            return activity.isInPictureInPictureMode();
        }
        return false;
    }

    /* renamed from: Z0 */
    public final boolean m38691Z0() {
        Activity activity = this.f37111G;
        if (activity == null) {
            return false;
        }
        return activity.getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // p000.zk1
    /* renamed from: a */
    public boolean mo38692a() {
        return this.f37125w.mo56672a();
    }

    /* renamed from: b1 */
    public final void m38693b1(boolean z) {
        Activity activity = this.f37111G;
        if (activity == null) {
            mp9.m52679B(hl1.class.getName(), "Early return in updateActivityViewCorners cuz of activity is null", null, 4, null);
        } else if (!z) {
            activity.getWindow().setBackgroundDrawable(this.f37116L);
        } else {
            this.f37116L = activity.getWindow().getDecorView().getBackground();
            activity.getWindow().setBackgroundDrawable(m38677N0());
        }
    }

    @Override // p000.zk1
    /* renamed from: c */
    public void mo38694c(KeyEvent keyEvent) {
        m38671G0().mo110498c(keyEvent);
    }

    @Override // p000.zk1
    /* renamed from: d */
    public void mo38695d() {
        Activity activity = this.f37111G;
        if (activity == null) {
            return;
        }
        mp9.m52688f("PipAppController", "hide global pip", null, 4, null);
        if (this.f37114J) {
            activity.getApplicationContext().unregisterReceiver(this.f37113I);
            this.f37114J = false;
        }
        m38693b1(false);
        AbstractC2903h m38673J0 = m38673J0();
        C2904i c2904i = (C2904i) mv3.m53143H0(m38673J0.m20765j());
        if (!jy8.m45881e(c2904i != null ? c2904i.m20796l() : null, ":call-pip")) {
            mp9.m52688f("PipAppController", "last screen wasn't pip, skip navigation to call.", null, 4, null);
        } else if (m38640H0() && !g92.m34940d(m38673J0)) {
            mp9.m52688f("PipAppController", "open active call after pip mode.", null, 4, null);
            oz9.m82399q(oz9.f83674b, null, false, null, 7, null);
        }
        AbstractC2899d m20771n = m38673J0.m20771n(":call-pip");
        if (m20771n != null) {
            m38673J0.m20746R(m20771n);
            if (m38673J0.m20783z()) {
                return;
            }
            activity.finish();
        }
    }

    @Override // p000.zk1
    /* renamed from: f */
    public void mo38696f(boolean z) {
        boolean mo38692a = mo38692a();
        C2904i c2904i = (C2904i) mv3.m53143H0(m38673J0().m20765j());
        boolean m38686U0 = m38686U0(c2904i != null ? c2904i.m20785a() : null);
        StringBuilder sb = new StringBuilder();
        sb.append("try to show call indicator hasCall=");
        sb.append(mo38692a);
        sb.append(" canShow=");
        sb.append(!m38686U0);
        sb.append(Extension.DOT_CHAR);
        mp9.m52688f("PipAppController", sb.toString(), null, 4, null);
        if (!m38686U0 && mo38692a) {
            x29 x29Var = this.f37119O;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.f37119O = null;
            m38680P0().mo59231u0(z, new CallIndicatorWidget());
        }
        if (mo38692a) {
            return;
        }
        x29 x29Var2 = this.f37119O;
        if (x29Var2 == null || !x29Var2.isActive()) {
            mp9.m52688f("PipAppController", "can't show indicator due to call is absent, try to force close indicator.", null, 4, null);
            mo38678O(true);
        }
    }

    @Override // p000.zk1
    /* renamed from: g */
    public void mo38697g(AppCompatActivity appCompatActivity) {
        mp9.m52688f("PipAppController", "CallIndicatorAppController attached", null, 4, null);
        this.f37111G = appCompatActivity;
        this.f37123S.m52321f(appCompatActivity);
        m38673J0().m20756c(m38670F0());
        mo38696f(true);
        if (this.f37117M) {
            appCompatActivity.getLifecycle().mo6086a(this.f37124T);
        }
        this.f37125w.mo56680i(m38669E0());
        this.f37128z.m26761t(this);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        super.onDestroyed(conversationDestroyedInfo);
        mo38664A().m27820m(false);
        this.f37123S.m52323h();
        ConversationEndReason reason = conversationDestroyedInfo.getReason();
        if ((reason instanceof ConversationEndReason.Hangup) || (reason instanceof ConversationEndReason.EndedForAll)) {
            o31.m56916b(null, new C5703h(null), 1, null);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onParticipantsChanged(List list) {
        Activity activity = this.f37111G;
        if (activity == null) {
            return;
        }
        ParticipantId m104785d = vrd.m104785d(m38675L0().getMe().m59865z().getId());
        if (m38690Y0() && m38691Z0()) {
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (jy8.m45881e(((ConversationParticipant) it.next()).getExternalId(), m104785d)) {
                        try {
                            activity.setPictureInPictureParams(m38679O0());
                            return;
                        } catch (IllegalStateException e) {
                            mp9.m52705x(hl1.class.getName(), "Pip feature available but setPictureInPictureParams failed", e);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0072  */
    @Override // p000.zk1
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo38698p() {
        boolean z;
        C2904i c2904i;
        qf8 m52708k;
        ActivityManager.RecentTaskInfo taskInfo;
        int i;
        List m20765j;
        C2904i c2904i2;
        AbstractC2899d m20785a;
        AbstractC2899d parentController;
        int i2;
        Activity activity = this.f37111G;
        if (activity == null) {
            return;
        }
        Integer num = null;
        if (((KeyguardManager) activity.getSystemService("keyguard")).isDeviceLocked()) {
            mp9.m52688f("PipAppController", "can't show global pip due to device is locked", null, 4, null);
            return;
        }
        if (!m38691Z0()) {
            mp9.m52688f("PipAppController", "pip mode doesn't supported on current device", null, 4, null);
            return;
        }
        if (!m38682R0()) {
            mp9.m52688f("PipAppController", "doesn't have PIP permission.", null, 4, null);
            return;
        }
        ActivityManager activityManager = (ActivityManager) activity.getSystemService("activity");
        List<ActivityManager.AppTask> appTasks = activityManager.getAppTasks();
        boolean z2 = false;
        if (appTasks.size() == 1) {
            i2 = ((ActivityManager.AppTask) mv3.m53197t0(appTasks)).getTaskInfo().numActivities;
            if (i2 == 1) {
                z = true;
                c2904i = (C2904i) mv3.m53143H0(m38673J0().m20765j());
                if (m38686U0(c2904i == null ? c2904i.m20785a() : null)) {
                    if (m38689X0() && m38640H0()) {
                        z2 = true;
                    }
                    this.f37117M = z2;
                }
                if (!z && this.f37117M) {
                    mp9.m52688f("PipAppController", "start show global pip", null, 4, null);
                    m38693b1(true);
                    C2904i c2904i3 = (C2904i) mv3.m53143H0(m38673J0().m20765j());
                    AbstractC2903h router = (c2904i3 == null || (m20785a = c2904i3.m20785a()) == null || (parentController = m20785a.getParentController()) == null) ? null : parentController.getRouter();
                    AbstractC2899d m20785a2 = (router == null || (m20765j = router.m20765j()) == null || (c2904i2 = (C2904i) mv3.m53143H0(m20765j)) == null) ? null : c2904i2.m20785a();
                    BottomSheetWidget bottomSheetWidget = m20785a2 instanceof BottomSheetWidget ? (BottomSheetWidget) m20785a2 : null;
                    if (bottomSheetWidget != null) {
                        mp9.m52688f("PipAppController", "hide last bottom sheet dialog before pip mode", null, 4, null);
                        bottomSheetWidget.m72977n4(true);
                    }
                    if (m38673J0().m20771n(":call-pip") == null) {
                        oz9.f83674b.m82418t();
                    }
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction(hm1.InterfaceC5708a.b.f37223b.m38778b());
                    if (!this.f37114J) {
                        np4.m55840m(activity.getApplicationContext(), this.f37113I, intentFilter, 4);
                        this.f37114J = true;
                    }
                    this.f37123S.m52323h();
                    activity.enterPictureInPictureMode(m38679O0());
                    return;
                }
                if (Build.VERSION.SDK_INT < 29) {
                    ActivityManager.AppTask appTask = (ActivityManager.AppTask) mv3.m53200w0(activityManager.getAppTasks(), 1);
                    if (appTask != null && (taskInfo = appTask.getTaskInfo()) != null) {
                        i = taskInfo.taskId;
                        num = Integer.valueOf(i);
                    }
                } else {
                    num = -1;
                }
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "PipAppController", "can't show global pip isMainTask=" + z + ", secondTaskId=" + num + " isPipAvailable=" + this.f37117M + " isCallAvailable=" + m38640H0(), null, 8, null);
                    return;
                }
                return;
            }
        }
        z = false;
        c2904i = (C2904i) mv3.m53143H0(m38673J0().m20765j());
        if (m38686U0(c2904i == null ? c2904i.m20785a() : null)) {
        }
        if (!z) {
        }
        if (Build.VERSION.SDK_INT < 29) {
        }
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
    }

    @Override // p000.zk1
    /* renamed from: s */
    public void mo38699s(String str) {
        if (g92.m34940d(m38680P0().mo59215E0())) {
            return;
        }
        oz9.m82399q(oz9.f83674b, str, false, null, 6, null);
    }

    @Override // p000.zk1
    /* renamed from: t */
    public void mo38700t(qd1 qd1Var, boolean z) {
        if (g92.m34941e(m38680P0().mo59215E0())) {
            return;
        }
        oz9 oz9Var = oz9.f83674b;
        long m85531h = qd1Var.m85531h();
        CharSequence m85533j = qd1Var.m85533j();
        String obj = m85533j != null ? m85533j.toString() : null;
        if (obj == null) {
            obj = "";
        }
        String m85527d = qd1Var.m85527d();
        oz9.m82400s(oz9Var, m85531h, obj, m85527d != null ? gxk.m36784b(m85527d) : null, z, false, null, 48, null);
    }

    @Override // p000.zk1
    /* renamed from: v */
    public void mo38701v(long j) {
        Activity activity = this.f37111G;
        if (activity == null) {
            mp9.m52679B(hl1.class.getName(), "Early return in showFakePip cuz of activity is null", null, 4, null);
        } else if (this.f37117M) {
            this.f37126x.mo94688a(activity, m38673J0(), j);
            mo38664A().m27820m(m38687V0());
        }
    }

    @Override // p000.zk1
    /* renamed from: y */
    public void mo38702y() {
        mp9.m52688f("PipAppController", "CallIndicatorAppController dettached", null, 4, null);
        this.f37123S.m52322g();
        this.f37111G = null;
        this.f37126x.release();
        m38673J0().m20761f0(m38670F0());
        this.f37125w.mo56679h(m38669E0());
        this.f37128z.m26760s(this);
        x29 x29Var = this.f37119O;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f37119O = null;
    }

    @Override // p000.zk1
    /* renamed from: z */
    public void mo38703z(boolean z) {
        boolean mo38692a = mo38692a();
        C2904i c2904i = (C2904i) mv3.m53143H0(m38673J0().m20765j());
        boolean m38686U0 = m38686U0(c2904i != null ? c2904i.m20785a() : null);
        StringBuilder sb = new StringBuilder();
        sb.append("try to show call indicator hasCall=");
        sb.append(mo38692a);
        sb.append(" canShow=");
        sb.append(!m38686U0);
        sb.append(Extension.DOT_CHAR);
        mp9.m52688f("PipAppController", sb.toString(), null, 4, null);
        if (!m38686U0 && mo38692a) {
            x29 x29Var = this.f37119O;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.f37119O = null;
            m38680P0().mo59224p3(new CallIndicatorWidget(), z);
        }
        if (mo38692a) {
            return;
        }
        x29 x29Var2 = this.f37119O;
        if (x29Var2 == null || !x29Var2.isActive()) {
            mp9.m52688f("PipAppController", "can't show indicator due to call is absent, try to force close indicator.", null, 4, null);
            mo38678O(true);
        }
    }

    /* renamed from: z0 */
    public final boolean m38704z0(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z) {
        return !z && m38685T0(abstractC2899d2) && !(abstractC2899d2 instanceof PipScreen) && abstractC2899d == null;
    }
}
