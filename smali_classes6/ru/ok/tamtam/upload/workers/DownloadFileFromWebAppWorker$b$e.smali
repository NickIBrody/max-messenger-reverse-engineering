.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    .line 4
    iput-wide p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    .line 5
    iput-wide p4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    iget v3, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    invoke-static {v1, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    iget-wide v5, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    iget-wide v5, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a:I

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b:J

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading(progress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
