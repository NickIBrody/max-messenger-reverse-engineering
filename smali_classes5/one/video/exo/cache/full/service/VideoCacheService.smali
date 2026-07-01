.class public abstract Lone/video/exo/cache/full/service/VideoCacheService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lone/video/exo/cache/full/service/VideoCacheService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "Ls0l;",
        "notificationFactory",
        "<init>",
        "(Ls0l;)V",
        "Lr0l;",
        "getVideoCacheManager",
        "()Lr0l;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "getDownloadManager",
        "()Landroidx/media3/exoplayer/offline/DownloadManager;",
        "Lazg;",
        "getScheduler",
        "()Lazg;",
        "",
        "Loz5;",
        "downloads",
        "notMetRequirements",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
        "Ls0l;",
        "Lq0l;",
        "getVideoCacheId",
        "()Lq0l;",
        "videoCacheId",
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
.field private final notificationFactory:Ls0l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/video/exo/cache/full/service/VideoCacheService;-><init>(Ls0l;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Ls0l;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ls0l;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/video/exo/cache/full/service/VideoCacheService;-><init>(Ls0l;)V

    return-void
.end method


# virtual methods
.method public final getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1

    invoke-virtual {p0}, Lone/video/exo/cache/full/service/VideoCacheService;->getVideoCacheManager()Lr0l;

    invoke-virtual {p0}, Lone/video/exo/cache/full/service/VideoCacheService;->getVideoCacheId()Lq0l;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz5;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getScheduler()Lazg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getVideoCacheId()Lq0l;
.end method

.method public abstract getVideoCacheManager()Lr0l;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
