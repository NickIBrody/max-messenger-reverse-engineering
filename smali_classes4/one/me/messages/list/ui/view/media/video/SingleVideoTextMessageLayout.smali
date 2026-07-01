.class public final Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;
.super Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;
.source "SourceFile"

# interfaces
.implements Lwci;
.implements Lone/me/messages/list/ui/view/delegates/b;
.implements Lone/me/messages/list/ui/view/delegates/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/messages/list/ui/view/media/MediaTextMessageLayout<",
        "Lvci;",
        ">;",
        "Lwci;",
        "Lone/me/messages/list/ui/view/delegates/b;",
        "Lone/me/messages/list/ui/view/delegates/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001|B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u00102\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010+J\u000f\u0010<\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008>\u0010:J\u000f\u0010?\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008?\u0010@J8\u0010G\u001a\u00020\u00122\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u0002002\u0006\u00104\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010J\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010+J\u0010\u0010M\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010@J\u0010\u0010N\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010@J*\u0010Q\u001a\u00020\u00122\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00120OH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ*\u0010S\u001a\u00020\u00122\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00120OH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010RJ\u0010\u0010T\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010@R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010UR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u0014\u0010m\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001b\u0010z\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010w*\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;",
        "Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;",
        "Lvci;",
        "Lwci;",
        "",
        "Lone/me/messages/list/ui/view/delegates/b;",
        "Lone/me/messages/list/ui/view/delegates/b$a;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "videoDelegate",
        "Libf;",
        "progressOverlayDelegate",
        "<init>",
        "(Landroid/content/Context;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Libf;)V",
        "(Landroid/content/Context;)V",
        "Lone/me/messages/list/ui/view/file/a;",
        "state",
        "Lpkk;",
        "updateProgress",
        "(Lone/me/messages/list/ui/view/file/a;)V",
        "",
        "x",
        "y",
        "",
        "isAttachmentTouchZone",
        "(II)Z",
        "contentWidth",
        "maxWidth",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Ljv8;",
        "measureMedia-OpN_BRA",
        "(IIII)J",
        "measureMedia",
        "layoutMedia",
        "(II)I",
        "model",
        "bindSingleVideo",
        "(Lvci;)V",
        "updateSingleVideo",
        "onModelChange",
        "onRecycled",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "child",
        "",
        "drawingTime",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "modifyTopCorners",
        "Lone/me/sdk/media/player/view/VideoView$d;",
        "getVideoShape",
        "(Z)Lone/me/sdk/media/player/view/VideoView$d;",
        "Landroid/view/MotionEvent;",
        "e",
        "(Landroid/view/MotionEvent;)Z",
        "updatePlayButtonDrawableColors",
        "getPreviewView",
        "()Landroid/view/View;",
        "handleTouchInternal",
        "hasExclusiveLink",
        "()Z",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "Ln60;",
        "attachModel",
        "msgId",
        "showAsReady",
        "prepare",
        "(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V",
        "animate",
        "show",
        "(Z)V",
        "hide",
        "isVideoViewVisible",
        "hasVideoSurface",
        "Lkotlin/Function2;",
        "callback",
        "setVideoClickListener",
        "(Lrt7;)V",
        "setVideoLongClickListener",
        "isGif",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "Libf;",
        "Lone/me/messages/list/ui/view/PlayButtonDrawable;",
        "playButtonDrawable",
        "Lone/me/messages/list/ui/view/PlayButtonDrawable;",
        "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;",
        "drawee",
        "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;",
        "shouldDrawBlur",
        "Z",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "blurredImage",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcy0;",
        "blurPostProcessor$delegate",
        "Lqd9;",
        "getBlurPostProcessor",
        "()Lcy0;",
        "blurPostProcessor",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "duration",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "Lqd9;",
        "transferStatusViewLazy",
        "videoDurationBottomMargin",
        "I",
        "videoDurationStartMargin",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "listener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lx29;",
        "stateJob",
        "Lx29;",
        "getTransferStatusView",
        "()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "getTransferStatusView$delegate",
        "(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Ljava/lang/Object;",
        "transferStatusView",
        "Companion",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$a;

.field private static final MAX_PERCENT:F = 100.0f


# instance fields
.field private final blurPostProcessor$delegate:Lqd9;

.field private final blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

.field private final duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

.field private listener:Landroid/view/View$OnAttachStateChangeListener;

.field private final playButtonDrawable:Lone/me/messages/list/ui/view/PlayButtonDrawable;

.field private final progressOverlayDelegate:Libf;

.field private shouldDrawBlur:Z

.field private stateJob:Lx29;

.field private final transferStatusViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

.field private final videoDurationBottomMargin:I

