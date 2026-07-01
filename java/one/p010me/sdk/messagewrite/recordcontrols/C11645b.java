package one.p010me.sdk.messagewrite.recordcontrols;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.view.MotionEvent;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.messagewrite.recordcontrols.C11645b;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate;
import one.p010me.sdk.uikit.common.TextSource;
import org.webrtc.MediaStreamTrack;
import p000.a27;
import p000.ac1;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.c6a;
import p000.dni;
import p000.f3g;
import p000.f8g;
import p000.g3g;
import p000.h0g;
import p000.hxb;
import p000.i3g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.k7d;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.sn5;
import p000.sxg;
import p000.t93;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.uj9;
import p000.uv4;
import p000.vd0;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: one.me.sdk.messagewrite.recordcontrols.b */
/* loaded from: classes4.dex */
public final class C11645b extends AbstractC11340b implements InterfaceC11664b.a {

    /* renamed from: A */
    public final t93 f76704A;

    /* renamed from: B */
    public final ac1 f76705B;

    /* renamed from: C */
    public final qd9 f76706C;

    /* renamed from: D */
    public final qd9 f76707D;

    /* renamed from: E */
    public final qd9 f76708E;

    /* renamed from: F */
    public final qd9 f76709F;

    /* renamed from: G */
    public final qd9 f76710G;

    /* renamed from: H */
    public final qd9 f76711H;

    /* renamed from: I */
    public final qd9 f76712I;

    /* renamed from: J */
    public final qd9 f76713J;

    /* renamed from: K */
    public final qd9 f76714K;

    /* renamed from: L */
    public final p1c f76715L;

    /* renamed from: M */
    public final ani f76716M;

    /* renamed from: N */
    public final ani f76717N;

    /* renamed from: O */
    public final jc7 f76718O;

    /* renamed from: P */
    public final rm6 f76719P;

    /* renamed from: Q */
    public final rm6 f76720Q;

    /* renamed from: R */
    public final qd9 f76721R;

    /* renamed from: S */
    public volatile AudioFocusRequest f76722S;

    /* renamed from: T */
    public final h0g f76723T;

    /* renamed from: U */
    public final h0g f76724U;

    /* renamed from: V */
    public final String f76725V;

    /* renamed from: W */
    public final AudioManager.OnAudioFocusChangeListener f76726W;

    /* renamed from: w */
    public final i3g f76727w;

    /* renamed from: x */
    public final C11644a f76728x;

    /* renamed from: y */
    public final bt7 f76729y;

    /* renamed from: z */
    public final ani f76730z;

