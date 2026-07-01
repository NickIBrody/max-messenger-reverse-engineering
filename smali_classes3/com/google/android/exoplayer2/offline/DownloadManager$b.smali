.class public abstract Lcom/google/android/exoplayer2/offline/DownloadManager$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final x:Z

.field public volatile y:Z

.field public z:Ljava/lang/Exception;


# direct methods
.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->x:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->w:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->y:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->z:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public abstract e(Z)V
.end method
