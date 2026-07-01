.class final Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/stat/transport/internal/upload/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploaderHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lone/video/stat/transport/internal/upload/Uploader;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "Lpkk;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "one-video-stat-transport_release"
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
.field final synthetic this$0:Lone/video/stat/transport/internal/upload/Uploader;


# direct methods
.method public constructor <init>(Lone/video/stat/transport/internal/upload/Uploader;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;->this$0:Lone/video/stat/transport/internal/upload/Uploader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;->this$0:Lone/video/stat/transport/internal/upload/Uploader;

    invoke-static {p1}, Lone/video/stat/transport/internal/upload/Uploader;->a(Lone/video/stat/transport/internal/upload/Uploader;)V

    :cond_0
    return-void
.end method
