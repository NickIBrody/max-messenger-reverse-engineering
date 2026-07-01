.class public final Lone/video/gl/RendererHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/gl/RendererHandler$a;,
        Lone/video/gl/RendererHandler$b;,
        Lone/video/gl/RendererHandler$c;,
        Lone/video/gl/RendererHandler$d;,
        Lone/video/gl/RendererHandler$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0005&\'()*B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lone/video/gl/RendererHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "Ljava/lang/ref/WeakReference;",
        "Lone/video/gl/RendererThread;",
        "renderThread",
        "<init>",
        "(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V",
        "",
        "owner",
        "Lone/video/gl/RendererThread$a;",
        "listener",
        "handler",
        "Lpkk;",
        "attach",
        "(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V",
        "detach",
        "(Ljava/lang/Object;)V",
        "Landroid/view/Surface;",
        "surface",
        "setOutputSurface",
        "(Ljava/lang/Object;Landroid/view/Surface;)V",
        "Lcv7;",
        "glScene",
        "setGlScene",
        "(Ljava/lang/Object;Lcv7;)V",
        "resetLastFrame",
        "Landroid/util/Size;",
        "size",
        "setVideoSize",
        "(Ljava/lang/Object;Landroid/util/Size;)V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "b",
        "a",
        "d",
        "c",
        "e",
        "one-video-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/video/gl/RendererHandler$b;

.field public static final MSG_ATTACH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_DETACH:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_RESET_LAST_FRAME:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_SET_GL_SCENE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_SET_OUTPUT_SURFACE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_SET_VIDEO_SIZE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final renderThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lone/video/gl/RendererThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/gl/RendererHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/gl/RendererHandler$b;-><init>(Lxd5;)V

    sput-object v0, Lone/video/gl/RendererHandler;->Companion:Lone/video/gl/RendererHandler$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/lang/ref/WeakReference<",
            "Lone/video/gl/RendererThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lone/video/gl/RendererHandler;->renderThread:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lone/video/gl/RendererHandler$a;

    invoke-direct {v0, p1, p2, p3}, Lone/video/gl/RendererHandler$a;-><init>(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final detach(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lone/video/gl/RendererHandler;->renderThread:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/gl/RendererThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/gl/RendererHandler$e;

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$e;->b()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/video/gl/RendererThread;->setVideoSize(Ljava/lang/Object;Landroid/util/Size;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lone/video/gl/RendererThread;->resetLastFrame(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/gl/RendererHandler$c;

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$c;->a()Lcv7;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/video/gl/RendererThread;->setGlScene(Ljava/lang/Object;Lcv7;)V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/gl/RendererHandler$d;

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$d;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/video/gl/RendererThread;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lone/video/gl/RendererThread;->detach(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lone/video/gl/RendererHandler$a;

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$a;->b()Lone/video/gl/RendererThread$a;

    move-result-object v2

    invoke-virtual {p1}, Lone/video/gl/RendererHandler$a;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/video/gl/RendererThread;->attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V

    return-void
.end method

.method public final resetLastFrame(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setGlScene(Ljava/lang/Object;Lcv7;)V
    .locals 1

    new-instance v0, Lone/video/gl/RendererHandler$c;

    invoke-direct {v0, p1, p2}, Lone/video/gl/RendererHandler$c;-><init>(Ljava/lang/Object;Lcv7;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lone/video/gl/RendererHandler$d;

    invoke-direct {v0, p1, p2}, Lone/video/gl/RendererHandler$d;-><init>(Ljava/lang/Object;Landroid/view/Surface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setVideoSize(Ljava/lang/Object;Landroid/util/Size;)V
    .locals 1

    new-instance v0, Lone/video/gl/RendererHandler$e;

    invoke-direct {v0, p1, p2}, Lone/video/gl/RendererHandler$e;-><init>(Ljava/lang/Object;Landroid/util/Size;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
