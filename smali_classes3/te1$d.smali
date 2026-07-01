.class public final Lte1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/UUID;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lte1$d;->a:J

    .line 4
    iput-object p3, p0, Lte1$d;->b:Ljava/util/UUID;

    .line 5
    iput-boolean p4, p0, Lte1$d;->c:Z

    .line 6
    iput-boolean p5, p0, Lte1$d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/UUID;ZZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lte1$d;-><init>(JLjava/util/UUID;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lte1$d;->c:Z

    return v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lte1$d;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lte1$d;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte1$d;

    iget-wide v3, p0, Lte1$d;->a:J

    iget-wide v5, p1, Lte1$d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte1$d;->b:Ljava/util/UUID;

    iget-object v3, p1, Lte1$d;->b:Ljava/util/UUID;

    invoke-static {v1, v3}, Lzs4;->h(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lte1$d;->c:Z

    iget-boolean v3, p1, Lte1$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lte1$d;->d:Z

    iget-boolean p1, p1, Lte1$d;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lte1$d;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lte1$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lte1$d;->b:Ljava/util/UUID;

    invoke-static {v1}, Lzs4;->i(Ljava/util/UUID;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lte1$d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lte1$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lte1$d;->a:J

    iget-object v2, p0, Lte1$d;->b:Ljava/util/UUID;

    invoke-static {v2}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lte1$d;->c:Z

    iget-boolean v4, p0, Lte1$d;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User(userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
