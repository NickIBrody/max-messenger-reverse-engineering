.class public final Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6a;

.field public final b:Ld6a;

.field public final c:Ld6a;

.field public final d:Lsf1;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ld6a;Ld6a;Ld6a;Lsf1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0;->a:Ld6a;

    iput-object p2, p0, Lpz0;->b:Ld6a;

    iput-object p3, p0, Lpz0;->c:Ld6a;

    iput-object p4, p0, Lpz0;->d:Lsf1;

    iput-boolean p5, p0, Lpz0;->e:Z

    iput-boolean p6, p0, Lpz0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lsf1;
    .locals 1

    iget-object v0, p0, Lpz0;->d:Lsf1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lpz0;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpz0;->e:Z

    return v0
.end method

.method public final d()Ld6a;
    .locals 1

    iget-object v0, p0, Lpz0;->a:Ld6a;

    return-object v0
.end method

.method public final e()Ld6a;
    .locals 1

    iget-object v0, p0, Lpz0;->c:Ld6a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpz0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpz0;

    iget-object v1, p0, Lpz0;->a:Ld6a;

    iget-object v3, p1, Lpz0;->a:Ld6a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpz0;->b:Ld6a;

    iget-object v3, p1, Lpz0;->b:Ld6a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpz0;->c:Ld6a;

    iget-object v3, p1, Lpz0;->c:Ld6a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpz0;->d:Lsf1;

    iget-object v3, p1, Lpz0;->d:Lsf1;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpz0;->e:Z

    iget-boolean v3, p1, Lpz0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpz0;->f:Z

    iget-boolean p1, p1, Lpz0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ld6a;
    .locals 1

    iget-object v0, p0, Lpz0;->b:Ld6a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpz0;->a:Ld6a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpz0;->b:Ld6a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpz0;->c:Ld6a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpz0;->d:Lsf1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpz0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpz0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpz0;->a:Ld6a;

    iget-object v1, p0, Lpz0;->b:Ld6a;

    iget-object v2, p0, Lpz0;->c:Ld6a;

    iget-object v3, p0, Lpz0;->d:Lsf1;

    iget-boolean v4, p0, Lpz0;->e:Z

    iget-boolean v5, p0, Lpz0;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BottomPanelState(isMicrophoneEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHandEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resizeToP2G="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
