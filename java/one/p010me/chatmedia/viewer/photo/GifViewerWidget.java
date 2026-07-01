package one.p010me.chatmedia.viewer.photo;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.InterfaceC9510c;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.b2l;
import p000.bi8;
import p000.bwg;
import p000.dcf;
import p000.f8g;
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
import p000.rm6;
import p000.rt7;
import p000.s5j;
import p000.si8;
import p000.ti8;
import p000.ucl;
import p000.w31;
import p000.x99;
import p000.yp9;
import p000.zuc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Ë\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001o\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b \u0010!J)\u0010(\u001a\u00020'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0014¢\u0006\u0004\b,\u0010+J\u000f\u0010-\u001a\u00020\u000fH\u0014¢\u0006\u0004\b-\u0010+J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0014¢\u0006\u0004\b/\u00100J\u0015\u00103\u001a\b\u0012\u0004\u0012\u00020201H\u0014¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0014¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0014¢\u0006\u0004\b9\u00108J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020'H\u0014¢\u0006\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010C\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010W\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010P\u001a\u0004\bU\u0010VR\u001b\u0010[\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010P\u001a\u0004\bY\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010F\u001a\u0004\b^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010q¨\u0006s"}, m47687d2 = {"Lone/me/chatmedia/viewer/photo/GifViewerWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "messageId", "", "attachId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/chatmedia/viewer/a$i;", "state", "Lpkk;", "E4", "(Lone/me/chatmedia/viewer/a$i;)V", "Lone/me/chatmedia/viewer/c;", "event", "B4", "(Lone/me/chatmedia/viewer/c;)V", "Lone/me/chatmedia/viewer/c$e;", "C4", "(Lone/me/chatmedia/viewer/c$e;)V", "Lone/me/chatmedia/viewer/c$f;", "D4", "(Lone/me/chatmedia/viewer/c$f;)V", "Lone/me/chatmedia/viewer/c$g;", "F4", "(Lone/me/chatmedia/viewer/c$g;)V", "Lone/me/sdk/media/player/f;", "y4", "()Lone/me/sdk/media/player/f;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "Lone/me/chatmedia/viewer/e;", "h4", "()Lani;", "Landroid/app/Activity;", "activity", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "view", "onDestroyView", "(Landroid/view/View;)V", "Lo53;", "y", "Lo53;", "chatMediaComponent", "z", "Ljava/lang/String;", "tag", "Lone/me/sdk/prefs/PmsProperties;", "A", "Lqd9;", "x4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lis3;", "B", "t4", "()Lis3;", "clientPrefs", CA20Status.STATUS_REQUEST_C, "Llx;", "v4", "()J", "msgId", CA20Status.STATUS_REQUEST_D, "u4", "()Ljava/lang/String;", "localAttachId", "E", "w4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/chatmedia/viewer/a;", "F", "A4", "()Lone/me/chatmedia/viewer/a;", "viewModel", "Lone/me/sdk/media/player/view/VideoView;", "G", "La0g;", "z4", "()Lone/me/sdk/media/player/view/VideoView;", "videoView", "Lone/me/chatmedia/viewer/FadeAnimator;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/chatmedia/viewer/FadeAnimator;", "fadeAnimator", "Lb2l;", CA20Status.STATUS_USER_I, "Lb2l;", "videoContent", "one/me/chatmedia/viewer/photo/GifViewerWidget$d", "J", "Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;", "videoListener", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class GifViewerWidget extends BasePhotoViewerWidget {

    /* renamed from: K */
    public static final /* synthetic */ x99[] f64401K = {f8g.m32508h(new dcf(GifViewerWidget.class, "msgId", "getMsgId()J", 0)), f8g.m32508h(new dcf(GifViewerWidget.class, "localAttachId", "getLocalAttachId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(GifViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(GifViewerWidget.class, "videoView", "getVideoView()Lone/me/sdk/media/player/view/VideoView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx msgId;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx localAttachId;

    /* renamed from: E, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g videoView;

    /* renamed from: H, reason: from kotlin metadata */
    public FadeAnimator fadeAnimator;

    /* renamed from: I, reason: from kotlin metadata */
    public b2l videoContent;

    /* renamed from: J, reason: from kotlin metadata */
    public final C9528d videoListener;

    /* renamed from: y, reason: from kotlin metadata */
    public final o53 chatMediaComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: one.me.chatmedia.viewer.photo.GifViewerWidget$a */
    public static final class C9525a extends nej implements rt7 {

        /* renamed from: A */
        public int f64414A;

        /* renamed from: B */
        public /* synthetic */ Object f64415B;

        /* renamed from: C */
        public final /* synthetic */ String f64416C;

        /* renamed from: D */
        public final /* synthetic */ GifViewerWidget f64417D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9525a(String str, Continuation continuation, GifViewerWidget gifViewerWidget) {
            super(2, continuation);
            this.f64416C = str;
            this.f64417D = gifViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9525a c9525a = new C9525a(this.f64416C, continuation, this.f64417D);
            c9525a.f64415B = obj;
            return c9525a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64415B;
            ly8.m50681f();
            if (this.f64414A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64416C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64417D.m62328B4((InterfaceC9510c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9525a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.photo.GifViewerWidget$b */
    public static final class C9526b extends nej implements rt7 {

        /* renamed from: A */
        public int f64418A;

        /* renamed from: B */
        public /* synthetic */ Object f64419B;

        /* renamed from: C */
        public final /* synthetic */ String f64420C;

        /* renamed from: D */
        public final /* synthetic */ GifViewerWidget f64421D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9526b(String str, Continuation continuation, GifViewerWidget gifViewerWidget) {
            super(2, continuation);
            this.f64420C = str;
            this.f64421D = gifViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9526b c9526b = new C9526b(this.f64420C, continuation, this.f64421D);
            c9526b.f64419B = obj;
            return c9526b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64419B;
            ly8.m50681f();
            if (this.f64418A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64420C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64421D.m62347E4((C9508a.i) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9526b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.photo.GifViewerWidget$c */
    public static final class C9527c implements InterfaceC11534f.b {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11534f f64423b;

        public C9527c(InterfaceC11534f interfaceC11534f) {
            this.f64423b = interfaceC11534f;
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            FadeAnimator fadeAnimator = GifViewerWidget.this.fadeAnimator;
            if (fadeAnimator != null) {
                fadeAnimator.m61961c();
            }
            this.f64423b.removeListener(this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.photo.GifViewerWidget$d */
    public static final class C9528d implements VideoView.InterfaceC11536b {
        public C9528d() {
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: a */
        public int mo34970a() {
            b2l b2lVar = GifViewerWidget.this.videoContent;
            if (b2lVar != null) {
                return b2lVar.getHeight();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: b */
        public int mo34971b() {
            b2l b2lVar = GifViewerWidget.this.videoContent;
            if (b2lVar != null) {
                return b2lVar.getWidth();
            }
            return 0;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: c */
        public bwg mo34972c() {
            bwg m15199c;
            b2l b2lVar = GifViewerWidget.this.videoContent;
            return (b2lVar == null || (m15199c = b2lVar.m15199c()) == null) ? bwg.FIT_CENTER : m15199c;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: d */
        public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
            String str = GifViewerWidget.this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Video viewer, set surface " + surface, null, 8, null);
                }
            }
            InterfaceC11534f m62350y4 = GifViewerWidget.this.m62350y4();
            if (m62350y4 != null) {
                m62350y4.setSurface(surface);
                m62350y4.setDebugView(videoDebugView);
            }
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return GifViewerWidget.this.m62340t4().mo20443Z() && ((Boolean) GifViewerWidget.this.m62343x4().oneVideoPlayer().m75320G()).booleanValue();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            String str = GifViewerWidget.this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Media viewer. Video viewer, surface destroyed " + surfaceTexture, null, 8, null);
            }
        }
    }

    public GifViewerWidget(Bundle bundle) {
        super(bundle);
        o53 o53Var = new o53(m117573getAccountScopeuqN4xOY(), null);
        this.chatMediaComponent = o53Var;
        this.tag = GifViewerWidget.class.getName();
        this.pmsProperties = o53Var.m57237g();
        this.clientPrefs = o53Var.m57233c();
        this.msgId = new C7289lx("chat.media.viewer.message_id", Long.class, 0L);
        this.localAttachId = new C7289lx("chat.media.viewer.attach_id", String.class, "");
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m62342w4(), C9508a.class, null);
        this.videoView = viewBinding(zuc.f127189o);
        this.videoListener = new C9528d();
    }

    /* renamed from: A4 */
    private final C9508a m62327A4() {
        return (C9508a) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public final void m62328B4(InterfaceC9510c event) {
        if (event instanceof InterfaceC9510c.e) {
            m62345C4((InterfaceC9510c.e) event);
        } else if (event instanceof InterfaceC9510c.f) {
            m62346D4((InterfaceC9510c.f) event);
        } else if (event instanceof InterfaceC9510c.g) {
            m62348F4((InterfaceC9510c.g) event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final is3 m62340t4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final long m62341v4() {
        return ((Number) this.msgId.mo110a(this, f64401K[0])).longValue();
    }

    /* renamed from: w4 */
    private final ScopeId m62342w4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f64401K[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final PmsProperties m62343x4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: z4 */
    private final VideoView m62344z4() {
        return (VideoView) this.videoView.mo110a(this, f64401K[3]);
    }

    /* renamed from: C4 */
    public final void m62345C4(InterfaceC9510c.e event) {
        if (jy8.m45881e(event.m62245a().mo58170s(), m62349u4()) && event.m62245a().mo58168i() == m62341v4()) {
            oha m62118N1 = m62327A4().m62118N1(m62341v4(), m62349u4());
            oha.C8861b c8861b = m62118N1 instanceof oha.C8861b ? (oha.C8861b) m62118N1 : null;
            if (c8861b == null) {
                return;
            }
            if (!m62319d4().getFailure()) {
                m62327A4().m62170v2(m62341v4(), m62349u4());
            } else {
                m62327A4().m62169u2(m62341v4(), m62349u4());
                m62319d4().setModel(ti8.m98797a(c8861b.m58171j()), m62319d4().getFailure());
            }
        }
    }

    /* renamed from: D4 */
    public final void m62346D4(InterfaceC9510c.f event) {
        if (jy8.m45881e(event.m62246a().mo58170s(), m62349u4()) && event.m62246a().mo58168i() == m62341v4()) {
            this.videoContent = null;
            InterfaceC11534f m62350y4 = m62350y4();
            if (m62350y4 != null) {
                m62350y4.pause();
                m62350y4.setSurface(null);
                m62350y4.stop();
            }
            m62344z4().release();
        }
    }

    /* renamed from: E4 */
    public final void m62347E4(C9508a.i state) {
        FadeAnimator fadeAnimator;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean z = state.m62215d() != null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Media viewer. Video page state changed, \n                        |hasContent:" + z + ", \n                        |item:" + state.m62214c() + ", curMsgId:" + m62341v4() + ", \n                        |curAttachId:" + m62349u4() + "\n                        |", null, 1, null), null, 8, null);
            }
        }
        if (state.m62214c() == null || state.m62214c().mo58168i() != m62341v4() || !jy8.m45881e(state.m62214c().mo58170s(), m62349u4()) || state.m62215d() == null) {
            return;
        }
        this.videoContent = state.m62215d();
        InterfaceC11534f m62350y4 = m62350y4();
        if (m62350y4 != null) {
            m62350y4.setVolume(0.0f);
            m62350y4.setRepeat(true);
            InterfaceC11534f.m74008c(m62350y4, state.m62215d(), true, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, 0.0f, false, 104, null);
            if (((Boolean) m62343x4().oneVideoPlayer().m75320G()).booleanValue()) {
                m62344z4().setAlpha(0.0f);
                m62350y4.addListener(new C9527c(m62350y4));
            }
        }
        if (!((Boolean) m62343x4().oneVideoPlayer().m75320G()).booleanValue() && (fadeAnimator = this.fadeAnimator) != null) {
            fadeAnimator.m61961c();
        }
        m62344z4().bind(this.videoListener);
    }

    /* renamed from: F4 */
    public final void m62348F4(InterfaceC9510c.g event) {
        if (jy8.m45881e(event.m62247a().mo58170s(), m62349u4()) && event.m62247a().mo58168i() == m62341v4()) {
            m62319d4().setModel(ti8.m98797a(event.m62247a().m58171j()), true);
        }
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: b4 */
    public void mo62317b4() {
        si8 mo62318c4 = mo62318c4();
        if (mo62318c4 == null) {
            return;
        }
        m62327A4().m62169u2(m62341v4(), m62349u4());
        PhotoView.setModel$default(m62319d4(), mo62318c4, false, 2, null);
        rm6 events = m62327A4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C9525a(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62327A4().m62151e2(), getViewLifecycleOwner().getLifecycle(), bVar), new C9526b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: c4 */
    public si8 mo62318c4() {
        bi8 m58171j;
        oha m62118N1 = m62327A4().m62118N1(m62341v4(), m62349u4());
        oha.C8861b c8861b = m62118N1 instanceof oha.C8861b ? (oha.C8861b) m62118N1 : null;
        if (c8861b == null || (m58171j = c8861b.m58171j()) == null) {
            return null;
        }
        return ti8.m98797a(m58171j);
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: f4 */
    public void mo62320f4() {
        m62327A4().m62168t2(m62341v4(), m62349u4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: g4 */
    public void mo62321g4() {
        m62327A4().m62170v2(m62341v4(), m62349u4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: h4 */
    public ani mo62322h4() {
        return m62327A4().m62135W1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        m62344z4().bind(this.videoListener);
        InterfaceC11534f m62350y4 = m62350y4();
        if (m62350y4 != null) {
            m62350y4.play();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        super.onActivityStopped(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        InterfaceC11534f m62350y4 = m62350y4();
        if (m62350y4 != null) {
            m62350y4.pause();
            m62350y4.setSurface(null);
        }
        m62344z4().release();
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget, one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        PhotoView photoView = new PhotoView(frameLayout.getContext());
        photoView.setId(zuc.f127191q);
        photoView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        frameLayout.addView(photoView);
        VideoView videoView = new VideoView(frameLayout.getContext());
        videoView.setId(zuc.f127189o);
        videoView.setAlpha(0.0f);
        videoView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        this.fadeAnimator = new FadeAnimator(videoView);
        frameLayout.addView(videoView);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        FadeAnimator fadeAnimator = this.fadeAnimator;
        if (fadeAnimator != null) {
            fadeAnimator.m61962d();
        }
        this.fadeAnimator = null;
        this.videoContent = null;
        m62344z4().release();
    }

    /* renamed from: u4 */
    public final String m62349u4() {
        return (String) this.localAttachId.mo110a(this, f64401K[1]);
    }

    /* renamed from: y4 */
    public final InterfaceC11534f m62350y4() {
        Object targetController = getTargetController();
        ucl uclVar = targetController instanceof ucl ? (ucl) targetController : null;
        if (uclVar != null) {
            return uclVar.mo61850J1();
        }
        return null;
    }

    public GifViewerWidget(long j, String str, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("chat.media.viewer.message_id", Long.valueOf(j)), mek.m51987a("chat.media.viewer.attach_id", str), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
