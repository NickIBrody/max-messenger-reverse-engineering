.class public final Lone/me/calls/ui/view/CallVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lisd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallVideoView$a;,
        Lone/me/calls/ui/view/CallVideoView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002abB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\t*\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\t2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\'\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008(\u0010\u000bJ!\u0010,\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u001f\u00102\u001a\u00020\t2\u0010\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010IR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010L\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010NR\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010WR*\u0010Z\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010O\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010%R$\u0010]\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010O\u001a\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u0004\u0018\u0001008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallVideoView;",
        "Landroid/widget/FrameLayout;",
        "Lisd$a;",
        "Landroid/content/Context;",
        "context",
        "Lwl9;",
        "localAccountId",
        "<init>",
        "(Landroid/content/Context;Lwl9;)V",
        "Lpkk;",
        "release",
        "()V",
        "safeRemoveViews",
        "Lecl;",
        "videoState",
        "",
        "isScreenCaptureEnabled",
        "bind",
        "(Lecl;Z)V",
        "removePreviousVideoTrackSource",
        "(Lecl;)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getParams",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;",
        "applyScaleType",
        "(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "handler",
        "setTouchEventHandler",
        "(Ldt7;)V",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "isMirror",
        "onCameraChanged",
        "(Z)V",
        "onVideoParticipantsReleased",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lvvk;",
        "userState",
        "isVideoPriority",
        "prepareUserVideoState",
        "(Lvvk;Z)V",
        "updateUserVideoState",
        "Lkotlin/Function0;",
        "Lk5l;",
        "provider",
        "setVideoLayoutUpdatesControllerProvider",
        "(Lbt7;)V",
        "Lone/me/calls/ui/view/CallVideoView$a;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/view/CallVideoView$a;)V",
        "Lone/me/calls/ui/view/CallVideoView$b;",
        "setRendererListener",
        "(Lone/me/calls/ui/view/CallVideoView$b;)V",
        "Lee1;",
        "callComponent",
        "Lee1;",
        "Lisd;",
        "videoController$delegate",
        "Lqd9;",
        "getVideoController",
        "()Lisd;",
        "videoController",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "participantVideoView",
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;",
        "Lone/me/calls/ui/view/CallVideoView$a;",
        "touchEventHandler",
        "Ldt7;",
        "videoLayoutUpdatesControllerProvider",
        "Lbt7;",
        "Lvvk;",
        "Z",
        "participantVideoState",
        "Lecl;",
        "rendererListener",
        "Lone/me/calls/ui/view/CallVideoView$b;",
        "Ljava/lang/Runnable;",
        "updateWhenReadyRunnable$delegate",
        "getUpdateWhenReadyRunnable",
        "()Ljava/lang/Runnable;",
        "updateWhenReadyRunnable",
        "value",
        "isFullScreen",
        "()Z",
        "setFullScreen",
        "isReadyOnce",
        "getVideoLayoutUpdatesController",
        "()Lk5l;",
        "videoLayoutUpdatesController",
        "a",
        "b",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callComponent:Lee1;

.field private isFullScreen:Z

.field private isReadyOnce:Z

.field private isVideoPriority:Z

.field private listener:Lone/me/calls/ui/view/CallVideoView$a;

.field private final mainHandler:Landroid/os/Handler;

.field private participantVideoState:Lecl;

.field private participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field private rendererListener:Lone/me/calls/ui/view/CallVideoView$b;

.field private touchEventHandler:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final updateWhenReadyRunnable$delegate:Lqd9;

.field private userState:Lvvk;

.field private final videoController$delegate:Lqd9;

