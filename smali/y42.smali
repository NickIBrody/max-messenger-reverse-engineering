.class public final Ly42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ll74;

.field public final g:Leq8;

.field public final h:Ljava/util/UUID;

.field public final i:Z

.field public final j:Ltu6;

.field public final k:Z

.field public final l:Z

.field public final m:Lp02;

.field public final n:Lzxe;


# direct methods
.method public constructor <init>(ZZZZZLl74;Leq8;Ljava/util/UUID;ZLtu6;ZZLp02;Lzxe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ly42;->a:Z

    .line 4
    iput-boolean p2, p0, Ly42;->b:Z

    .line 5
    iput-boolean p3, p0, Ly42;->c:Z

    .line 6
    iput-boolean p4, p0, Ly42;->d:Z

    .line 7
    iput-boolean p5, p0, Ly42;->e:Z

    .line 8
    iput-object p6, p0, Ly42;->f:Ll74;

    .line 9
    iput-object p7, p0, Ly42;->g:Leq8;

    .line 10
    iput-object p8, p0, Ly42;->h:Ljava/util/UUID;

    .line 11
    iput-boolean p9, p0, Ly42;->i:Z

    .line 12
    iput-object p10, p0, Ly42;->j:Ltu6;

    .line 13
    iput-boolean p11, p0, Ly42;->k:Z

    .line 14
    iput-boolean p12, p0, Ly42;->l:Z

    .line 15
    iput-object p13, p0, Ly42;->m:Lp02;

    .line 16
    iput-object p14, p0, Ly42;->n:Lzxe;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLl74;Leq8;Ljava/util/UUID;ZLtu6;ZZLp02;Lzxe;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ly42;-><init>(ZZZZZLl74;Leq8;Ljava/util/UUID;ZLtu6;ZZLp02;Lzxe;)V

    return-void
.end method


# virtual methods
.method public final a()Ltu6;
    .locals 1

    iget-object v0, p0, Ly42;->j:Ltu6;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->e:Z

    return v0
.end method

.method public final c()Ll74;
    .locals 1

    iget-object v0, p0, Ly42;->f:Ll74;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ly42;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly42;

    iget-boolean v1, p0, Ly42;->a:Z

    iget-boolean v3, p1, Ly42;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ly42;->b:Z

    iget-boolean v3, p1, Ly42;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ly42;->c:Z

    iget-boolean v3, p1, Ly42;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ly42;->d:Z

    iget-boolean v3, p1, Ly42;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly42;->e:Z

    iget-boolean v3, p1, Ly42;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly42;->f:Ll74;

    iget-object v3, p1, Ly42;->f:Ll74;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly42;->g:Leq8;

    iget-object v3, p1, Ly42;->g:Leq8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly42;->h:Ljava/util/UUID;

    iget-object v3, p1, Ly42;->h:Ljava/util/UUID;

    invoke-static {v1, v3}, Lzs4;->h(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ly42;->i:Z

    iget-boolean v3, p1, Ly42;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly42;->j:Ltu6;

    iget-object v3, p1, Ly42;->j:Ltu6;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ly42;->k:Z

    iget-boolean v3, p1, Ly42;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ly42;->l:Z

    iget-boolean v3, p1, Ly42;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ly42;->m:Lp02;

    iget-object v3, p1, Ly42;->m:Lp02;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ly42;->n:Lzxe;

    iget-object p1, p1, Ly42;->n:Lzxe;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->c:Z

    return v0
.end method

.method public final g()Leq8;
    .locals 1

    iget-object v0, p0, Ly42;->g:Leq8;

    return-object v0
.end method

.method public final h()Lzxe;
    .locals 1

    iget-object v0, p0, Ly42;->n:Lzxe;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ly42;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->f:Ll74;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->g:Leq8;

    invoke-virtual {v1}, Leq8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->h:Ljava/util/UUID;

    invoke-static {v1}, Lzs4;->i(Ljava/util/UUID;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->j:Ltu6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly42;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->m:Lp02;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly42;->n:Lzxe;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzxe;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lp02;
    .locals 1

    iget-object v0, p0, Ly42;->m:Lp02;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ly42;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly42;->a:Z

    iget-boolean v2, v0, Ly42;->b:Z

    iget-boolean v3, v0, Ly42;->c:Z

    iget-boolean v4, v0, Ly42;->d:Z

    iget-boolean v5, v0, Ly42;->e:Z

    iget-object v6, v0, Ly42;->f:Ll74;

    iget-object v7, v0, Ly42;->g:Leq8;

    iget-object v8, v0, Ly42;->h:Ljava/util/UUID;

    invoke-static {v8}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ly42;->i:Z

    iget-object v10, v0, Ly42;->j:Ltu6;

    iget-boolean v11, v0, Ly42;->k:Z

    iget-boolean v12, v0, Ly42;->l:Z

    iget-object v13, v0, Ly42;->m:Lp02;

    iget-object v14, v0, Ly42;->n:Lzxe;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallVisualState(hasCall="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCallActive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCallIncoming="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPipAvailable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canUsePipAnimation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", confirmExitMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indicator="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedOnce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousCallState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
