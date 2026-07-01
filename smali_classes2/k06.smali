.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/offline/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk06;->w:Landroidx/media3/exoplayer/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lk06;->w:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
