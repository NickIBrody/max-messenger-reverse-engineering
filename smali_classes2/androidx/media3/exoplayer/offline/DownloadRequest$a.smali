.class public Landroidx/media3/exoplayer/offline/DownloadRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->b:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->e:[B

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->f:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->g:[B

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;Landroidx/media3/exoplayer/offline/DownloadRequest$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Landroidx/media3/exoplayer/offline/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->g:[B

    return-object p0
.end method

.method public d([B)Landroidx/media3/exoplayer/offline/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->e:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$a;
    .locals 0

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;->d:Ljava/util/List;

    return-object p0
.end method
