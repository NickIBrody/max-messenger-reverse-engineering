package one.p010me.chatmedia.viewer.video;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.InterfaceC9510c;
import one.p010me.chatmedia.viewer.video.VideoViewerWidget;
import one.p010me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.media.player.InterfaceC11534f;
import p000.C7289lx;
import p000.ani;
import p000.b2l;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.h0l;
import p000.ihg;
import p000.is3;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.o53;
import p000.oha;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s5j;
import p000.ucl;
import p000.w31;
import p000.x99;
import p000.y1l;
import p000.yp9;
import p000.z1l;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010:\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00109R\u001b\u0010>\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00103\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010.\u001a\u0004\bA\u0010B¨\u0006D"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/VideoViewerWidget;", "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "messageId", "", "attachId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/chatmedia/viewer/a$i;", "state", "Lpkk;", "J4", "(Lone/me/chatmedia/viewer/a$i;)V", "Lone/me/chatmedia/viewer/c;", "event", "H4", "(Lone/me/chatmedia/viewer/c;)V", "Lone/me/chatmedia/viewer/c$f;", "I4", "(Lone/me/chatmedia/viewer/c$f;)V", "f4", "()V", "Ly1l;", "i4", "()Ly1l;", "Lani;", "Lone/me/chatmedia/viewer/e;", "s4", "()Lani;", "Lucl;", "l4", "()Lucl;", "G", "Ljava/lang/String;", "tag", "Lo53;", CA20Status.STATUS_CERTIFICATE_H, "Lo53;", "chatMediaComponent", "Lis3;", CA20Status.STATUS_USER_I, "Lqd9;", "g4", "()Lis3;", "clientPrefs", "J", "Llx;", "E4", "()J", "msgId", CA20Status.STATUS_REQUEST_K, "D4", "()Ljava/lang/String;", "localAttachId", "L", "F4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/chatmedia/viewer/a;", "M", "G4", "()Lone/me/chatmedia/viewer/a;", "viewModel", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class VideoViewerWidget extends BaseVideoViewerWidget {

    /* renamed from: N */
    public static final /* synthetic */ x99[] f64469N = {f8g.m32508h(new dcf(VideoViewerWidget.class, "msgId", "getMsgId()J", 0)), f8g.m32508h(new dcf(VideoViewerWidget.class, "localAttachId", "getLocalAttachId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(VideoViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0))};

    /* renamed from: G, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: H, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx msgId;

    /* renamed from: K, reason: from kotlin metadata */
    public final C7289lx localAttachId;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.chatmedia.viewer.video.VideoViewerWidget$a */
    public static final class C9549a extends nej implements rt7 {

        /* renamed from: A */
        public int f64477A;

        /* renamed from: B */
        public /* synthetic */ Object f64478B;

        /* renamed from: C */
        public final /* synthetic */ String f64479C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f64480D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9549a(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f64479C = str;
            this.f64480D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9549a c9549a = new C9549a(this.f64479C, continuation, this.f64480D);
            c9549a.f64478B = obj;
            return c9549a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64478B;
            ly8.m50681f();
            if (this.f64477A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64479C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64480D.m62430J4((C9508a.i) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9549a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.video.VideoViewerWidget$b */
    public static final class C9550b extends nej implements rt7 {

        /* renamed from: A */
        public int f64481A;

        /* renamed from: B */
        public /* synthetic */ Object f64482B;

        /* renamed from: C */
        public final /* synthetic */ String f64483C;

        /* renamed from: D */
        public final /* synthetic */ VideoViewerWidget f64484D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9550b(String str, Continuation continuation, VideoViewerWidget videoViewerWidget) {
            super(2, continuation);
            this.f64483C = str;
            this.f64484D = videoViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9550b c9550b = new C9550b(this.f64483C, continuation, this.f64484D);
            c9550b.f64482B = obj;
            return c9550b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64482B;
            ly8.m50681f();
            if (this.f64481A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64483C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64484D.m62428H4((InterfaceC9510c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9550b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public VideoViewerWidget(Bundle bundle) {
        super(bundle);
        this.tag = VideoViewerWidget.class.getName();
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.clientPrefs = o53Var.m57233c();
        this.msgId = new C7289lx("chat.media.viewer.message_id", Long.class, 0L);
        this.localAttachId = new C7289lx("chat.media.viewer.attach_id", String.class, "");
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m62426F4(), C9508a.class, null);
    }

    /* renamed from: B4 */
    public static final InterfaceC11534f m62422B4(VideoViewerWidget videoViewerWidget) {
        ucl m62437l4 = videoViewerWidget.m62437l4();
        if (m62437l4 != null) {
            return m62437l4.mo61850J1();
        }
        return null;
    }

    /* renamed from: C4 */
    public static final void m62423C4(VideoViewerWidget videoViewerWidget) {
        ucl m62437l4 = videoViewerWidget.m62437l4();
        if (m62437l4 != null) {
            m62437l4.mo61931a3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final String m62424D4() {
        return (String) this.localAttachId.mo110a(this, f64469N[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public final long m62425E4() {
        return ((Number) this.msgId.mo110a(this, f64469N[0])).longValue();
    }

    /* renamed from: F4 */
    private final ScopeId m62426F4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f64469N[2]);
    }

    /* renamed from: G4 */
    private final C9508a m62427G4() {
        return (C9508a) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final void m62428H4(InterfaceC9510c event) {
        if (event instanceof InterfaceC9510c.f) {
            m62429I4((InterfaceC9510c.f) event);
        }
    }

    /* renamed from: I4 */
    private final void m62429I4(InterfaceC9510c.f event) {
        InterfaceC11534f mo61850J1;
        if (event.m62246a().mo58168i() == m62425E4() && jy8.m45881e(event.m62246a().mo58170s(), m62424D4())) {
            mp9.m52688f(this.tag, "Media viewer. Clear prev page", null, 4, null);
            b2l videoContent = getVideoContent();
            boolean z = videoContent != null && videoContent.mo15197a();
            m62380u4(null);
            ucl m62437l4 = m62437l4();
            if (m62437l4 != null && (mo61850J1 = m62437l4.mo61850J1()) != null) {
                m62427G4().m62114K2(m62425E4(), m62424D4(), mo61850J1.getCurrentPosition(), mo61850J1.getDuration(), z);
                mo61850J1.pause();
                mo61850J1.setSurface(null);
                mo61850J1.stop();
            }
            m62376o4().release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final void m62430J4(C9508a.i state) {
        InterfaceC11534f mo61850J1;
        ucl m62437l4;
        InterfaceC11534f mo61850J12;
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean z = state.m62215d() != null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Media viewer. Video page state changed, \n                        |hasContent:" + z + ", \n                        |item:" + state.m62214c() + ", curMsgId:" + m62425E4() + ", \n                        |curAttachId:" + m62424D4() + "\n                        |class:" + hashCode() + "\n                        |", null, 1, null), null, 8, null);
            }
        }
        if (state.m62214c() == null || state.m62214c().mo58168i() != m62425E4() || !jy8.m45881e(state.m62214c().mo58170s(), m62424D4()) || state.m62215d() == null) {
            return;
        }
        m62380u4(state.m62215d());
        if (state.m62215d().mo15203g() && (m62437l4 = m62437l4()) != null && (mo61850J12 = m62437l4.mo61850J1()) != null) {
            mo61850J12.setVolume(0.0f);
        }
        ucl m62437l42 = m62437l4();
        if (m62437l42 != null && (mo61850J1 = m62437l42.mo61850J1()) != null) {
            InterfaceC11534f.m74008c(mo61850J1, state.m62215d(), true, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, m62431g4().mo20480t3() == 0.0f ? 1.0f : m62431g4().mo20480t3(), false, 72, null);
            mo61850J1.setRepeat(true);
            ucl m62437l43 = m62437l4();
            if (m62437l43 != null) {
                m62437l43.mo61937m1(mo61850J1.getCurrentPlaybackSpeed());
            }
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Media viewer. Start fade animation, viewView.alpha=" + m62376o4().getAlpha() + ", fadeAnimator exist=" + (getFadeAnimator() != null), null, 8, null);
            }
        }
        FadeAnimator fadeAnimator = getFadeAnimator();
        if (fadeAnimator != null) {
            fadeAnimator.m61961c();
        }
        m62376o4().bind(getVideoListener());
    }

    /* renamed from: g4 */
    private final is3 m62431g4() {
        return (is3) this.clientPrefs.getValue();
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: f4 */
    public void mo62370f4() {
        m62377p4().setLongPressRewindDelegate(new LongPressRewindDelegate(getContext(), m62377p4(), new bt7() { // from class: wcl
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m62422B4;
                m62422B4 = VideoViewerWidget.m62422B4(VideoViewerWidget.this);
                return m62422B4;
            }
        }, new LongPressRewindDelegate.InterfaceC9556b() { // from class: xcl
            @Override // one.p010me.chatmedia.viewer.video.playbackSpeed.LongPressRewindDelegate.InterfaceC9556b
            /* renamed from: a */
            public final void mo62493a() {
                VideoViewerWidget.m62423C4(VideoViewerWidget.this);
            }
        }, this.chatMediaComponent.m57238h()));
        ani m62151e2 = m62427G4().m62151e2();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62151e2, getViewLifecycleOwner().getLifecycle(), bVar), new C9549a(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62427G4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9550b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: i4 */
    public y1l mo62372i4() {
        h0l m58173j;
        oha m62118N1 = m62427G4().m62118N1(m62425E4(), m62424D4());
        oha.C8862c c8862c = m62118N1 instanceof oha.C8862c ? (oha.C8862c) m62118N1 : null;
        if (c8862c == null || (m58173j = c8862c.m58173j()) == null) {
            return null;
        }
        return z1l.m114789a(m58173j, ((C9520e) m62427G4().m62135W1().getValue()).m62288b());
    }

    /* renamed from: l4 */
    public final ucl m62437l4() {
        Object targetController = getTargetController();
        if (targetController instanceof ucl) {
            return (ucl) targetController;
        }
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.video.BaseVideoViewerWidget
    /* renamed from: s4 */
    public ani mo62378s4() {
        return m62427G4().m62135W1();
    }

    public VideoViewerWidget(long j, String str, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("chat.media.viewer.message_id", Long.valueOf(j)), mek.m51987a("chat.media.viewer.attach_id", str), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
