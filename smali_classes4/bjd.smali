.class public final Lbjd;
.super Lb4c;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/UUID;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;Z)V
    .locals 1

    .line 2
    sget-object v0, Lpkk;->a:Lpkk;

    .line 3
    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lbjd;->b:J

    .line 5
    iput-object p3, p0, Lbjd;->c:Ljava/util/UUID;

    .line 6
    iput-boolean p4, p0, Lbjd;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/UUID;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbjd;-><init>(JLjava/util/UUID;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lbjd;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbjd;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbjd;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbjd;

    iget-wide v3, p0, Lbjd;->b:J

    iget-wide v5, p1, Lbjd;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbjd;->c:Ljava/util/UUID;

    iget-object v3, p1, Lbjd;->c:Ljava/util/UUID;

    invoke-static {v1, v3}, Lzs4;->h(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbjd;->d:Z

    iget-boolean p1, p1, Lbjd;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lbjd;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbjd;->c:Ljava/util/UUID;

    invoke-static {v1}, Lzs4;->i(Ljava/util/UUID;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbjd;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lbjd;->b:J

    iget-object v2, p0, Lbjd;->c:Ljava/util/UUID;

    invoke-static {v2}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lbjd;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenOneToOneCall(opponentId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
