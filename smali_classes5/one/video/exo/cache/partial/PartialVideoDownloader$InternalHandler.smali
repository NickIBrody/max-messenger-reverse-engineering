.class final Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/exo/cache/partial/PartialVideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lone/video/exo/cache/partial/PartialVideoDownloader;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "Lpkk;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "",
        "released",
        "Z",
        "getReleased",
        "()Z",
        "setReleased",
        "(Z)V",
        "one-video-player-exo_release"
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
.field private released:Z

.field final synthetic this$0:Lone/video/exo/cache/partial/PartialVideoDownloader;


# direct methods
.method public constructor <init>(Lone/video/exo/cache/partial/PartialVideoDownloader;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final getReleased()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;->released:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->values()[Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    invoke-static {v2}, Lone/video/exo/cache/partial/PartialVideoDownloader;->e(Lone/video/exo/cache/partial/PartialVideoDownloader;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lone/video/exo/cache/partial/PartialVideoDownloader;->d(Lone/video/exo/cache/partial/PartialVideoDownloader;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lone/video/exo/cache/partial/PartialVideoDownloader;->b(Lone/video/exo/cache/partial/PartialVideoDownloader;)V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lone/video/exo/cache/partial/PartialVideoDownloader;->c(Lone/video/exo/cache/partial/PartialVideoDownloader;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {v2, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader;->a(Lone/video/exo/cache/partial/PartialVideoDownloader;Lone/video/exo/cache/partial/PartialVideoDownloader$c;)V

    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloader$InternalHandler;->released:Z

    return-void
.end method