.field private final videoDurationStartMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->Companion:Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;-><init>()V

    .line 33
    new-instance v1, Libf;

    invoke-direct {v1}, Libf;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Libf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Libf;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    .line 4
    new-instance v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/PlayButtonDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->playButtonDrawable:Lone/me/messages/list/ui/view/PlayButtonDrawable;

    .line 5
    new-instance v1, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->setUseMaxDimensionsOnMeasure(Z)V

    .line 7
    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setShowProgress(Z)V

    .line 9
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    .line 10
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 11
    new-instance v3, Lzci;

    invoke-direct {v3, p1}, Lzci;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v4, Lge9;->NONE:Lge9;

    invoke-static {v4, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurPostProcessor$delegate:Lqd9;

    .line 14
    new-instance v3, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {v3, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v5}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    .line 16
    invoke-virtual {v3, v2}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    .line 17
    iput-object v3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    .line 18
    new-instance v5, Ladi;

    invoke-direct {v5, p1}, Ladi;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v4, v5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 21
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 22
    iput v4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDurationBottomMargin:I

    .line 23
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 24
    iput p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDurationStartMargin:I

    .line 25
    invoke-virtual {p2, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p3, p0}, Lkr0;->n(Landroid/view/ViewGroup;)V

    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 31
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic access$drawChild$s1936376448(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDrawee$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    return-object p0
.end method

.method public static final synthetic access$getStateJob$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->stateJob:Lx29;

    return-object p0
.end method

.method public static final synthetic access$getVideoDurationBottomMargin$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)I
    .locals 0

    iget p0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDurationBottomMargin:I

    return p0
.end method

.method public static final synthetic access$setStateJob$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->stateJob:Lx29;

    return-void
.end method

.method public static final synthetic access$updateProgress(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->updateProgress(Lone/me/messages/list/ui/view/file/a;)V

    return-void
.end method

.method private static final blurPostProcessor_delegate$lambda$0(Landroid/content/Context;)Lcy0;
    .locals 6

    new-instance v0, Lcy0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcy0;-><init>(ILandroid/content/Context;IILxd5;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object p0

    return-object p0
.end method

.method private final getBlurPostProcessor()Lcy0;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurPostProcessor$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    return-object v0
.end method

.method private final getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    return-object v0
.end method

.method private static getTransferStatusView$delegate(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcy0;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurPostProcessor_delegate$lambda$0(Landroid/content/Context;)Lcy0;

    move-result-object p0

    return-object p0
.end method

.method private final isAttachmentTouchZone(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewUtil;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private static final transferStatusViewLazy$lambda$0(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    return-object v0
.end method

.method private final updateProgress(Lone/me/messages/list/ui/view/file/a;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->getModel()Lk6a;

    move-result-object v1

    check-cast v1, Lvci;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvci;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->getModel()Lk6a;

    move-result-object v1

    check-cast v1, Lvci;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvci;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$a;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-nez v1, :cond_6

    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, -0x2

    if-eqz v1, :cond_a

    iget-object v7, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v7}, Lkr0;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v7}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    invoke-static {v6}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {v1}, Libf;->w()V

    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lone/me/messages/list/ui/view/file/a$e;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result v0

    :cond_9
    div-float/2addr v0, v5

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {p1, v0}, Libf;->v(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p1, v4, v3, v4}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setUploading(ZLjava/lang/Float;Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v3}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getTransferStatusView()Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    invoke-static {v3}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {v1}, Libf;->hide()V

    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lone/me/messages/list/ui/view/file/a$e;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result v0

    :cond_d
    div-float/2addr v0, v5

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setUploading$default(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;ZLjava/lang/Float;ZILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {p1}, Libf;->hide()V

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setUploading$default(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;ZLjava/lang/Float;ZILjava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public bindSingleVideo(Lvci;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->updateSingleVideo(Lvci;)V

    new-instance v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$bindSingleVideo$1;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout$bindSingleVideo$1;-><init>(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;Lvci;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-boolean v5, v1, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v5, v1, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    iget-object v3, v1, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v3}, Lkr0;->h()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lrfa;->b(Loia;)F

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v1}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getCurrentCorners()[F

    move-result-object v5

    invoke-static {v1}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalBottomOffset()F

    move-result v7

    invoke-static {v1}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result v8

    invoke-static {}, Li8a;->c()[F

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_1
    if-ge v4, v10, :cond_3

    aget v12, v9, v4

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Li8a;->c()[F

    move-result-object v13

    aget v14, v5, v11

    sub-float/2addr v14, v3

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Li8a;->d()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float v14, v4, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float v15, v4, v3

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float v16, v4, v8

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float v17, v4, v7

    invoke-static {}, Li8a;->c()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Li8a;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-static/range {p0 .. p4}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->access$drawChild$s1936376448(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public bridge synthetic getCollageElementByTouchZone(Landroid/view/MotionEvent;)Liu3;
    .locals 0

    invoke-super {p0, p1}, Ln5b;->getCollageElementByTouchZone(Landroid/view/MotionEvent;)Liu3;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    return-object v0
.end method

.method public getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;
    .locals 0

    sget-object p1, Lone/me/messages/list/ui/view/delegates/b$a;->s0:Lone/me/messages/list/ui/view/delegates/b$a$a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/b$a$a;->a()Lone/me/sdk/media/player/view/VideoView$d;

    move-result-object p1

    return-object p1
.end method

.method public handleTouchInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->handleClickOnControl(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasExclusiveLink()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoSurface()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hasVideoSurface()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    return-void
.end method

.method public isAttachmentTouchZone(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->isAttachmentTouchZone(II)Z

    move-result p1

    return p1
.end method

.method public isGif()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->isGif()Z

    move-result v0

    return v0
.end method

.method public isVideoViewVisible()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->isVideoViewVisible()Z

    move-result v0

    return v0
.end method

.method public layoutMedia(II)I
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0}, Li3b;->b(Landroid/view/View;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getAdditionalRightOffset()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lkr0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v4}, Lkr0;->e()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lkr0;->k(II)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int v4, v2, v0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->access$getDrawee$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->access$getVideoDurationBottomMargin$p(Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;)I

    move-result v1

    add-int v5, v0, v1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Libf;->t(IIII)V

    iget v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDurationStartMargin:I

    add-int v2, p1, v0

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDurationBottomMargin:I

    sub-int v3, p2, p1

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_2
.end method

.method public bridge synthetic limitByContentWidthEnabled(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Loia;->limitByContentWidthEnabled(II)I

    move-result p1

    return p1
.end method

.method public measureMedia-OpN_BRA(IIII)J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {p3}, Libf;->u()V

    iget-object p3, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lkr0;->j()Z

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p4, v0}, Lkr0;->l(II)V

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v0

    :cond_2
    iput-boolean p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz p4, :cond_6

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurVertical()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->isBlurHorizontal()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->getBlurOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    iput-boolean p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->r(Lqd9;)I

    move-result p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->shouldDrawBlur:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    invoke-static {p4}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljv8;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic onModelChange(Lk6a;)V
    .locals 0

    .line 1
    check-cast p1, Lvci;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->onModelChange(Lvci;)V

    return-void
.end method

.method public onModelChange(Lvci;)V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvci;->f()Lh0l;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lh0l;->p()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Lh0l;->g()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lh0l;->k()I

    move-result v9

    .line 7
    invoke-virtual {v1}, Lh0l;->j()Landroid/net/Uri;

    move-result-object v11

    .line 8
    invoke-virtual {v1}, Lh0l;->m()Lvfg;

    move-result-object v12

    .line 9
    new-instance v2, Lbi8;

    const/16 v21, 0x7e00

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v2 .. v22}, Lbi8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lvfg;Lhwg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJILxd5;)V

    .line 10
    iget-object v3, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual/range {p1 .. p1}, Lvci;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->playButtonDrawable:Lone/me/messages/list/ui/view/PlayButtonDrawable;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v3, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->drawee:Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;

    invoke-virtual {v3, v2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lbi8;)V

    .line 12
    iget-object v3, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->blurredImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->getBlurPostProcessor()Lcy0;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lu7a;->a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lbi8;Lcy0;)V

    .line 13
    iget-object v2, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v1}, Lh0l;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lvci;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->transferStatusViewLazy:Lqd9;

    .line 16
    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v1, v0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->progressOverlayDelegate:Libf;

    invoke-virtual {v1}, Libf;->hide()V

    :cond_2
    return-void
.end method

.method public onRecycled()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->stateJob:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->stateJob:Lx29;

    return-void
.end method

.method public prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V

    return-void
.end method

.method public bridge synthetic setPressedState(Landroid/view/MotionEvent;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln5b;->setPressedState(Landroid/view/MotionEvent;[I)V

    return-void
.end method

.method public setVideoClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoClickListener(Lrt7;)V

    return-void
.end method

.method public setVideoLongClickListener(Lrt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoLongClickListener(Lrt7;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    return-void
.end method

.method public updatePlayButtonDrawableColors()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/video/SingleVideoTextMessageLayout;->playButtonDrawable:Lone/me/messages/list/ui/view/PlayButtonDrawable;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/PlayButtonDrawable;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public updateSingleVideo(Lvci;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->setModel(Lk6a;)V

    return-void
.end method