.field private videoLayoutUpdatesControllerProvider:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lee1;

    sget-object v0, Lr8;->a:Lr8;

    invoke-virtual {v0, p2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lee1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->callComponent:Lee1;

    new-instance p1, Lq42;

    invoke-direct {p1, p0}, Lq42;-><init>(Lone/me/calls/ui/view/CallVideoView;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->videoController$delegate:Lqd9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lr42;

    invoke-direct {p1, p0}, Lr42;-><init>(Lone/me/calls/ui/view/CallVideoView;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->updateWhenReadyRunnable$delegate:Lqd9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;-><init>(Lone/me/calls/ui/view/CallVideoView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->access$getParticipantVideoView$p(Lone/me/calls/ui/view/CallVideoView;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->access$getVideoLayoutUpdatesController(Lone/me/calls/ui/view/CallVideoView;)Lk5l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->access$getParticipantVideoState$p(Lone/me/calls/ui/view/CallVideoView;)Lecl;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    :cond_0
    new-instance p2, Lone/me/calls/ui/view/CallVideoView$c;

    invoke-direct {p2, p0, p1}, Lone/me/calls/ui/view/CallVideoView$c;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/view/CallVideoView;)Lisd;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->videoController_delegate$lambda$0(Lone/me/calls/ui/view/CallVideoView;)Lisd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParticipantVideoState$p(Lone/me/calls/ui/view/CallVideoView;)Lecl;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    return-object p0
.end method

.method public static final synthetic access$getParticipantVideoView$p(Lone/me/calls/ui/view/CallVideoView;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    return-object p0
.end method

.method public static final synthetic access$getVideoLayoutUpdatesController(Lone/me/calls/ui/view/CallVideoView;)Lk5l;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object p0

    return-object p0
.end method

.method private final applyScaleType(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lone/me/calls/ui/view/CallVideoView;->isFullScreen:Z

    if-eqz p2, :cond_0

    sget-object p2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_0
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {p1, p2, v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/view/CallVideoView;II)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallVideoView;->bind$lambda$1(Lone/me/calls/ui/view/CallVideoView;II)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final bind(Lecl;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallVideoView;->removePreviousVideoTrackSource(Lecl;)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lone/me/calls/ui/view/CallVideoView;->applyScaleType(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_0
    iget-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v1

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-direct {p0, v1, p2}, Lone/me/calls/ui/view/CallVideoView;->applyScaleType(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    iget-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v1

    invoke-virtual {p1}, Lecl;->a()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    iget-object v3, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v1, v2, v3}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    :cond_1
    iget-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->access$getVideoLayoutUpdatesController(Lone/me/calls/ui/view/CallVideoView;)Lk5l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->access$getParticipantVideoState$p(Lone/me/calls/ui/view/CallVideoView;)Lecl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lone/me/calls/ui/view/CallVideoView$bind$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, v0}, Lone/me/calls/ui/view/CallVideoView$bind$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/view/CallVideoView;Lx7g;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v2, Ls42;

    invoke-direct {v2, p0}, Ls42;-><init>(Lone/me/calls/ui/view/CallVideoView;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lrt7;)V

    iget-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->rendererListener:Lone/me/calls/ui/view/CallVideoView$b;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-interface {v1, v0, p2}, Lone/me/calls/ui/view/CallVideoView$b;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->rendererListener:Lone/me/calls/ui/view/CallVideoView$b;

    if-eqz v0, :cond_5

    check-cast v1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-interface {v0, v1, p2}, Lone/me/calls/ui/view/CallVideoView$b;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    return-void
.end method

.method private static final bind$lambda$1(Lone/me/calls/ui/view/CallVideoView;II)Lpkk;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->mainHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c(Lone/me/calls/ui/view/CallVideoView;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->updateWhenReadyRunnable_delegate$lambda$0$0(Lone/me/calls/ui/view/CallVideoView;)V

    return-void
.end method

.method public static synthetic d(Lone/me/calls/ui/view/CallVideoView;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallVideoView;->updateWhenReadyRunnable_delegate$lambda$0(Lone/me/calls/ui/view/CallVideoView;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallVideoView;->isFullScreen:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->updateWhenReadyRunnable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lisd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->videoController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Lk5l;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->videoLayoutUpdatesControllerProvider:Lbt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic prepareUserVideoState$default(Lone/me/calls/ui/view/CallVideoView;Lvvk;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/CallVideoView;->prepareUserVideoState(Lvvk;Z)V

    return-void
.end method

.method private final release()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->rendererListener:Lone/me/calls/ui/view/CallVideoView$b;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lone/me/calls/ui/view/CallVideoView;->userState:Lvvk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvvk;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v0, v1, v4}, Lone/me/calls/ui/view/CallVideoView$b;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v4

    invoke-virtual {v3}, Lecl;->a()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_2
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lk5l;->f(Landroid/view/View;)Z

    :cond_3
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->safeRemoveViews()V

    :cond_4
    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->listener:Lone/me/calls/ui/view/CallVideoView$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lone/me/calls/ui/view/CallVideoView$a;->a(Z)V

    :cond_5
    iput-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    iput-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v2, p0, Lone/me/calls/ui/view/CallVideoView;->isReadyOnce:Z

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->mainHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v0

    invoke-interface {v0, p0}, Lisd;->m0(Lisd$a;)V

    return-void
.end method

.method private final removePreviousVideoTrackSource(Lecl;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lk5l;->f(Landroid/view/View;)Z

    :cond_1
    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v2

    invoke-virtual {v0}, Lecl;->a()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v0

    invoke-virtual {p1}, Lecl;->a()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_2
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final safeRemoveViews()V
    .locals 5

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Lone/me/calls/ui/view/CallVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v3, v4, v1}, Lmp9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v3, "43758"

    const-string v4, "Can\'t remove child view from CallVideoView"

    invoke-direct {v1, v3, v4, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private static final updateWhenReadyRunnable_delegate$lambda$0(Lone/me/calls/ui/view/CallVideoView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lp42;

    invoke-direct {v0, p0}, Lp42;-><init>(Lone/me/calls/ui/view/CallVideoView;)V

    return-object v0
.end method

.method private static final updateWhenReadyRunnable_delegate$lambda$0$0(Lone/me/calls/ui/view/CallVideoView;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallVideoView;->isReadyOnce:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->listener:Lone/me/calls/ui/view/CallVideoView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lone/me/calls/ui/view/CallVideoView$a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lone/me/calls/ui/view/CallVideoView;->isReadyOnce:Z

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk5l;->g()V

    :cond_1
    return-void
.end method

.method private static final videoController_delegate$lambda$0(Lone/me/calls/ui/view/CallVideoView;)Lisd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallVideoView;->callComponent:Lee1;

    invoke-virtual {p0}, Lee1;->e()Lisd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallVideoView;->isFullScreen:Z

    return v0
.end method

.method public final isReadyOnce()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallVideoView;->isReadyOnce:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallVideoView;->updateUserVideoState()V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    invoke-virtual {v0, p0, v1}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    :cond_0
    return-void
.end method

.method public onCameraChanged(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoState:Lecl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lecl;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoLayoutUpdatesController()Lk5l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lk5l;->f(Landroid/view/View;)Z

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->release()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->touchEventHandler:Ldt7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoParticipantsReleased()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->userState:Lvvk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/view/CallVideoView;->isVideoPriority:Z

    return-void
.end method

.method public final prepareUserVideoState(Lvvk;Z)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->userState:Lvvk;

    iput-boolean p2, p0, Lone/me/calls/ui/view/CallVideoView;->isVideoPriority:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->participantVideoView:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lone/me/calls/ui/view/CallVideoView;->isFullScreen:Z

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/CallVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->listener:Lone/me/calls/ui/view/CallVideoView$a;

    return-void
.end method

.method public final setRendererListener(Lone/me/calls/ui/view/CallVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->rendererListener:Lone/me/calls/ui/view/CallVideoView$b;

    return-void
.end method

.method public final setTouchEventHandler(Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->touchEventHandler:Ldt7;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView;->videoLayoutUpdatesControllerProvider:Lbt7;

    return-void
.end method

.method public final updateUserVideoState()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->userState:Lvvk;

    iget-boolean v1, p0, Lone/me/calls/ui/view/CallVideoView;->isVideoPriority:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lvvk;->b(Z)Lecl;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvvk;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lvvk;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lecl;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvvk;->g()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-direct {p0, v1, v0}, Lone/me/calls/ui/view/CallVideoView;->bind(Lecl;Z)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->release()V

    :goto_5
    iget-object v0, p0, Lone/me/calls/ui/view/CallVideoView;->listener:Lone/me/calls/ui/view/CallVideoView$a;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lone/me/calls/ui/view/CallVideoView;->isReadyOnce:Z

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    move v2, v3

    :cond_7
    invoke-interface {v0, v2}, Lone/me/calls/ui/view/CallVideoView$a;->a(Z)V

    :cond_8
    invoke-direct {p0}, Lone/me/calls/ui/view/CallVideoView;->getVideoController()Lisd;

    move-result-object v0

    invoke-interface {v0, p0}, Lisd;->x(Lisd$a;)V

    return-void
.end method
