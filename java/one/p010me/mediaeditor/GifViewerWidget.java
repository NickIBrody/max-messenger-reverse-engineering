package one.p010me.mediaeditor;

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
import one.p010me.chatmedia.viewer.FadeAnimator;
import one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget;
import one.p010me.chatmedia.viewer.photo.PhotoView;
import one.p010me.mediaeditor.C10500d;
import one.p010me.mediaeditor.InterfaceC10498b;
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
import p000.bwg;
import p000.dcf;
import p000.f8g;
import p000.ihg;
import p000.is3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pga;
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
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000Í\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001i\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\rH\u0014¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0014¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020\rH\u0014¢\u0006\u0004\b+\u0010)J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0014¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0014¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0014¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0014¢\u0006\u0004\b7\u00106J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020%H\u0014¢\u0006\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010LR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001b\u0010U\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010O\u001a\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010E\u001a\u0004\bX\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k¨\u0006m"}, m47687d2 = {"Lone/me/mediaeditor/GifViewerWidget;", "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "localMediaId", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(JLone/me/sdk/arch/store/ScopeId;)V", "Lone/me/mediaeditor/d$i;", "state", "Lpkk;", "C4", "(Lone/me/mediaeditor/d$i;)V", "Lone/me/mediaeditor/b;", "event", "z4", "(Lone/me/mediaeditor/b;)V", "Lone/me/mediaeditor/b$e;", "A4", "(Lone/me/mediaeditor/b$e;)V", "Lone/me/mediaeditor/b$f;", "B4", "(Lone/me/mediaeditor/b$f;)V", "Lone/me/mediaeditor/b$g;", "D4", "(Lone/me/mediaeditor/b$g;)V", "Lone/me/sdk/media/player/f;", "w4", "()Lone/me/sdk/media/player/f;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "b4", "()V", "g4", "f4", "Lsi8;", "c4", "()Lsi8;", "Lani;", "Lone/me/chatmedia/viewer/e;", "h4", "()Lani;", "Landroid/app/Activity;", "activity", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "view", "onDestroyView", "(Landroid/view/View;)V", "Lpga;", "y", "Lpga;", "mediaEditorComponent", "", "z", "Ljava/lang/String;", "tag", "Lone/me/sdk/prefs/PmsProperties;", "A", "Lqd9;", "v4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lis3;", "B", "s4", "()Lis3;", "clientPrefs", CA20Status.STATUS_REQUEST_C, "Llx;", "t4", "()J", CA20Status.STATUS_REQUEST_D, "u4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lone/me/mediaeditor/d;", "E", "y4", "()Lone/me/mediaeditor/d;", "viewModel", "Lone/me/sdk/media/player/view/VideoView;", "F", "La0g;", "x4", "()Lone/me/sdk/media/player/view/VideoView;", "videoView", "Lone/me/chatmedia/viewer/FadeAnimator;", "G", "Lone/me/chatmedia/viewer/FadeAnimator;", "fadeAnimator", "Lb2l;", CA20Status.STATUS_CERTIFICATE_H, "Lb2l;", "videoContent", "one/me/mediaeditor/GifViewerWidget$d", CA20Status.STATUS_USER_I, "Lone/me/mediaeditor/GifViewerWidget$d;", "videoListener", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class GifViewerWidget extends BasePhotoViewerWidget {

    /* renamed from: J */
    public static final /* synthetic */ x99[] f70285J = {f8g.m32508h(new dcf(GifViewerWidget.class, "localMediaId", "getLocalMediaId()J", 0)), f8g.m32508h(new dcf(GifViewerWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(GifViewerWidget.class, "videoView", "getVideoView()Lone/me/sdk/media/player/view/VideoView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx localMediaId;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g videoView;

    /* renamed from: G, reason: from kotlin metadata */
    public FadeAnimator fadeAnimator;

    /* renamed from: H, reason: from kotlin metadata */
    public b2l videoContent;

    /* renamed from: I, reason: from kotlin metadata */
    public final C10445d videoListener;

    /* renamed from: y, reason: from kotlin metadata */
    public final pga mediaEditorComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: one.me.mediaeditor.GifViewerWidget$a */
    public static final class C10442a extends nej implements rt7 {

        /* renamed from: A */
        public int f70297A;

        /* renamed from: B */
        public /* synthetic */ Object f70298B;

        /* renamed from: C */
        public final /* synthetic */ String f70299C;

        /* renamed from: D */
        public final /* synthetic */ GifViewerWidget f70300D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10442a(String str, Continuation continuation, GifViewerWidget gifViewerWidget) {
            super(2, continuation);
            this.f70299C = str;
            this.f70300D = gifViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10442a c10442a = new C10442a(this.f70299C, continuation, this.f70300D);
            c10442a.f70298B = obj;
            return c10442a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70298B;
            ly8.m50681f();
            if (this.f70297A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70299C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70300D.m67901z4((InterfaceC10498b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10442a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.GifViewerWidget$b */
    public static final class C10443b extends nej implements rt7 {

        /* renamed from: A */
        public int f70301A;

        /* renamed from: B */
        public /* synthetic */ Object f70302B;

        /* renamed from: C */
        public final /* synthetic */ String f70303C;

        /* renamed from: D */
        public final /* synthetic */ GifViewerWidget f70304D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10443b(String str, Continuation continuation, GifViewerWidget gifViewerWidget) {
            super(2, continuation);
            this.f70303C = str;
            this.f70304D = gifViewerWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10443b c10443b = new C10443b(this.f70303C, continuation, this.f70304D);
            c10443b.f70302B = obj;
            return c10443b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70302B;
            ly8.m50681f();
            if (this.f70301A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70303C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70304D.m67904C4((C10500d.i) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10443b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.GifViewerWidget$c */
    public static final class C10444c implements InterfaceC11534f.b {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11534f f70306b;

        public C10444c(InterfaceC11534f interfaceC11534f) {
            this.f70306b = interfaceC11534f;
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            FadeAnimator fadeAnimator = GifViewerWidget.this.fadeAnimator;
            if (fadeAnimator != null) {
                fadeAnimator.m61961c();
            }
            this.f70306b.removeListener(this);
        }
    }

    /* renamed from: one.me.mediaeditor.GifViewerWidget$d */
    public static final class C10445d implements VideoView.InterfaceC11536b {
        public C10445d() {
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
                    qf8.m85812f(m52708k, yp9Var, str, "Media editor. Gif viewer, set surface " + surface, null, 8, null);
                }
            }
            InterfaceC11534f m67898w4 = GifViewerWidget.this.m67898w4();
            if (m67898w4 != null) {
                m67898w4.setSurface(surface);
                m67898w4.setDebugView(videoDebugView);
            }
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return GifViewerWidget.this.m67895s4().mo20443Z() && ((Boolean) GifViewerWidget.this.m67897v4().oneVideoPlayer().m75320G()).booleanValue();
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
                qf8.m85812f(m52708k, yp9Var, str, "Media editor. Gif viewer, surface destroyed " + surfaceTexture, null, 8, null);
            }
        }
    }

    public GifViewerWidget(Bundle bundle) {
        super(bundle);
        pga pgaVar = new pga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaEditorComponent = pgaVar;
        this.tag = GifViewerWidget.class.getName();
        this.pmsProperties = pgaVar.m83495g();
        this.clientPrefs = pgaVar.m83490b();
        this.localMediaId = new C7289lx("arg_local_id", Long.class, 0L);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, getScopeId());
        this.viewModel = getSharedViewModel(m67896u4(), C10500d.class, null);
        this.videoView = viewBinding(zuc.f127189o);
        this.videoListener = new C10445d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final is3 m67895s4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: u4 */
    private final ScopeId m67896u4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f70285J[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final PmsProperties m67897v4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final InterfaceC11534f m67898w4() {
        Object targetController = getTargetController();
        ucl uclVar = targetController instanceof ucl ? (ucl) targetController : null;
        if (uclVar != null) {
            return uclVar.mo61850J1();
        }
        return null;
    }

    /* renamed from: x4 */
    private final VideoView m67899x4() {
        return (VideoView) this.videoView.mo110a(this, f70285J[2]);
    }

    /* renamed from: y4 */
    private final C10500d m67900y4() {
        return (C10500d) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public final void m67901z4(InterfaceC10498b event) {
        if (event instanceof InterfaceC10498b.e) {
            m67902A4((InterfaceC10498b.e) event);
        } else if (event instanceof InterfaceC10498b.f) {
            m67903B4((InterfaceC10498b.f) event);
        } else if (event instanceof InterfaceC10498b.g) {
            m67905D4((InterfaceC10498b.g) event);
        }
    }

    /* renamed from: A4 */
    public final void m67902A4(InterfaceC10498b.e event) {
        si8 mo62318c4;
        if (event.m68202a().originalId == m67906t4() && (mo62318c4 = mo62318c4()) != null) {
            if (!m62319d4().getFailure()) {
                m67900y4().m68339o2(m67906t4());
            } else {
                m67900y4().m68337n2(m67906t4());
                m62319d4().setModel(mo62318c4, m62319d4().getFailure());
            }
        }
    }

    /* renamed from: B4 */
    public final void m67903B4(InterfaceC10498b.f event) {
        if (event.m68203a().originalId != m67906t4()) {
            return;
        }
        this.videoContent = null;
        InterfaceC11534f m67898w4 = m67898w4();
        if (m67898w4 != null) {
            m67898w4.setRepeat(false);
            m67898w4.pause();
            m67898w4.setSurface(null);
            m67898w4.stop();
        }
        m67899x4().release();
    }

    /* renamed from: C4 */
    public final void m67904C4(C10500d.i state) {
        FadeAnimator fadeAnimator;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                boolean z = state.m68373d() != null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Media editor. Video page state changed, \n                        |hasContent:" + z + ", \n                        |item:" + state.m68372c() + ",\n                        |curAttachId:" + m67906t4() + "\n                        |", null, 1, null), null, 8, null);
            }
        }
        if (state.m68372c() == null || state.m68372c().originalId != m67906t4() || state.m68373d() == null) {
            return;
        }
        this.videoContent = state.m68373d();
        InterfaceC11534f m67898w4 = m67898w4();
        if (m67898w4 != null) {
            m67898w4.setVolume(0.0f);
            m67898w4.setRepeat(true);
            InterfaceC11534f.m74008c(m67898w4, state.m68373d(), true, InterfaceC11534f.c.ATTACH_VIEWER, 0, false, 0.0f, false, 104, null);
            if (((Boolean) m67897v4().oneVideoPlayer().m75320G()).booleanValue()) {
                m67899x4().setAlpha(0.0f);
                m67898w4.addListener(new C10444c(m67898w4));
            }
        }
        if (!((Boolean) m67897v4().oneVideoPlayer().m75320G()).booleanValue() && (fadeAnimator = this.fadeAnimator) != null) {
            fadeAnimator.m61961c();
        }
        m67899x4().bind(this.videoListener);
    }

    /* renamed from: D4 */
    public final void m67905D4(InterfaceC10498b.g event) {
        if (event.m68204a().originalId != m67906t4()) {
            m62319d4().setModel(ti8.m98798b(event.m68204a(), null), true);
        }
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: b4 */
    public void mo62317b4() {
        si8 mo62318c4 = mo62318c4();
        if (mo62318c4 == null) {
            return;
        }
        m67900y4().m68337n2(m67906t4());
        PhotoView.setModel$default(m62319d4(), mo62318c4, false, 2, null);
        rm6 events = m67900y4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C10442a(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67900y4().m68311W1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10443b(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: c4 */
    public si8 mo62318c4() {
        LocalMedia m68278C1 = m67900y4().m68278C1(m67906t4());
        if (m68278C1 != null) {
            return ti8.m98798b(m68278C1, null);
        }
        return null;
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: f4 */
    public void mo62320f4() {
        m67900y4().m68336m2(m67906t4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: g4 */
    public void mo62321g4() {
        m67900y4().m68339o2(m67906t4());
    }

    @Override // one.p010me.chatmedia.viewer.photo.BasePhotoViewerWidget
    /* renamed from: h4 */
    public ani mo62322h4() {
        return m67900y4().m68289J1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        m67899x4().bind(this.videoListener);
        InterfaceC11534f m67898w4 = m67898w4();
        if (m67898w4 != null) {
            m67898w4.play();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
        super.onActivityStopped(activity);
        if (getView() == null || this.videoContent == null) {
            return;
        }
        InterfaceC11534f m67898w4 = m67898w4();
        if (m67898w4 != null) {
            m67898w4.pause();
            m67898w4.setSurface(null);
        }
        m67899x4().release();
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
        m67899x4().release();
    }

    /* renamed from: t4 */
    public final long m67906t4() {
        return ((Number) this.localMediaId.mo110a(this, f70285J[0])).longValue();
    }

    public GifViewerWidget(long j, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("arg_local_id", Long.valueOf(j)), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