    /* renamed from: Y */
    public static final /* synthetic */ x99[] f76703Y = {f8g.m32506f(new j1c(C11645b.class, "longClickJob", "getLongClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11645b.class, "startRecordJob", "getStartRecordJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: X */
    public static final b f76702X = new b(null);

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f76731A;

        /* renamed from: B */
        public /* synthetic */ Object f76732B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11645b.this.new a(continuation);
            aVar.f76732B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            e eVar = (e) this.f76732B;
            ly8.m50681f();
            if (this.f76731A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11644a c11644a = C11645b.this.f76728x;
            C11645b c11645b = C11645b.this;
            c11644a.m74674G0((eVar instanceof e.c) || (eVar instanceof e.a));
            c11644a.m74675H0(c11645b.m74743i1());
            if (c11645b.f76727w == i3g.VIDEO_MSG) {
                c11644a.m74676I0(!(eVar instanceof e.d));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Continuation continuation) {
            return ((a) mo79a(eVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$c */
    public interface c {

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$c$a */
        public static final class a implements c {

            /* renamed from: a */
            public static final a f76734a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 2058788630;
            }

            public String toString() {
                return "PerformErrorHaptic";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$c$b */
        public static final class b implements c {

            /* renamed from: a */
            public static final b f76735a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1062677434;
            }

            public String toString() {
                return "RequestPermission";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$c$c, reason: collision with other inner class name */
        public static final class C18558c implements c {

            /* renamed from: a */
            public static final C18558c f76736a = new C18558c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18558c);
            }

            public int hashCode() {
                return 1337332416;
            }

            public String toString() {
                return "ShowCloseConfirmationDialog";
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$c$d */
        public static final class d implements c {

            /* renamed from: a */
            public final TextSource f76737a;

            public d(TextSource textSource) {
                this.f76737a = textSource;
            }

            /* renamed from: a */
            public final TextSource m74763a() {
                return this.f76737a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && jy8.m45881e(this.f76737a, ((d) obj).f76737a);
            }

            public int hashCode() {
                return this.f76737a.hashCode();
            }

            public String toString() {
                return "ShowSendScheduledMenu(actionText=" + this.f76737a + Extension.C_BRAKE;
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/b$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$d */
    public static final class d extends IssueKeyException {
        public /* synthetic */ d(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public d(String str, Throwable th) {
            super("45577", str, th);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$e */
    public interface e {

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$e$a */
        public static final class a implements e {

            /* renamed from: a */
            public final boolean f76738a;

            public a(boolean z) {
                this.f76738a = z;
            }

            /* renamed from: a */
            public final boolean m74764a() {
                return this.f76738a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f76738a == ((a) obj).f76738a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f76738a);
            }

            public String toString() {
                return "Pause(isForced=" + this.f76738a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$e$b */
        public static final class b implements e {

            /* renamed from: a */
            public final boolean f76739a;

            /* renamed from: b */
            public final boolean f76740b;

            public b(boolean z, boolean z2) {
                this.f76739a = z;
                this.f76740b = z2;
            }

            /* renamed from: a */
            public final boolean m74765a() {
                return this.f76739a;
            }

            /* renamed from: b */
            public final boolean m74766b() {
                return this.f76740b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f76739a == bVar.f76739a && this.f76740b == bVar.f76740b;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.f76739a) * 31) + Boolean.hashCode(this.f76740b);
            }

            public String toString() {
                return "PauseWithoutResume(wasLocked=" + this.f76739a + ", isForced=" + this.f76740b + Extension.C_BRAKE;
            }

            public /* synthetic */ b(boolean z, boolean z2, int i, xd5 xd5Var) {
                this(z, (i & 2) != 0 ? false : z2);
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$e$c */
        public static final class c implements e {

            /* renamed from: a */
            public final boolean f76741a;

            /* renamed from: b */
            public final boolean f76742b;

            public c(boolean z, boolean z2) {
                this.f76741a = z;
                this.f76742b = z2;
            }

            /* renamed from: b */
            public static /* synthetic */ c m74767b(c cVar, boolean z, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = cVar.f76741a;
                }
                if ((i & 2) != 0) {
                    z2 = cVar.f76742b;
                }
                return cVar.m74768a(z, z2);
            }

            /* renamed from: a */
            public final c m74768a(boolean z, boolean z2) {
                return new c(z, z2);
            }

            /* renamed from: c */
            public final boolean m74769c() {
                return this.f76741a;
            }

            /* renamed from: d */
            public final boolean m74770d() {
                return this.f76742b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f76741a == cVar.f76741a && this.f76742b == cVar.f76742b;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.f76741a) * 31) + Boolean.hashCode(this.f76742b);
            }

            public String toString() {
                return "Recording(afterPause=" + this.f76741a + ", isLocked=" + this.f76742b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$e$d */
        public static final class d implements e {

            /* renamed from: a */
            public final boolean f76743a;

            /* renamed from: b */
            public final boolean f76744b;

            public d(boolean z, boolean z2) {
                this.f76743a = z;
                this.f76744b = z2;
            }

            /* renamed from: a */
            public final boolean m74771a() {
                return this.f76744b;
            }

            /* renamed from: b */
            public final boolean m74772b() {
                return this.f76743a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f76743a == dVar.f76743a && this.f76744b == dVar.f76744b;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.f76743a) * 31) + Boolean.hashCode(this.f76744b);
            }

            public String toString() {
                return "Stop(wasLocked=" + this.f76743a + ", afterSwipe=" + this.f76744b + Extension.C_BRAKE;
            }

            public /* synthetic */ d(boolean z, boolean z2, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
            }
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$f */
    public static final /* synthetic */ class f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[i3g.values().length];
            try {
                iArr[i3g.VIDEO_MSG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i3g.AUDIO_MSG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f76745A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11645b.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f76745A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f76745A = 1;
                if (sn5.m96376b(200L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C11645b.this.f76728x.m74680t0();
            C11645b.m74698B1(C11645b.this, false, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$h */
    public static final class h extends vq4 {

        /* renamed from: A */
        public Object f76747A;

        /* renamed from: B */
        public Object f76748B;

        /* renamed from: C */
        public Object f76749C;

        /* renamed from: D */
        public long f76750D;

        /* renamed from: E */
        public boolean f76751E;

        /* renamed from: F */
        public /* synthetic */ Object f76752F;

        /* renamed from: H */
        public int f76754H;

        /* renamed from: z */
        public Object f76755z;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76752F = obj;
            this.f76754H |= Integer.MIN_VALUE;
            return C11645b.this.m74759x1(null, 0L, null, null, false, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public long f76756A;

        /* renamed from: B */
        public int f76757B;

        /* renamed from: C */
        public /* synthetic */ Object f76758C;

        /* renamed from: E */
        public final /* synthetic */ boolean f76760E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f76760E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C11645b.this.new i(this.f76760E, continuation);
            iVar.f76758C = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f76758C;
            Object m50681f = ly8.m50681f();
            int i = this.f76757B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C11645b.this.f76715L.getValue() instanceof e.c) {
                    return pkk.f85235a;
                }
                long currentTimeMillis = System.currentTimeMillis();
                C11645b.this.m74733X0().mo18614b(u01.m100115f(currentTimeMillis));
                C11645b c11645b = C11645b.this;
                boolean z = this.f76760E;
                this.f76758C = tv4Var;
                this.f76756A = currentTimeMillis;
                this.f76757B = 1;
                obj = c11645b.m74719C1(currentTimeMillis, z, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                uv4.m102566e(tv4Var);
                C11645b.this.f76728x.m74673F0(C11645b.this.f76727w, true);
                String str = C11645b.this.f76725V;
                C11645b c11645b2 = C11645b.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Recoding of " + c11645b2.f76727w.name() + " started successfully ", null, 8, null);
                    }
                }
            } else {
                C11645b c11645b3 = C11645b.this;
                C11645b.m74711h1(c11645b3, c11645b3.f76715L.getValue() != null, null, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$j */
    public static final class j extends vq4 {

        /* renamed from: A */
        public boolean f76761A;

        /* renamed from: B */
        public /* synthetic */ Object f76762B;

        /* renamed from: D */
        public int f76764D;

        /* renamed from: z */
        public long f76765z;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76762B = obj;
            this.f76764D |= Integer.MIN_VALUE;
            return C11645b.this.m74719C1(0L, false, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f76766A;

        /* renamed from: C */
        public final /* synthetic */ long f76768C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(long j, Continuation continuation) {
            super(2, continuation);
            this.f76768C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11645b.this.new k(this.f76768C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f76766A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC11664b m74738c1 = C11645b.this.m74738c1();
                long j = this.f76768C;
                this.f76766A = 1;
                if (m74738c1.mo74839m(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C11645b.this.m74726O0().mo26831h(C11645b.this.m74735Z0());
            if (C11645b.this.m74743i1()) {
                C11645b.this.m74726O0().mo26829f();
            } else {
                C11645b.this.m74726O0().mo26824a();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.b$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f76769A;

        /* renamed from: C */
        public final /* synthetic */ long f76771C;

        /* renamed from: D */
        public final /* synthetic */ byte[] f76772D;

        /* renamed from: E */
        public final /* synthetic */ hxb.C5864c f76773E;

        /* renamed from: F */
        public final /* synthetic */ boolean f76774F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(long j, byte[] bArr, hxb.C5864c c5864c, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f76771C = j;
            this.f76772D = bArr;
            this.f76773E = c5864c;
            this.f76774F = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11645b.this.new l(this.f76771C, this.f76772D, this.f76773E, this.f76774F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f76769A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = C11645b.this.f76725V;
                C11645b c11645b = C11645b.this;
                long j = this.f76771C;
                byte[] bArr = this.f76772D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Send " + c11645b.f76727w.name() + " with dur:" + j + ", wav_s:" + (bArr != null ? u01.m100114e(bArr.length) : null), null, 8, null);
                    }
                }
                C11645b c11645b2 = C11645b.this;
                i3g i3gVar = c11645b2.f76727w;
                long j2 = this.f76771C;
                byte[] bArr2 = this.f76772D;
                hxb.C5864c c5864c = this.f76773E;
                boolean z = this.f76774F;
                this.f76769A = 1;
                if (c11645b2.m74759x1(i3gVar, j2, bArr2, c5864c, z, this) == m50681f) {
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
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11645b(i3g i3gVar, C11644a c11644a, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, bt7 bt7Var, ani aniVar, t93 t93Var, ac1 ac1Var, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f76727w = i3gVar;
        this.f76728x = c11644a;
        this.f76729y = bt7Var;
        this.f76730z = aniVar;
        this.f76704A = t93Var;
        this.f76705B = ac1Var;
        this.f76706C = qd9Var5;
        this.f76707D = qd9Var6;
        this.f76708E = qd9Var;
        this.f76709F = qd9Var2;
        this.f76710G = qd9Var3;
        this.f76711H = qd9Var4;
        this.f76712I = qd9Var7;
        this.f76713J = qd9Var8;
        this.f76714K = qd9Var9;
        p1c m27794a = dni.m27794a(null);
        this.f76715L = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f76716M = m83202c;
        this.f76717N = ((vd0) qd9Var3.getValue()).m103973w();
        this.f76718O = ((uj9) qd9Var2.getValue()).mo18616d();
        this.f76719P = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f76720Q = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f76721R = ae9.m1500a(new bt7() { // from class: l3g
            @Override // p000.bt7
            public final Object invoke() {
                AudioManager m74706J0;
                m74706J0 = C11645b.m74706J0(C11645b.this);
                return m74706J0;
            }
        });
        this.f76723T = ov4.m81987c();
        this.f76724U = ov4.m81987c();
        this.f76725V = C11645b.class.getName();
        this.f76726W = new AudioManager.OnAudioFocusChangeListener() { // from class: m3g
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i2) {
                C11645b.m74705I0(C11645b.this, i2);
            }
        };
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(m83202c), new a(null)), ((alj) qd9Var5.getValue()).getDefault()), getViewModelScope());
    }

    /* renamed from: B1 */
    public static /* synthetic */ void m74698B1(C11645b c11645b, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        c11645b.m74718A1(z);
    }

    /* renamed from: E1 */
    public static /* synthetic */ void m74702E1(C11645b c11645b, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        c11645b.m74720D1(z, z2);
    }

    /* renamed from: I0 */
    public static final void m74705I0(C11645b c11645b, int i2) {
        if (i2 == -3 || i2 == -2 || i2 == -1) {
            c11645b.m74755u1();
        }
    }

    /* renamed from: J0 */
    public static final AudioManager m74706J0(C11645b c11645b) {
        return (AudioManager) c11645b.m74707P0().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* renamed from: P0 */
    private final Context m74707P0() {
        return (Context) this.f76707D.getValue();
    }

    /* renamed from: S0 */
    private final alj m74708S0() {
        return (alj) this.f76706C.getValue();
    }

    /* renamed from: U0 */
    private final a27 m74709U0() {
        return (a27) this.f76713J.getValue();
    }

    /* renamed from: b1 */
    private final hxb m74710b1() {
        return (hxb) this.f76712I.getValue();
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m74711h1(C11645b c11645b, boolean z, TextSource textSource, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            textSource = null;
        }
        c11645b.m74742g1(z, textSource);
    }

    /* renamed from: A1 */
    public final void m74718A1(boolean z) {
        m74761z1(n31.m54185c(getViewModelScope(), m74708S0().mo2000a(), xv4.LAZY, new i(z, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: C1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m74719C1(long j2, boolean z, Continuation continuation) {
        j jVar;
        int i2;
        x29 m74739d1;
        try {
            if (continuation instanceof j) {
                jVar = (j) continuation;
                int i3 = jVar.f76764D;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jVar.f76764D = i3 - Integer.MIN_VALUE;
                    Object obj = jVar.f76762B;
                    Object m50681f = ly8.m50681f();
                    i2 = jVar.f76764D;
                    if (i2 != 0) {
                        ihg.m41693b(obj);
                        x29 m74739d12 = m74739d1();
                        if (m74739d12 != null && m74739d12.isCancelled()) {
                            return u01.m100110a(false);
                        }
                        m74758w1();
                        if (m74738c1().mo74828d()) {
                            String str = this.f76725V;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "finalizeRecording before start recording of " + this.f76727w.name(), null, 8, null);
                                }
                            }
                            m74723L0();
                        }
                        String str2 = this.f76725V;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "Start recording of " + this.f76727w.name() + " ", null, 8, null);
                            }
                        }
                        this.f76715L.setValue(new e.c(false, z));
                        m74738c1().mo74829e(this);
                        jv4 mo2002c = m74708S0().mo2002c();
                        k kVar = new k(j2, null);
                        jVar.f76765z = j2;
                        jVar.f76761A = z;
                        jVar.f76764D = 1;
                        if (n31.m54189g(mo2002c, kVar, jVar) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    m74728R0().m103964D();
                    this.f76705B.setMicEnabled(false);
                    m74739d1 = m74739d1();
                    if (m74739d1 != null || !m74739d1.isCancelled()) {
                        return u01.m100110a(true);
                    }
                    m74702E1(this, false, false, 2, null);
                    return u01.m100110a(false);
                }
            }
            if (i2 != 0) {
            }
            m74728R0().m103964D();
            this.f76705B.setMicEnabled(false);
            m74739d1 = m74739d1();
            if (m74739d1 != null) {
            }
            return u01.m100110a(true);
        } catch (IOException e2) {
            m74726O0().mo26828e(g3g.InterfaceC5089a.c.f32606a);
            m74723L0();
            d dVar = new d("Recoding was failed", e2);
            mp9.m52705x(this.f76725V, dVar.getMessage(), dVar);
            return u01.m100110a(false);
        } catch (CancellationException e3) {
            m74723L0();
            mp9.m52688f(this.f76725V, "Start record was cancelled", null, 4, null);
            throw e3;
        } catch (Throwable th) {
            m74726O0().mo26828e(g3g.InterfaceC5089a.b.f32605a);
            m74723L0();
            d dVar2 = new d("Recoding was failed", th);
            mp9.m52705x(this.f76725V, dVar2.getMessage(), dVar2);
            return u01.m100110a(false);
        }
        jVar = new j(continuation);
        Object obj2 = jVar.f76762B;
        Object m50681f2 = ly8.m50681f();
        i2 = jVar.f76764D;
    }

    /* renamed from: D1 */
    public final void m74720D1(boolean z, boolean z2) {
        xd5 xd5Var = null;
        if (!(this.f76716M.getValue() instanceof e.c) && !(this.f76716M.getValue() instanceof e.a) && !(this.f76716M.getValue() instanceof e.b)) {
            mp9.m52679B(C11645b.class.getName(), "Early return in stopRecord cuz of state", null, 4, null);
            return;
        }
        m74733X0().mo18613a();
        long longValue = ((Number) m74730T0().getValue()).longValue();
        boolean z3 = false;
        if (!z) {
            m74723L0();
            this.f76715L.setValue(new e.d(false, false));
            mp9.m52679B(C11645b.class.getName(), "Early return in stopRecord cuz of !sendMessageAfterStop", null, 4, null);
        } else {
            if (longValue < 1000) {
                mp9.m52679B(this.f76725V, "Stop recording, duration lower MIN", null, 4, null);
                this.f76728x.m74678L0(this.f76727w, TextSource.INSTANCE.m75715d(k7d.f46045i));
                m74726O0().mo26827d();
                m74723L0();
                this.f76715L.setValue(new e.d(m74743i1(), false));
                return;
            }
            hxb.C5864c m39838D0 = m74710b1().m39838D0(z2 ? hxb.EnumC5865d.DELAYED_MESSAGES : hxb.EnumC5865d.CHAT_SCREEN);
            byte[] m103970t = m74728R0().m103970t(m74709U0().mo440z0(), m74738c1().mo74836k(), m74738c1().mo74820C());
            m74723L0();
            p31.m82753d(getViewModelScope(), uac.f108283w, null, new l(longValue, m103970t, m39838D0, z2, null), 2, null);
            this.f76715L.setValue(new e.d(m74743i1(), z3, 2, xd5Var));
        }
    }

    /* renamed from: H0 */
    public final int m74721H0(i3g i3gVar) {
        int i2 = f.$EnumSwitchMapping$0[i3gVar.ordinal()];
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: K0 */
    public final void m74722K0() {
        if (((e) this.f76715L.getValue()) instanceof e.c) {
            m74750p1();
        }
        notify(this.f76719P, c.C18558c.f76736a);
    }

    /* renamed from: L0 */
    public final void m74723L0() {
        this.f76728x.m74673F0(this.f76727w, false);
        m74738c1().mo74832h();
        m74738c1().mo74829e(null);
        m74733X0().mo18614b(null);
        m74733X0().mo18615c();
        m74728R0().m103965o();
        m74726O0().clear();
        m74756v0();
    }

    /* renamed from: M0 */
    public final void m74724M0() {
        e eVar = (e) this.f76715L.getValue();
        boolean z = eVar instanceof e.c;
        if (z) {
            try {
                m74738c1().mo74841n();
                m74728R0().m103967q();
            } catch (RuntimeException unused) {
                m74723L0();
                boolean z2 = false;
                this.f76715L.setValue(new e.d(z2, z2, 3, null));
                mp9.m52679B(C11645b.class.getName(), "Early return in forcePause cuz of RuntimeException", null, 4, null);
                return;
            }
        }
        if (z || (eVar instanceof e.a)) {
            if (((Boolean) this.f76729y.invoke()).booleanValue() && this.f76727w == i3g.VIDEO_MSG) {
                this.f76715L.setValue(new e.b(m74743i1(), true));
            } else {
                this.f76715L.setValue(new e.a(true));
            }
        }
    }

    /* renamed from: N0 */
    public final TextSource m74725N0() {
        int i2 = f.$EnumSwitchMapping$0[this.f76727w.ordinal()];
        if (i2 == 1) {
            return TextSource.INSTANCE.m75715d(k7d.f46055s);
        }
        if (i2 == 2) {
            return TextSource.INSTANCE.m75715d(k7d.f46037a);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: O0 */
    public final f3g m74726O0() {
        return (f3g) this.f76711H.getValue();
    }

    /* renamed from: Q0 */
    public final AudioManager m74727Q0() {
        return (AudioManager) this.f76721R.getValue();
    }

    /* renamed from: R0 */
    public final vd0 m74728R0() {
        return (vd0) this.f76710G.getValue();
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b.a
    /* renamed from: S */
    public void mo74729S() {
        int i2 = f.$EnumSwitchMapping$0[this.f76727w.ordinal()];
        xd5 xd5Var = null;
        int i3 = 2;
        boolean z = false;
        if (i2 == 1) {
            this.f76715L.setValue(new e.b(m74743i1(), z, i3, xd5Var));
            m74738c1().mo74841n();
            m74728R0().m103967q();
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            C11644a.m74667K0(this.f76728x, TextSource.INSTANCE.m75715d(k7d.f46043g), false, 2, null);
            this.f76715L.setValue(new e.d(z, z, 3, xd5Var));
            m74723L0();
        }
    }

    /* renamed from: T0 */
    public final ani m74730T0() {
        return m74738c1().mo74858w();
    }

    /* renamed from: V0 */
    public final rm6 m74731V0() {
        return this.f76720Q;
    }

    /* renamed from: W0 */
    public final int m74732W0() {
        return m74738c1().mo74849r();
    }

    /* renamed from: X0 */
    public final uj9 m74733X0() {
        return (uj9) this.f76709F.getValue();
    }

    /* renamed from: Y0 */
    public final jc7 m74734Y0() {
        return this.f76718O;
    }

    /* renamed from: Z0 */
    public final Long m74735Z0() {
        if (m74738c1().mo74845p() != null) {
            return Long.valueOf(r0.hashCode());
        }
        return null;
    }

    /* renamed from: a1 */
    public final x29 m74736a1() {
        return (x29) this.f76723T.mo110a(this, f76703Y[0]);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b.a
    /* renamed from: c */
    public void mo74737c(Throwable th) {
        if (th instanceof VideoMessageRecordDelegate.NoAvailableCameraException) {
            m74742g1(true, ((VideoMessageRecordDelegate.NoAvailableCameraException) th).getReadableError());
            m74726O0().mo26828e(g3g.InterfaceC5089a.a.f32604a);
            return;
        }
        m74711h1(this, false, null, 3, null);
        if (th instanceof IOException) {
            m74726O0().mo26828e(g3g.InterfaceC5089a.c.f32606a);
        } else {
            m74726O0().mo26828e(g3g.InterfaceC5089a.b.f32605a);
        }
    }

    /* renamed from: c1 */
    public final InterfaceC11664b m74738c1() {
        return (InterfaceC11664b) this.f76708E.getValue();
    }

    /* renamed from: d1 */
    public final x29 m74739d1() {
        return (x29) this.f76724U.mo110a(this, f76703Y[1]);
    }

    /* renamed from: e1 */
    public final ani m74740e1() {
        return this.f76716M;
    }

    /* renamed from: f1 */
    public final ani m74741f1() {
        return this.f76717N;
    }

    /* renamed from: g1 */
    public final void m74742g1(boolean z, TextSource textSource) {
        int i2;
        xd5 xd5Var = null;
        boolean z2 = false;
        if (z) {
            int i3 = f.$EnumSwitchMapping$0[this.f76727w.ordinal()];
            if (i3 == 1) {
                i2 = k7d.f46053q;
            } else {
                if (i3 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i2 = k7d.f46042f;
            }
            TextSource m75715d = TextSource.INSTANCE.m75715d(i2);
            C11644a c11644a = this.f76728x;
            if (textSource == null) {
                textSource = m75715d;
            }
            C11644a.m74667K0(c11644a, textSource, false, 2, null);
        }
        m74723L0();
        this.f76715L.setValue(new e.d(z2, z2, 3, xd5Var));
    }

    public final rm6 getEvents() {
        return this.f76719P;
    }

    /* renamed from: i1 */
    public final boolean m74743i1() {
        e eVar = (e) this.f76715L.getValue();
        return eVar instanceof e.c ? ((e.c) eVar).m74770d() : (eVar instanceof e.a) || (eVar instanceof e.b);
    }

    /* renamed from: j1 */
    public final void m74744j1(MotionEvent motionEvent, int i2) {
        x29 m82753d;
        if (this.f76715L.getValue() != null) {
            if (motionEvent.getAction() == 3) {
                m74724M0();
                return;
            }
            if (motionEvent.getAction() != 1 || m74743i1()) {
                if (!(this.f76716M.getValue() instanceof e.c) || m74743i1()) {
                    return;
                }
                notify(this.f76720Q, motionEvent);
                return;
            }
            if (motionEvent.getRawY() < i2) {
                m74749o1();
                return;
            }
            m74702E1(this, false, false, 3, null);
            x29 m74736a1 = m74736a1();
            if (m74736a1 != null) {
                x29.C16911a.m109140b(m74736a1, null, 1, null);
            }
            x29 m74739d1 = m74739d1();
            if (m74739d1 != null) {
                x29.C16911a.m109140b(m74739d1, null, 1, null);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 0) {
            if (((Boolean) this.f76729y.invoke()).booleanValue()) {
                this.f76728x.m74677J0(m74725N0(), true);
                return;
            } else if (!m74738c1().mo74843o()) {
                notify(this.f76719P, c.b.f76735a);
                return;
            } else {
                m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new g(null), 1, null);
                m74760y1(m82753d);
                return;
            }
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            x29 m74736a12 = m74736a1();
            if (m74736a12 != null && m74736a12.isActive() && m74738c1().mo74843o()) {
                this.f76728x.m74678L0(this.f76727w, TextSource.INSTANCE.m75715d(k7d.f46045i));
                notify(this.f76719P, c.a.f76734a);
                m74726O0().mo26827d();
            }
            x29 m74736a13 = m74736a1();
            if (m74736a13 != null) {
                x29.C16911a.m109140b(m74736a13, null, 1, null);
            }
            x29 m74739d12 = m74739d1();
            if (m74739d12 != null) {
                x29.C16911a.m109140b(m74739d12, null, 1, null);
            }
        }
    }

    /* renamed from: k1 */
    public final void m74745k1() {
        m74726O0().mo26825b(this.f76715L.getValue() instanceof e.a);
        m74723L0();
        this.f76715L.setValue(new e.d(m74743i1(), false, 2, null));
    }

    /* renamed from: l1 */
    public final void m74746l1() {
        m74726O0().mo26830g();
        m74723L0();
        this.f76715L.setValue(new e.d(false, true, 1 == true ? 1 : 0, null));
    }

    /* renamed from: m1 */
    public final void m74747m1() {
        this.f76715L.setValue(null);
    }

    /* renamed from: n1 */
    public final void m74748n1() {
        m74733X0().mo18617e();
    }

    /* renamed from: o1 */
    public final void m74749o1() {
        e eVar = (e) this.f76715L.getValue();
        if (!(eVar instanceof e.c)) {
            mp9.m52679B(C11645b.class.getName(), "Early return in onLockRecording cuz of currentState !is RecordState.Recording", null, 4, null);
        } else {
            this.f76715L.setValue(e.c.m74767b((e.c) eVar, false, true, 1, null));
            m74726O0().mo26826c();
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        m74733X0().release();
        m74723L0();
    }

    /* renamed from: p1 */
    public final void m74750p1() {
        if (((e) this.f76715L.getValue()) instanceof e.c) {
            boolean z = false;
            try {
                m74738c1().mo74841n();
                m74728R0().m103967q();
                this.f76715L.setValue(new e.a(false));
            } catch (RuntimeException unused) {
                m74723L0();
                this.f76715L.setValue(new e.d(z, z, 3, null));
            }
        }
    }

    /* renamed from: q1 */
    public final void m74751q1(int i2, float f2, float f3) {
        m74728R0().m103962B(i2, f2, f3);
    }

    /* renamed from: r1 */
    public final void m74752r1() {
        if (((e) this.f76715L.getValue()) instanceof e.a) {
            m74758w1();
            if (((Boolean) this.f76729y.invoke()).booleanValue()) {
                this.f76728x.m74677J0(m74725N0(), true);
                return;
            }
            try {
                m74738c1().mo74816A();
                m74728R0().m103964D();
                this.f76715L.setValue(new e.c(true, true));
                m74733X0().mo18615c();
            } catch (RuntimeException unused) {
                m74723L0();
                boolean z = false;
                this.f76715L.setValue(new e.d(z, z, 3, null));
            }
        }
    }

    /* renamed from: s1 */
    public final boolean m74753s1() {
        qv2 qv2Var;
        if (!this.f76704A.m98358j() || (qv2Var = (qv2) this.f76730z.getValue()) == null || !sxg.m97223c(qv2Var, m74709U0())) {
            return false;
        }
        notify(this.f76719P, new c.d(sxg.m97225e(qv2Var)));
        return true;
    }

    /* renamed from: t1 */
    public final void m74754t1(float f2) {
        m74733X0().seekTo((long) (f2 * ((Number) m74730T0().getValue()).longValue()));
    }

    /* renamed from: u1 */
    public final void m74755u1() {
        if (((e) this.f76715L.getValue()) instanceof e.c) {
            m74724M0();
        }
    }

    /* renamed from: v0 */
    public final void m74756v0() {
        AudioFocusRequest audioFocusRequest = this.f76722S;
        if (audioFocusRequest != null) {
            m74727Q0().abandonAudioFocusRequest(audioFocusRequest);
            this.f76722S = null;
        }
    }

    /* renamed from: v1 */
    public final void m74757v1() {
        if ((this.f76715L.getValue() instanceof e.c) || (this.f76715L.getValue() instanceof e.a)) {
            this.f76715L.setValue(new e.b(m74743i1(), true));
        } else {
            mp9.m52679B(C11645b.class.getName(), "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause", null, 4, null);
        }
    }

    /* renamed from: w1 */
    public final void m74758w1() {
        AudioFocusRequest build = new AudioFocusRequest.Builder(4).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(m74721H0(this.f76727w)).build()).setOnAudioFocusChangeListener(this.f76726W).build();
        if (m74727Q0().requestAudioFocus(build) == 1) {
            this.f76722S = build;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(2:10|11)(2:26|27))(5:28|29|(2:31|(1:33)(2:37|38))(1:39)|34|(1:36))|12|(4:14|(1:16)(2:20|(1:22))|17|18)(3:23|24|25)))|43|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x003c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
    
        r9 = new one.p010me.sdk.messagewrite.recordcontrols.C11645b.d("We couldn't send record", r0);
        p000.mp9.m52705x(r7.f76725V, r9.getMessage(), r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008e A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0038, B:12:0x008a, B:14:0x008e, B:17:0x00cb, B:20:0x00a2, B:22:0x00aa, B:23:0x00ce, B:29:0x004b, B:33:0x0058, B:34:0x0069, B:37:0x005e, B:38:0x0063, B:39:0x0064), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ce A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0038, B:12:0x008a, B:14:0x008e, B:17:0x00cb, B:20:0x00a2, B:22:0x00aa, B:23:0x00ce, B:29:0x004b, B:33:0x0058, B:34:0x0069, B:37:0x005e, B:38:0x0063, B:39:0x0064), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: x1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m74759x1(i3g i3gVar, long j2, byte[] bArr, hxb.C5864c c5864c, boolean z, Continuation continuation) {
        h hVar;
        int i2;
        InterfaceC11664b.b c18559b;
        c6a c6aVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i3 = hVar.f76754H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hVar.f76754H = i3 - Integer.MIN_VALUE;
                Object obj = hVar.f76752F;
                Object m50681f = ly8.m50681f();
                i2 = hVar.f76754H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    int i4 = f.$EnumSwitchMapping$0[i3gVar.ordinal()];
                    if (i4 == 1) {
                        c18559b = new InterfaceC11664b.b.C18559b(j2, bArr);
                    } else {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c18559b = new InterfaceC11664b.b.a(j2, bArr);
                    }
                    InterfaceC11664b m74738c1 = m74738c1();
                    hVar.f76755z = i3gVar;
                    hVar.f76747A = bii.m16767a(bArr);
                    hVar.f76748B = c5864c;
                    hVar.f76749C = bii.m16767a(c18559b);
                    hVar.f76750D = j2;
                    hVar.f76751E = z;
                    hVar.f76754H = 1;
                    obj = m74738c1.mo74851s(c18559b, hVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = hVar.f76751E;
                    c5864c = (hxb.C5864c) hVar.f76748B;
                    i3gVar = (i3g) hVar.f76755z;
                    ihg.m41693b(obj);
                }
                c6aVar = (c6a) obj;
                if (c6aVar == null) {
                    this.f76728x.m74672E0(c6aVar, c5864c, z);
                    return pkk.f85235a;
                }
                m74710b1().m39843t0(hxb.EnumC5862a.FAIL_TO_PREPARE_MEDIA, c5864c);
                String str = this.f76725V;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Media for " + i3gVar.name() + " wasn't prepared, we cannot send message", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
        }
        hVar = new h(continuation);
        Object obj2 = hVar.f76752F;
        Object m50681f2 = ly8.m50681f();
        i2 = hVar.f76754H;
        if (i2 != 0) {
        }
        c6aVar = (c6a) obj2;
        if (c6aVar == null) {
        }
    }

    /* renamed from: y1 */
    public final void m74760y1(x29 x29Var) {
        this.f76723T.mo37083b(this, f76703Y[0], x29Var);
    }

    /* renamed from: z1 */
    public final void m74761z1(x29 x29Var) {
        this.f76724U.mo37083b(this, f76703Y[1], x29Var);
    }
}
