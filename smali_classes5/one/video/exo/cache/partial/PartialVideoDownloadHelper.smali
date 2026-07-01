.class public abstract Lone/video/exo/cache/partial/PartialVideoDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;,
        Lone/video/exo/cache/partial/PartialVideoDownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->P0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

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

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    return-void
.end method

.method public static bridge synthetic a(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic b(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->e()V

    return-void
.end method

.method public static bridge synthetic c(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->f()V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
