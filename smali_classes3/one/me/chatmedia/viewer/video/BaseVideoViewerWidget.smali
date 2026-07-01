.class public abstract Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H$\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H$\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/chatmedia/viewer/e;",
        "orientState",
        "Lpkk;",
        "q4",
        "(Lone/me/chatmedia/viewer/e;)V",
        "Lucl;",
        "l4",
        "()Lucl;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "onDestroyView",
        "f4",
        "()V",
        "Ly1l;",
        "i4",
        "()Ly1l;",
        "Lani;",
        "s4",
        "()Lani;",
        "Lone/me/chatmedia/viewer/video/VideoPreviewView;",
        "w",
        "La0g;",
        "n4",
        "()Lone/me/chatmedia/viewer/video/VideoPreviewView;",
        "videoPreviewView",
        "Lone/me/sdk/media/player/view/VideoView;",
        "x",
        "o4",
        "()Lone/me/sdk/media/player/view/VideoView;",
        "videoView",
        "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;",
        "y",
        "p4",
        "()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;",
        "zoomWrapper",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "z",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "h4",
        "()Lone/me/chatmedia/viewer/FadeAnimator;",
        "t4",
        "(Lone/me/chatmedia/viewer/FadeAnimator;)V",
        "fadeAnimator",
        "Lb2l;",
        "A",
        "Lb2l;",
        "k4",
        "()Lb2l;",
        "u4",
        "(Lb2l;)V",
        "videoContent",
        "Lo53;",
        "B",
        "Lo53;",
        "chatMediaComponent",
        "Lis3;",
        "C",
        "Lqd9;",
        "g4",
        "()Lis3;",
        "clientPrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "D",
        "j4",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "E",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "m4",
        "()Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "chat-media-viewer_release"
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
.field public static final synthetic F:[Lx99;


# instance fields
.field public A:Lb2l;

.field public final B:Lo53;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lone/me/sdk/media/player/view/VideoView$b;

.field public final w:La0g;

.field public final x:La0g;

.field public final y:La0g;

.field public z:Lone/me/chatmedia/viewer/FadeAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const-string v2, "videoPreviewView"

    const-string v3, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "videoView"

    const-string v5, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "zoomWrapper"

    const-string v6, "getZoomWrapper()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    sget p1, Lzuc;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->w:La0g;

    sget p1, Lzuc;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->x:La0g;

    sget p1, Lzuc;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y:La0g;

    new-instance p1, Lo53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lo53;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->B:Lo53;

    invoke-virtual {p1}, Lo53;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->C:Lqd9;

    invoke-virtual {p1}, Lo53;->g()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->D:Lqd9;

    new-instance p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$c;

    invoke-direct {p1, p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$c;-><init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->E:Lone/me/sdk/media/player/view/VideoView$b;

    return-void
.end method

.method public static synthetic a4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->r4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g4()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lucl;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l4()Lucl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;Lone/me/chatmedia/viewer/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q4(Lone/me/chatmedia/viewer/e;)V

    return-void
.end method

.method private final g4()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final j4()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final l4()Lucl;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lucl;

    if-eqz v1, :cond_0

    check-cast v0, Lucl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q4(Lone/me/chatmedia/viewer/e;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->c()Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n4()Lone/me/chatmedia/viewer/video/VideoPreviewView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i4()Ly1l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n4()Lone/me/chatmedia/viewer/video/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/VideoPreviewView;->bind(Ly1l;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n4()Lone/me/chatmedia/viewer/video/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r4(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l4()Lucl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lucl;->J1()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract f4()V
.end method

.method public final h4()Lone/me/chatmedia/viewer/FadeAnimator;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z:Lone/me/chatmedia/viewer/FadeAnimator;

    return-object v0
.end method

.method public abstract i4()Ly1l;
.end method

.method public final k4()Lb2l;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->A:Lb2l;

    return-object v0
.end method

.method public final m4()Lone/me/sdk/media/player/view/VideoView$b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->E:Lone/me/sdk/media/player/view/VideoView$b;

    return-object v0
.end method

.method public final n4()Lone/me/chatmedia/viewer/video/VideoPreviewView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->w:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoPreviewView;

    return-object v0
.end method

.method public final o4()Lone/me/sdk/media/player/view/VideoView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->x:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    return-object v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->A:Lb2l;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l4()Lucl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lucl;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->E:Lone/me/sdk/media/player/view/VideoView$b;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->A:Lb2l;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l4()Lucl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lucl;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;-><init>(Landroid/content/Context;)V

    sget p2, Lzuc;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lir0;

    invoke-direct {v0, p0}, Lir0;-><init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    new-instance v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;-><init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    invoke-direct {p2, p3, p1, v0, v1}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;)V

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->setDoubleTapSeekEventDelegate(Lb4k;)V

    new-instance p2, Lone/me/chatmedia/viewer/video/VideoPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/chatmedia/viewer/video/VideoPreviewView;-><init>(Landroid/content/Context;)V

    sget p3, Lzuc;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    sget p3, Lzuc;->z:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-direct {p3, p2}, Lone/me/chatmedia/viewer/FadeAnimator;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z:Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/FadeAnimator;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z:Lone/me/chatmedia/viewer/FadeAnimator;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->A:Lb2l;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f4()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s4()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i4()Ly1l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n4()Lone/me/chatmedia/viewer/video/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/VideoPreviewView;->bind(Ly1l;)V

    return-void
.end method

.method public final p4()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    return-object v0
.end method

.method public abstract s4()Lani;
.end method

.method public final t4(Lone/me/chatmedia/viewer/FadeAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z:Lone/me/chatmedia/viewer/FadeAnimator;

    return-void
.end method

.method public final u4(Lb2l;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->A:Lb2l;

    return-void
.end method
