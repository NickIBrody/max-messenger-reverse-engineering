.class public final Lru/ok/tracer/disk/usage/DiskUsageWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tracer/disk/usage/DiskUsageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    .line 2
    iput-object p3, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    .line 4
    iput-object p5, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    .line 5
    iput-boolean p6, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    .line 6
    iput-boolean p7, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/util/List;ZZILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p5

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p8}, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;-><init>(JLjava/lang/String;ZLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;

    iget-wide v3, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    iget-wide v5, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    iget-boolean v3, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    iget-object v3, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    iget-boolean v3, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    iget-boolean p1, p1, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->a:J

    iget-object v2, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->c:Z

    iget-object v4, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->d:Ljava/util/List;

    iget-boolean v5, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->e:Z

    iget-boolean v6, p0, Lru/ok/tracer/disk/usage/DiskUsageWorker$b;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpaceConsumer(size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", excluded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
