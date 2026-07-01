.class public final Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lecl;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lecl;


# direct methods
.method public constructor <init>(JZZLecl;ZZZLecl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvvk;->a:J

    iput-boolean p3, p0, Lvvk;->b:Z

    iput-boolean p4, p0, Lvvk;->c:Z

    iput-object p5, p0, Lvvk;->d:Lecl;

    iput-boolean p6, p0, Lvvk;->e:Z

    iput-boolean p7, p0, Lvvk;->f:Z

    iput-boolean p8, p0, Lvvk;->g:Z

    iput-object p9, p0, Lvvk;->h:Lecl;

    return-void
.end method


# virtual methods
.method public final a()Lecl;
    .locals 2

    iget-boolean v0, p0, Lvvk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvk;->g:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lvvk;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvk;->h:Lecl;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lvvk;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvk;->d:Lecl;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Z)Lecl;
    .locals 2

    iget-boolean v0, p0, Lvvk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvk;->g:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvvk;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvvk;->d:Lecl;

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lvvk;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvvk;->h:Lecl;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lvvk;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvvk;->d:Lecl;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lvvk;->a()Lecl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lecl;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvvk;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvvk;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvvk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvvk;

    iget-wide v3, p0, Lvvk;->a:J

    iget-wide v5, p1, Lvvk;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvvk;->b:Z

    iget-boolean v3, p1, Lvvk;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvvk;->c:Z

    iget-boolean v3, p1, Lvvk;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvvk;->d:Lecl;

    iget-object v3, p1, Lvvk;->d:Lecl;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvvk;->e:Z

    iget-boolean v3, p1, Lvvk;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvvk;->f:Z

    iget-boolean v3, p1, Lvvk;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lvvk;->g:Z

    iget-boolean v3, p1, Lvvk;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvvk;->h:Lecl;

    iget-object p1, p1, Lvvk;->h:Lecl;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvvk;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lvvk;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvvk;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lvvk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvvk;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvvk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvk;->d:Lecl;

    invoke-virtual {v1}, Lecl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvvk;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvvk;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvvk;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvk;->h:Lecl;

    invoke-virtual {v1}, Lecl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lvvk;->a:J

    iget-boolean v2, p0, Lvvk;->b:Z

    iget-boolean v3, p0, Lvvk;->c:Z

    iget-object v4, p0, Lvvk;->d:Lecl;

    iget-boolean v5, p0, Lvvk;->e:Z

    iget-boolean v6, p0, Lvvk;->f:Z

    iget-boolean v7, p0, Lvvk;->g:Z

    iget-object v8, p0, Lvvk;->h:Lecl;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserVideoState(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMe="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccepted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenCaptureEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenCaptureState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
