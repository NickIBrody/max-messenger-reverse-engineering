.class public final Lone/video/gl/RendererItem$DirtyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/gl/RendererItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirtyHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/video/gl/RendererItem$DirtyHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lone/video/gl/RendererItem;Landroid/os/Looper;)V",
        "Lpkk;",
        "makeDirty",
        "()V",
        "clean",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "I",
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


# instance fields
.field private final msg:I

.field final synthetic this$0:Lone/video/gl/RendererItem;


# direct methods
.method public constructor <init>(Lone/video/gl/RendererItem;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/video/gl/RendererItem$DirtyHandler;->this$0:Lone/video/gl/RendererItem;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lone/video/gl/RendererItem$DirtyHandler;->msg:I

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    iget v0, p0, Lone/video/gl/RendererItem$DirtyHandler;->msg:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lone/video/gl/RendererItem$DirtyHandler;->msg:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/video/gl/RendererItem$DirtyHandler;->this$0:Lone/video/gl/RendererItem;

    invoke-static {p1}, Lone/video/gl/RendererItem;->f(Lone/video/gl/RendererItem;)V

    :cond_0
    return-void
.end method

.method public final makeDirty()V
    .locals 1

    iget v0, p0, Lone/video/gl/RendererItem$DirtyHandler;->msg:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lone/video/gl/RendererItem$DirtyHandler;->msg:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
