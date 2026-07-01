.class public abstract Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public static final b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->O0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->U()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->z0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->x0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/io/IOException;)V
.end method

.method public abstract d()V
.end method
