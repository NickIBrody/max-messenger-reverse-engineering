package one.p010me.messages.list.p017ui.view.media.video;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.PlayButtonDrawable;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.attach.MediaAttachDraweeView;
import one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b;
import one.p010me.messages.list.p017ui.view.delegates.VideoDelegate;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout;
import one.p010me.messages.list.p017ui.view.media.video.SingleVideoTextMessageLayout;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.ael;
import p000.b66;
import p000.bi8;
import p000.bt7;
import p000.cy0;
import p000.ge9;
import p000.h0l;
import p000.i3b;
import p000.i8a;
import p000.ibf;
import p000.ihg;
import p000.ip3;
import p000.iu3;
import p000.jv8;
import p000.jwf;
import p000.jy8;
import p000.ly8;
import p000.mu5;
import p000.n60;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rfa;
import p000.rt7;
import p000.sgl;
import p000.u7a;
import p000.vci;
import p000.wci;
import p000.wuj;
import p000.x29;
import p000.xd5;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 {2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001|B\u001f\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010'J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016¢\u0006\u0004\b)\u0010'J\u000f\u0010*\u001a\u00020\u0012H\u0016¢\u0006\u0004\b*\u0010+J)\u00102\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\b\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0014¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u0018H\u0016¢\u0006\u0004\b6\u00107J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b\u0019\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016¢\u0006\u0004\b;\u0010+J\u000f\u0010<\u001a\u00020.H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b>\u0010:J\u000f\u0010?\u001a\u00020\u0018H\u0016¢\u0006\u0004\b?\u0010@J8\u0010G\u001a\u00020\u00122\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u0002002\u0006\u00104\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bG\u0010HJ\u0018\u0010J\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0004\bL\u0010+J\u0010\u0010M\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bM\u0010@J\u0010\u0010N\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bN\u0010@J*\u0010Q\u001a\u00020\u00122\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00120OH\u0096\u0001¢\u0006\u0004\bQ\u0010RJ*\u0010S\u001a\u00020\u00122\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00120OH\u0096\u0001¢\u0006\u0004\bS\u0010RJ\u0010\u0010T\u001a\u00020\u0018H\u0096\u0001¢\u0006\u0004\bT\u0010@R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010UR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020h0k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010dR\u0014\u0010m\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u001b\u0010z\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bv\u0010w*\u0004\bx\u0010y¨\u0006}"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;", "Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;", "Lvci;", "Lwci;", "", "Lone/me/messages/list/ui/view/delegates/b;", "Lone/me/messages/list/ui/view/delegates/b$a;", "Landroid/content/Context;", "context", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "videoDelegate", "Libf;", "progressOverlayDelegate", "<init>", "(Landroid/content/Context;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Libf;)V", "(Landroid/content/Context;)V", "Lone/me/messages/list/ui/view/file/a;", "state", "Lpkk;", "updateProgress", "(Lone/me/messages/list/ui/view/file/a;)V", "", "x", "y", "", "isAttachmentTouchZone", "(II)Z", "contentWidth", "maxWidth", "widthMeasureSpec", "heightMeasureSpec", "Ljv8;", "measureMedia-OpN_BRA", "(IIII)J", "measureMedia", "layoutMedia", "(II)I", "model", "bindSingleVideo", "(Lvci;)V", "updateSingleVideo", "onModelChange", "onRecycled", "()V", "Landroid/graphics/Canvas;", "canvas", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "modifyTopCorners", "Lone/me/sdk/media/player/view/VideoView$d;", "getVideoShape", "(Z)Lone/me/sdk/media/player/view/VideoView$d;", "Landroid/view/MotionEvent;", "e", "(Landroid/view/MotionEvent;)Z", "updatePlayButtonDrawableColors", "getPreviewView", "()Landroid/view/View;", "handleTouchInternal", "hasExclusiveLink", "()Z", "Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "Ln60;", "attachModel", "msgId", "showAsReady", "prepare", "(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V", "animate", "show", "(Z)V", "hide", "isVideoViewVisible", "hasVideoSurface", "Lkotlin/Function2;", "callback", "setVideoClickListener", "(Lrt7;)V", "setVideoLongClickListener", "isGif", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "Libf;", "Lone/me/messages/list/ui/view/PlayButtonDrawable;", "playButtonDrawable", "Lone/me/messages/list/ui/view/PlayButtonDrawable;", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "drawee", "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;", "shouldDrawBlur", "Z", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "blurredImage", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lcy0;", "blurPostProcessor$delegate", "Lqd9;", "getBlurPostProcessor", "()Lcy0;", "blurPostProcessor", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "duration", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "Lqd9;", "transferStatusViewLazy", "videoDurationBottomMargin", CA20Status.STATUS_USER_I, "videoDurationStartMargin", "Landroid/view/View$OnAttachStateChangeListener;", "listener", "Landroid/view/View$OnAttachStateChangeListener;", "Lx29;", "stateJob", "Lx29;", "getTransferStatusView", "()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "getTransferStatusView$delegate", "(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Ljava/lang/Object;", "transferStatusView", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SingleVideoTextMessageLayout extends MediaTextMessageLayout<vci> implements wci, InterfaceC10739b, InterfaceC10739b.a {
    private static final C10799a Companion = new C10799a(null);
    private static final float MAX_PERCENT = 100.0f;

    /* renamed from: blurPostProcessor$delegate, reason: from kotlin metadata */
    private final qd9 blurPostProcessor;
    private final OneMeDraweeView blurredImage;
    private final MediaAttachDraweeView drawee;
    private final VideoCapsuleView duration;
    private View.OnAttachStateChangeListener listener;
    private final PlayButtonDrawable playButtonDrawable;
    private final ibf progressOverlayDelegate;
    private boolean shouldDrawBlur;
    private x29 stateJob;
    private final qd9 transferStatusViewLazy;
    private final VideoDelegate videoDelegate;
    private final int videoDurationBottomMargin;
    private final int videoDurationStartMargin;

    /* renamed from: one.me.messages.list.ui.view.media.video.SingleVideoTextMessageLayout$a */
    public static final class C10799a {
        public /* synthetic */ C10799a(xd5 xd5Var) {
            this();
        }

        public C10799a() {
        }
    }

    public SingleVideoTextMessageLayout(final Context context, VideoDelegate videoDelegate, ibf ibfVar) {
        super(context);
        this.videoDelegate = videoDelegate;
        this.progressOverlayDelegate = ibfVar;
        PlayButtonDrawable playButtonDrawable = new PlayButtonDrawable(context);
        this.playButtonDrawable = playButtonDrawable;
        MediaAttachDraweeView mediaAttachDraweeView = new MediaAttachDraweeView(context);
        mediaAttachDraweeView.setUseMaxDimensionsOnMeasure(true);
        mediaAttachDraweeView.setOverlayDrawable(playButtonDrawable);
        mediaAttachDraweeView.setShowProgress(true);
        this.drawee = mediaAttachDraweeView;
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        this.blurredImage = oneMeDraweeView;
        bt7 bt7Var = new bt7() { // from class: zci
            @Override // p000.bt7
            public final Object invoke() {
                cy0 blurPostProcessor_delegate$lambda$0;
                blurPostProcessor_delegate$lambda$0 = SingleVideoTextMessageLayout.blurPostProcessor_delegate$lambda$0(context);
                return blurPostProcessor_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.blurPostProcessor = ae9.m1501b(ge9Var, bt7Var);
        VideoCapsuleView videoCapsuleView = new VideoCapsuleView(context);
        videoCapsuleView.setDrawableEnabled(false);
        videoCapsuleView.setBackgroundEnabled(true);
        this.duration = videoCapsuleView;
        this.transferStatusViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: adi
            @Override // p000.bt7
            public final Object invoke() {
                VideoCapsuleView transferStatusViewLazy$lambda$0;
                transferStatusViewLazy$lambda$0 = SingleVideoTextMessageLayout.transferStatusViewLazy$lambda$0(context);
                return transferStatusViewLazy$lambda$0;
            }
        });
        float f = 4;
        this.videoDurationBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.videoDurationStartMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        videoDelegate.m47858n(this);
        ibfVar.m47858n(this);
        addView(oneMeDraweeView, new ViewGroup.LayoutParams(-1, -2));
        addView(mediaAttachDraweeView, new ViewGroup.LayoutParams(-1, -1));
        addView(videoCapsuleView, new ViewGroup.LayoutParams(-2, -2));
        setTransitionGroup(true);
        oneMeDraweeView.setupNewController(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final cy0 blurPostProcessor_delegate$lambda$0(Context context) {
        return new cy0(1, context, 0, 4, null);
    }

    private final cy0 getBlurPostProcessor() {
        return (cy0) this.blurPostProcessor.getValue();
    }

    private final VideoCapsuleView getTransferStatusView() {
        return (VideoCapsuleView) this.transferStatusViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoCapsuleView transferStatusViewLazy$lambda$0(Context context) {
        VideoCapsuleView videoCapsuleView = new VideoCapsuleView(context);
        videoCapsuleView.setBackgroundEnabled(true);
        videoCapsuleView.setDrawableEnabled(false);
        return videoCapsuleView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgress(AbstractC10763a state) {
        AbstractC10763a.e eVar;
        TextSource mo69863c;
        TextSource mo69863c2;
        Float valueOf = Float.valueOf(0.0f);
        vci model = getModel();
        if (jy8.m45881e(model != null ? Long.valueOf(model.mo48598i()) : null, state != null ? Long.valueOf(state.mo69862b()) : null)) {
            vci model2 = getModel();
            if (jy8.m45881e(model2 != null ? model2.mo48597h() : null, state != null ? state.mo69861a() : null)) {
                boolean z = (state instanceof AbstractC10763a.a) || (state instanceof AbstractC10763a.e) || (state instanceof AbstractC10763a.c);
                if (z && this.videoDelegate.m47854j()) {
                    ael.m1528a(this, getTransferStatusView(), new ViewGroup.LayoutParams(-2, -2));
                    getTransferStatusView().setVisibility(0);
                    getTransferStatusView().setContent(zu2.m116603c((state == null || (mo69863c2 = state.mo69863c()) == null) ? null : mo69863c2.asString(getContext())));
                    this.progressOverlayDelegate.m41101w();
                    eVar = state instanceof AbstractC10763a.e ? (AbstractC10763a.e) state : null;
                    this.progressOverlayDelegate.m41100v((eVar != null ? eVar.m69865d() : 0.0f) / 100.0f);
                    this.drawee.setUploading(false, valueOf, false);
                    return;
                }
                if (!z) {
                    qd9 qd9Var = this.transferStatusViewLazy;
                    if (qd9Var.mo36442c()) {
                        ((VideoCapsuleView) qd9Var.getValue()).setVisibility(8);
                    }
                    this.progressOverlayDelegate.hide();
                    ImageAttachDraweeView.setUploading$default(this.drawee, false, valueOf, false, 4, null);
                    return;
                }
                ael.m1528a(this, getTransferStatusView(), new ViewGroup.LayoutParams(-2, -2));
                getTransferStatusView().setVisibility(0);
                getTransferStatusView().setContent(zu2.m116603c((state == null || (mo69863c = state.mo69863c()) == null) ? null : mo69863c.asString(getContext())));
                this.progressOverlayDelegate.hide();
                eVar = state instanceof AbstractC10763a.e ? (AbstractC10763a.e) state : null;
                ImageAttachDraweeView.setUploading$default(this.drawee, true, Float.valueOf((eVar != null ? eVar.m69865d() : 0.0f) / 100.0f), false, 4, null);
            }
        }
    }

    public void bindSingleVideo(final vci model) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        updateSingleVideo(model);
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.media.video.SingleVideoTextMessageLayout$bindSingleVideo$1

            /* renamed from: one.me.messages.list.ui.view.media.video.SingleVideoTextMessageLayout$bindSingleVideo$1$a */
            public static final class C10800a extends nej implements rt7 {

                /* renamed from: A */
                public int f72056A;

                /* renamed from: B */
                public /* synthetic */ Object f72057B;

                /* renamed from: C */
                public final /* synthetic */ SingleVideoTextMessageLayout f72058C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10800a(SingleVideoTextMessageLayout singleVideoTextMessageLayout, Continuation continuation) {
                    super(2, continuation);
                    this.f72058C = singleVideoTextMessageLayout;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C10800a c10800a = new C10800a(this.f72058C, continuation);
                    c10800a.f72057B = obj;
                    return c10800a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    AbstractC10763a abstractC10763a = (AbstractC10763a) this.f72057B;
                    ly8.m50681f();
                    if (this.f72056A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f72058C.updateProgress(abstractC10763a);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AbstractC10763a abstractC10763a, Continuation continuation) {
                    return ((C10800a) mo79a(abstractC10763a, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = SingleVideoTextMessageLayout.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    SingleVideoTextMessageLayout.this.stateJob = pc7.m83190S(pc7.m83195X(model.m103917a(), new C10800a(SingleVideoTextMessageLayout.this, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (isAttachedToWindow() && (onAttachStateChangeListener = this.listener) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(this.listener);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        float[] m40916e;
        Path m40917f;
        float[] m40916e2;
        Path m40917f2;
        float[] m40916e3;
        OneMeDraweeView oneMeDraweeView = this.blurredImage;
        int i = 0;
        if (child == oneMeDraweeView && !this.shouldDrawBlur) {
            return false;
        }
        if (child != this.drawee && child != oneMeDraweeView && child != this.videoDelegate.m47852h()) {
            return super.drawChild(canvas, child, drawingTime);
        }
        float m88444b = rfa.m88444b(this) * mu5.m53081i().getDisplayMetrics().density;
        float[] currentCorners = i3b.m40361b(this).getCurrentCorners();
        Rect bounds = i3b.m40361b(this).getBounds();
        float additionalBottomOffset = i3b.m40361b(this).getAdditionalBottomOffset();
        float additionalRightOffset = i3b.m40361b(this).getAdditionalRightOffset();
        m40916e = i8a.m40916e();
        int length = m40916e.length;
        int i2 = 0;
        while (i < length) {
            float f = m40916e[i];
            m40916e3 = i8a.m40916e();
            m40916e3[i2] = Math.max(0.0f, currentCorners[i2] - m88444b);
            i++;
            i2++;
        }
        m40917f = i8a.m40917f();
        m40917f.reset();
        m40916e2 = i8a.m40916e();
        m40917f.addRoundRect(bounds.left + m88444b, bounds.top + m88444b, (bounds.right - m88444b) - additionalRightOffset, (bounds.bottom - m88444b) - additionalBottomOffset, m40916e2, Path.Direction.CW);
        m40917f2 = i8a.m40917f();
        int save = canvas.save();
        canvas.clipPath(m40917f2);
        try {
            super.drawChild(canvas, child, drawingTime);
            canvas.restoreToCount(save);
            return true;
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public View getPreviewView() {
        return this.drawee;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b.a
    public VideoView.InterfaceC11538d getVideoShape(boolean modifyTopCorners) {
        return InterfaceC10739b.a.f71906s0.m69828a();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean handleTouchInternal(MotionEvent e) {
        return this.drawee.handleClickOnControl(e);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.wh9
    public boolean hasExclusiveLink() {
        return false;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean hasVideoSurface() {
        return this.videoDelegate.hasVideoSurface();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void hide() {
        this.videoDelegate.hide();
    }

    @Override // one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return isAttachmentTouchZone((int) e.getX(), (int) e.getY());
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isGif() {
        return this.videoDelegate.isGif();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isVideoViewVisible() {
        return this.videoDelegate.isVideoViewVisible();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    public int layoutMedia(int x, int y) {
        int measuredHeight = this.drawee.isBlurHorizontal() ? ((this.blurredImage.getMeasuredHeight() - this.drawee.getMeasuredHeight()) / 2) + y : y;
        int measuredWidth = (!this.shouldDrawBlur || this.drawee.isBlurHorizontal()) ? x : ((getMeasuredWidth() - ((int) i3b.m40361b(this).getAdditionalRightOffset())) - this.drawee.getMeasuredWidth()) / 2;
        if (this.shouldDrawBlur) {
            sgl.m95974b(this.blurredImage, x, y, 0, 0, 12, null);
        }
        sgl.m95974b(this.drawee, measuredWidth, measuredHeight, 0, 0, 12, null);
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47855k(((this.drawee.getMeasuredWidth() - this.videoDelegate.m47849e()) / 2) + measuredWidth, measuredHeight);
        }
        qd9 qd9Var = this.transferStatusViewLazy;
        if (qd9Var.mo36442c()) {
            sgl.m95974b((VideoCapsuleView) qd9Var.getValue(), measuredWidth + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), this.drawee.getTop() + this.videoDurationBottomMargin, 0, 0, 12, null);
        }
        this.progressOverlayDelegate.m41098t(measuredWidth, this.drawee.getTop(), this.drawee.getMeasuredWidth(), this.drawee.getMeasuredHeight());
        sgl.m95974b(this.duration, x + this.videoDurationStartMargin, ((y + this.drawee.getMeasuredHeight()) - this.duration.getMeasuredHeight()) - this.videoDurationBottomMargin, 0, 0, 12, null);
        return (this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredHeight();
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, p000.oia
    public /* bridge */ /* synthetic */ int limitByContentWidthEnabled(int i, int i2) {
        return super.limitByContentWidthEnabled(i, i2);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    /* renamed from: measureMedia-OpN_BRA */
    public long mo117567measureMediaOpN_BRA(int contentWidth, int maxWidth, int widthMeasureSpec, int heightMeasureSpec) {
        this.duration.measure(View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE), heightMeasureSpec);
        qd9 qd9Var = this.transferStatusViewLazy;
        if (qd9Var.mo36442c()) {
            ((VideoCapsuleView) qd9Var.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
        }
        this.progressOverlayDelegate.m41099u();
        this.drawee.measure(View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE), heightMeasureSpec);
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
        }
        if (this.drawee.getBlurOffset() == 0) {
            boolean z = this.drawee.getMeasuredWidth() < contentWidth;
            this.shouldDrawBlur = z;
            if (z) {
                this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(contentWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
            }
        } else if (this.drawee.isBlurVertical()) {
            this.shouldDrawBlur = true;
            this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(jwf.m45772d(contentWidth, this.drawee.getMeasuredWidth() + (this.drawee.getBlurOffset() * 2)), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight(), 1073741824));
        } else if (this.drawee.isBlurHorizontal()) {
            this.shouldDrawBlur = true;
            this.blurredImage.measure(View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.drawee.getMeasuredHeight() + (this.drawee.getBlurOffset() * 2), 1073741824));
        } else {
            this.shouldDrawBlur = false;
        }
        return jv8.m45695b(Math.max((this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredWidth(), Math.max(ViewExtKt.m75738r(this.transferStatusViewLazy), getDate().getMeasuredWidth() + this.duration.getMeasuredWidth())), Math.max((this.shouldDrawBlur ? this.blurredImage : this.drawee).getMeasuredHeight(), Math.max(getDate().getMeasuredHeight(), ViewExtKt.m75737q(this.transferStatusViewLazy))));
    }

    public void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void prepare(VideoView.InterfaceC11536b videoListener, n60 attachModel, long msgId, boolean modifyTopCorners, boolean showAsReady) {
        this.videoDelegate.prepare(videoListener, attachModel, msgId, modifyTopCorners, showAsReady);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout, one.p010me.messages.list.p017ui.view.TextMessageLayout, p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoClickListener(rt7 callback) {
        this.videoDelegate.setVideoClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoLongClickListener(rt7 callback) {
        this.videoDelegate.setVideoLongClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void show(boolean animate) {
        this.videoDelegate.show(animate);
    }

    public void updatePlayButtonDrawableColors() {
        this.playButtonDrawable.onThemeChanged(ip3.f41503j.m42590a(getContext()).m42583s());
    }

    @Override // p000.wci
    public void updateSingleVideo(vci model) {
        setModel(model);
    }

    private final boolean isAttachmentTouchZone(int x, int y) {
        return ViewUtil.m93412f(this.drawee, this).contains(x, y);
    }

    @Override // one.p010me.messages.list.p017ui.view.media.MediaTextMessageLayout
    public void onModelChange(vci model) {
        h0l m103919f = model.m103919f();
        bi8 bi8Var = new bi8(0L, m103919f.m37099n(), m103919f.m37101p(), m103919f.m37094g(), false, m103919f.m37096k(), false, m103919f.m37095j(), m103919f.m37098m(), null, null, null, null, 0L, 0L, 32256, null);
        this.drawee.setOverlayDrawable(model.m103918e() ? this.playButtonDrawable : null);
        this.drawee.setImageAttach(bi8Var);
        u7a.m100748a(this.blurredImage, bi8Var, getBlurPostProcessor());
        this.duration.setContent(wuj.m108483F(b66.m15577y(m103919f.m37092e())));
        if (model.m103920g()) {
            return;
        }
        qd9 qd9Var = this.transferStatusViewLazy;
        if (qd9Var.mo36442c()) {
            ((VideoCapsuleView) qd9Var.getValue()).setVisibility(8);
        }
        this.progressOverlayDelegate.hide();
    }

    public SingleVideoTextMessageLayout(Context context) {
        this(context, new VideoDelegate(), new ibf());
    }
}
