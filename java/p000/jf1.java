package p000;

import android.os.Bundle;
import one.p010me.calls.p013ui.bottomsheet.opponents.CallOpponentsListWidget;
import one.p010me.calls.p013ui.bottomsheet.ratecall.CallRateBottomSheet;
import one.p010me.calls.p013ui.bottomsheet.unkowncontact.UnknownContactBottomSheet;
import one.p010me.calls.p013ui.p014ui.call.CallScreen;
import one.p010me.calls.p013ui.p014ui.debugmenu.CallDebugMenuScreen;
import one.p010me.calls.p013ui.p014ui.incoming.CallIncomingScreen;
import one.p010me.calls.p013ui.p014ui.pip.PipScreen;
import one.p010me.calls.p013ui.p014ui.previewjoinlink.CallJoinLinkPreviewWidget;
import one.p010me.calls.p013ui.p014ui.settings.CallAdminSettingsScreen;
import one.p010me.calls.p013ui.p014ui.waitingroom.AdminWaitingRoomScreen;
import one.p010me.sdk.arch.Widget;
import p000.x95;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class jf1 implements k95 {

    /* renamed from: a */
    public static final jf1 f43741a = new jf1();

    /* renamed from: b */
    public static final pf1 f43742b = pf1.f84801b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: jf1$a */
    /* loaded from: classes3.dex */
    public static final class EnumC6452a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6452a[] $VALUES;
        public static final EnumC6452a PIP = new EnumC6452a("PIP", 0);
        public static final EnumC6452a FIRST = new EnumC6452a("FIRST", 1);
        public static final EnumC6452a OTHER = new EnumC6452a("OTHER", 2);
        public static final EnumC6452a GLOBAL_PIP = new EnumC6452a("GLOBAL_PIP", 3);

        static {
            EnumC6452a[] m44562c = m44562c();
            $VALUES = m44562c;
            $ENTRIES = el6.m30428a(m44562c);
        }

        public EnumC6452a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6452a[] m44562c() {
            return new EnumC6452a[]{PIP, FIRST, OTHER, GLOBAL_PIP};
        }

        public static EnumC6452a valueOf(String str) {
            return (EnumC6452a) Enum.valueOf(EnumC6452a.class, str);
        }

        public static EnumC6452a[] values() {
            return (EnumC6452a[]) $VALUES.clone();
        }
    }

    /* renamed from: jf1$b */
    /* loaded from: classes3.dex */
    public static final class C6453b implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ String f43743a;

        /* renamed from: b */
        public final /* synthetic */ boolean f43744b;

        /* renamed from: c */
        public final /* synthetic */ boolean f43745c;

        /* renamed from: d */
        public final /* synthetic */ boolean f43746d;

        /* renamed from: e */
        public final /* synthetic */ boolean f43747e;

        /* renamed from: f */
        public final /* synthetic */ boolean f43748f;

        /* renamed from: g */
        public final /* synthetic */ wl9 f43749g;

        public C6453b(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, wl9 wl9Var) {
            this.f43743a = str;
            this.f43744b = z;
            this.f43745c = z2;
            this.f43746d = z3;
            this.f43747e = z4;
            this.f43748f = z5;
            this.f43749g = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return CallScreen.INSTANCE.m60693c(this.f43743a, this.f43744b, this.f43745c, this.f43746d, this.f43747e, this.f43748f, this.f43749g);
        }
    }

    /* renamed from: jf1$c */
    /* loaded from: classes3.dex */
    public static final class C6454c implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ long f43750a;

        /* renamed from: b */
        public final /* synthetic */ String f43751b;

        /* renamed from: c */
        public final /* synthetic */ boolean f43752c;

        /* renamed from: d */
        public final /* synthetic */ boolean f43753d;

        /* renamed from: e */
        public final /* synthetic */ wl9 f43754e;

        public C6454c(long j, String str, boolean z, boolean z2, wl9 wl9Var) {
            this.f43750a = j;
            this.f43751b = str;
            this.f43752c = z;
            this.f43753d = z2;
            this.f43754e = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return CallScreen.INSTANCE.m60694d(this.f43750a, this.f43751b, this.f43752c, this.f43753d, this.f43754e);
        }
    }

    /* renamed from: jf1$d */
    /* loaded from: classes3.dex */
    public static final class C6455d implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ long f43755a;

        /* renamed from: b */
        public final /* synthetic */ boolean f43756b;

        /* renamed from: c */
        public final /* synthetic */ boolean f43757c;

        /* renamed from: d */
        public final /* synthetic */ wl9 f43758d;

        public C6455d(long j, boolean z, boolean z2, wl9 wl9Var) {
            this.f43755a = j;
            this.f43756b = z;
            this.f43757c = z2;
            this.f43758d = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return CallScreen.INSTANCE.m60692b(this.f43755a, this.f43756b, this.f43757c, this.f43758d);
        }
    }

    /* renamed from: jf1$e */
    /* loaded from: classes3.dex */
    public static final class C6456e implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ String f43759a;

        /* renamed from: b */
        public final /* synthetic */ wl9 f43760b;

        public C6456e(String str, wl9 wl9Var) {
            this.f43759a = str;
            this.f43760b = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return CallScreen.INSTANCE.m60691a(this.f43759a, this.f43760b);
        }
    }

    /* renamed from: jf1$f */
    /* loaded from: classes3.dex */
    public static final class C6457f implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ wl9 f43761a;

        public C6457f(wl9 wl9Var) {
            this.f43761a = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new PipScreen(this.f43761a);
        }
    }

    /* renamed from: jf1$g */
    /* loaded from: classes3.dex */
    public static final class C6458g implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ long f43762a;

        /* renamed from: b */
        public final /* synthetic */ String f43763b;

        /* renamed from: c */
        public final /* synthetic */ String f43764c;

        /* renamed from: d */
        public final /* synthetic */ boolean f43765d;

        /* renamed from: e */
        public final /* synthetic */ wl9 f43766e;

        public C6458g(long j, String str, String str2, boolean z, wl9 wl9Var) {
            this.f43762a = j;
            this.f43763b = str;
            this.f43764c = str2;
            this.f43765d = z;
            this.f43766e = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return CallIncomingScreen.INSTANCE.m60910a(this.f43762a, this.f43763b, this.f43764c, this.f43765d, this.f43766e);
        }
    }

    /* renamed from: jf1$h */
    /* loaded from: classes3.dex */
    public static final class C6459h implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ Bundle f43767a;

        /* renamed from: b */
        public final /* synthetic */ wl9 f43768b;

        public C6459h(Bundle bundle, wl9 wl9Var) {
            this.f43767a = bundle;
            this.f43768b = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new CallRateBottomSheet(h95.m37758u(this.f43767a, "call_id"), h95.m37752o(this.f43767a, "is_group"), h95.m37752o(this.f43767a, "is_video"), h95.m37750m(this.f43767a, "sdk_reasons"), this.f43768b);
        }
    }

    /* renamed from: jf1$i */
    /* loaded from: classes3.dex */
    public static final class C6460i implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ Bundle f43769a;

        /* renamed from: b */
        public final /* synthetic */ wl9 f43770b;

        public C6460i(Bundle bundle, wl9 wl9Var) {
            this.f43769a = bundle;
            this.f43770b = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new UnknownContactBottomSheet(h95.m37758u(this.f43769a, "call_id"), h95.m37755r(this.f43769a, "caller_id"), this.f43770b);
        }
    }

    /* renamed from: jf1$j */
    /* loaded from: classes3.dex */
    public static final class C6461j implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ wl9 f43771a;

        public C6461j(wl9 wl9Var) {
            this.f43771a = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new CallOpponentsListWidget(this.f43771a);
        }
    }

    /* renamed from: jf1$k */
    /* loaded from: classes3.dex */
    public static final class C6462k implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ wl9 f43772a;

        public C6462k(wl9 wl9Var) {
            this.f43772a = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new CallAdminSettingsScreen(this.f43772a);
        }
    }

    /* renamed from: jf1$l */
    /* loaded from: classes3.dex */
    public static final class C6463l implements x95.InterfaceC16997b {

        /* renamed from: a */
        public final /* synthetic */ wl9 f43773a;

        public C6463l(wl9 wl9Var) {
            this.f43773a = wl9Var;
        }

        @Override // p000.x95.InterfaceC16997b
        /* renamed from: a */
        public final Object mo751a() {
            return new CallDebugMenuScreen(this.f43773a);
        }
    }

    /* renamed from: e */
    public static final Object m44559e(wl9 wl9Var) {
        return new AdminWaitingRoomScreen(wl9Var);
    }

    /* renamed from: f */
    public static final Object m44560f(String str, Boolean bool, wl9 wl9Var) {
        return new CallJoinLinkPreviewWidget(str, bool, wl9Var);
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        final wl9 wl9Var = new wl9(bundle.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE));
        pf1 pf1Var = pf1.f84801b;
        if (jy8.m45881e(n95Var, pf1Var.m83412m())) {
            String m16677b = bh9.m16677b(h95.m37758u(bundle, "link"));
            boolean m45874a = jy0.m45874a(h95.m37741d(bundle, "video_enabled"));
            boolean m45874a2 = jy0.m45874a(h95.m37741d(bundle, "is_video_call"));
            boolean m45874a3 = jy0.m45874a(h95.m37741d(bundle, "microphone_enabled"));
            boolean m45875b = jy0.m45875b(h95.m37741d(bundle, "front_camera_enabled"));
            boolean m45874a4 = jy0.m45874a(h95.m37741d(bundle, "is_new"));
            boolean m45875b2 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a = EnumC6452a.FIRST;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b2 ? new lf1(enumC6452a) : mf1.f53098w, new kf1(enumC6452a)), false, new C6453b(m16677b, m45874a2, m45874a, m45874a3, m45875b, m45874a4, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83414o())) {
            long m37755r = h95.m37755r(bundle, "opponent_id");
            boolean m45874a5 = jy0.m45874a(h95.m37741d(bundle, "video_enabled"));
            boolean m45875b3 = jy0.m45875b(h95.m37741d(bundle, "microphone_enabled"));
            String m37749l = h95.m37749l(bundle, "conversation_id");
            if (m37749l == null) {
                m37749l = zs4.f127020b.m116470c();
            }
            String str2 = m37749l;
            boolean m45875b4 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a2 = EnumC6452a.FIRST;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b4 ? new lf1(enumC6452a2) : mf1.f53098w, new kf1(enumC6452a2)), false, new C6454c(m37755r, str2, m45874a5, m45875b3, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83409j())) {
            long m37755r2 = h95.m37755r(bundle, "chat_id");
            boolean m45874a6 = jy0.m45874a(h95.m37741d(bundle, "video_enabled"));
            boolean m45874a7 = jy0.m45874a(h95.m37741d(bundle, "microphone_enabled"));
            boolean m45875b5 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a3 = EnumC6452a.FIRST;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b5 ? new lf1(enumC6452a3) : mf1.f53098w, new kf1(enumC6452a3)), false, new C6455d(m37755r2, m45874a6, m45874a7, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83406g())) {
            String m37749l2 = h95.m37749l(bundle, "place");
            boolean z = true;
            if (m37749l2 == null || d6j.m26449t0(m37749l2)) {
                m37749l2 = null;
            }
            if (m37749l2 == null) {
                m37749l2 = "OTHER";
            }
            EnumC6452a valueOf = EnumC6452a.valueOf(m37749l2);
            String m37749l3 = h95.m37749l(bundle, ACSPConstants.INTENT_EXTRA_OUT_ACTION);
            if (m37749l3 != null && !d6j.m26449t0(m37749l3)) {
                z = false;
            }
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(jy0.m45875b(h95.m37741d(bundle, "animated")) ? new lf1(valueOf) : mf1.f53098w, new kf1(valueOf)), false, new C6456e(z ? null : m37749l3, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83416q())) {
            boolean m45875b6 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a4 = EnumC6452a.GLOBAL_PIP;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b6 ? new lf1(enumC6452a4) : mf1.f53098w, new kf1(enumC6452a4)), false, new C6457f(wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83411l())) {
            String m37758u = h95.m37758u(bundle, "call_name");
            String m37749l4 = h95.m37749l(bundle, "call_avatar");
            long m37755r3 = h95.m37755r(bundle, "chat_id");
            boolean m45874a8 = jy0.m45874a(Boolean.valueOf(h95.m37752o(bundle, "video_enabled")));
            boolean m45875b7 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a5 = EnumC6452a.OTHER;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b7 ? new lf1(enumC6452a5) : mf1.f53098w, new kf1(enumC6452a5)), false, new C6458g(m37755r3, m37758u, m37749l4, m45874a8, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83413n())) {
            final String m16677b2 = bh9.m16677b(h95.m37758u(bundle, "link"));
            final Boolean m37741d = h95.m37741d(bundle, "is_video_call");
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: hf1
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m44560f;
                    m44560f = jf1.m44560f(m16677b2, m37741d, wl9Var);
                    return m44560f;
                }
            }, 56, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83415p())) {
            hb8 hb8Var = new hb8(200L);
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new nf1(hb8Var), new of1(hb8Var)), false, new C6461j(wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83407h())) {
            hb8 hb8Var2 = new hb8(200L);
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new nf1(hb8Var2), new of1(hb8Var2)), false, new C6462k(wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83410k())) {
            hb8 hb8Var3 = new hb8(200L);
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(new nf1(hb8Var3), new of1(hb8Var3)), false, new C6463l(wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83417r())) {
            boolean m45875b8 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a6 = EnumC6452a.OTHER;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b8 ? new lf1(enumC6452a6) : mf1.f53098w, new kf1(enumC6452a6)), false, new C6459h(bundle, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83418s())) {
            boolean m45875b9 = jy0.m45875b(h95.m37741d(bundle, "animated"));
            EnumC6452a enumC6452a7 = EnumC6452a.OTHER;
            return new x95(str, n95Var, bundle, null, new x95.AbstractC16996a.a(m45875b9 ? new lf1(enumC6452a7) : mf1.f53098w, new kf1(enumC6452a7)), false, new C6460i(bundle, wl9Var), 40, null);
        }
        if (jy8.m45881e(n95Var, pf1Var.m83408i())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: if1
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m44559e;
                    m44559e = jf1.m44559e(wl9.this);
                    return m44559e;
                }
            }, 56, null);
        }
        throw new IllegalStateException(("invalid route " + n95Var).toString());
    }

    @Override // p000.k95
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public pf1 mo46b() {
        return f43742b;
    }
}
