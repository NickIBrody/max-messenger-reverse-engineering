.class public abstract Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final a:Lhl5;

.field public static final b:Lhl5;

.field public static final c:Lhl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhl5;->J0:Lhl5;

    invoke-virtual {v0}, Lhl5;->k()Lil5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lil5;->i0(Z)Lil5;

    move-result-object v0

    invoke-virtual {v0}, Lil5;->S()Lhl5;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:Lhl5;

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b:Lhl5;

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lhl5;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
