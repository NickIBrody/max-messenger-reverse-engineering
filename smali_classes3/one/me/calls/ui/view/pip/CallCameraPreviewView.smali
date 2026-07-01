.class public final Lone/me/calls/ui/view/pip/CallCameraPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/calls/ui/view/pip/CallCameraPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isEnabled",
        "isFront",
        "Lpkk;",
        "updateInternal",
        "(ZZ)V",
        "update",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "Z",
        "Lid1;",
        "cameraPreviewController$delegate",
        "Lqd9;",
        "getCameraPreviewController",
        "()Lid1;",
        "cameraPreviewController",
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
.field private final cameraPreviewController$delegate:Lqd9;

.field private isEnabled:Z

.field private isFront:Z

.field private previewView:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/camera/view/PreviewView;

    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->previewView:Landroidx/camera/view/PreviewView;

    .line 5
    new-instance p2, Ljd1;

    invoke-direct {p2, p0}, Ljd1;-><init>(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)V

    .line 6
    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->cameraPreviewController$delegate:Lqd9;

    .line 8
    iget-object p2, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    invoke-direct {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->getCameraPreviewController()Lid1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lid1;->g(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->getCameraPreviewController()Lid1;

    move-result-object p1

    new-instance p2, Lkd1;

    invoke-direct {p2, p0}, Lkd1;-><init>(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)V

    invoke-virtual {p1, p2}, Lid1;->f(Lbt7;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lpkk;
    .locals 2

    iget-boolean v0, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isEnabled:Z

    iget-boolean v1, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isFront:Z

    invoke-direct {p0, v0, v1}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->updateInternal(ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->_init_$lambda$0(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lid1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->cameraPreviewController_delegate$lambda$0(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lid1;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraPreviewController_delegate$lambda$0(Lone/me/calls/ui/view/pip/CallCameraPreviewView;)Lid1;
    .locals 1

    new-instance v0, Lid1;

    invoke-static {p0}, Lru/ok/tamtam/shared/lifecycle/a;->c(Landroid/view/View;)Ldg9;

    move-result-object p0

    invoke-direct {v0, p0}, Lid1;-><init>(Ldg9;)V

    return-object v0
.end method

.method private final getCameraPreviewController()Lid1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->cameraPreviewController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    return-object v0
.end method

.method private final updateInternal(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->getCameraPreviewController()Lid1;

    move-result-object p1

    invoke-virtual {p1}, Lid1;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->getCameraPreviewController()Lid1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1, v0, p2}, Lid1;->d(Landroidx/camera/view/PreviewView;Z)V

    return-void
.end method


# virtual methods
.method public final update(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isEnabled:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isFront:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isEnabled:Z

    iput-boolean p2, p0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->isFront:Z

    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->updateInternal(ZZ)V

    return-void
.end method
