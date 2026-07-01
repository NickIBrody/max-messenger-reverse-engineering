.class public abstract Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$a;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$b;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/scheduler/Requirements;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->a:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public static a(Lnz5;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lnz5;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnz5;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lnz5;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lnz5;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_3
    :goto_2
    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Lnz5;

    iget-object v0, v0, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->copyWithMergedRequest(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move/from16 v14, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v5
.end method
