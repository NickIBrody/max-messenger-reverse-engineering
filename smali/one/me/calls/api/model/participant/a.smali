.class public final Lone/me/calls/api/model/participant/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/api/model/participant/b;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Ltla;

.field public final c:Ltla;

.field public final d:Ltla;

.field public final e:Z

.field public final f:Z

.field public final g:Lecl;

.field public final h:Lecl;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Lone/me/calls/api/model/participant/b$a;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ltla;Ltla;Ltla;ZZLecl;Lecl;ZZZZZJZZZZZZLjava/util/List;Lone/me/calls/api/model/participant/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lone/me/calls/api/model/participant/a;->b:Ltla;

    iput-object p3, p0, Lone/me/calls/api/model/participant/a;->c:Ltla;

    iput-object p4, p0, Lone/me/calls/api/model/participant/a;->d:Ltla;

    iput-boolean p5, p0, Lone/me/calls/api/model/participant/a;->e:Z

    iput-boolean p6, p0, Lone/me/calls/api/model/participant/a;->f:Z

    iput-object p7, p0, Lone/me/calls/api/model/participant/a;->g:Lecl;

    iput-object p8, p0, Lone/me/calls/api/model/participant/a;->h:Lecl;

    iput-boolean p9, p0, Lone/me/calls/api/model/participant/a;->i:Z

    iput-boolean p10, p0, Lone/me/calls/api/model/participant/a;->j:Z

    iput-boolean p11, p0, Lone/me/calls/api/model/participant/a;->k:Z

    iput-boolean p12, p0, Lone/me/calls/api/model/participant/a;->l:Z

    iput-boolean p13, p0, Lone/me/calls/api/model/participant/a;->m:Z

    iput-wide p14, p0, Lone/me/calls/api/model/participant/a;->n:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->r:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->s:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lone/me/calls/api/model/participant/a;->t:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lone/me/calls/api/model/participant/a;->u:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    return-void
.end method


# virtual methods
.method public b()Lecl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/a;->g:Lecl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/api/model/participant/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/api/model/participant/a;

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->b:Ltla;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->b:Ltla;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->c:Ltla;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->c:Ltla;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->d:Ltla;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->d:Ltla;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->e:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->f:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->g:Lecl;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->g:Lecl;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->h:Lecl;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->h:Lecl;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->i:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->j:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->k:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->l:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->m:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lone/me/calls/api/model/participant/a;->n:J

    iget-wide v5, p1, Lone/me/calls/api/model/participant/a;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->o:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->p:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->q:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->r:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->s:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->t:Z

    iget-boolean v3, p1, Lone/me/calls/api/model/participant/a;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->u:Ljava/util/List;

    iget-object v3, p1, Lone/me/calls/api/model/participant/a;->u:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    iget-object p1, p1, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->f:Z

    return v0
.end method

.method public getId()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->r:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->b:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->c:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->d:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->g:Lecl;

    invoke-virtual {v1}, Lecl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->h:Lecl;

    invoke-virtual {v1}, Lecl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/calls/api/model/participant/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/api/model/participant/a;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->u:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->q:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->j:Z

    return v0
.end method

.method public s()Lecl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/a;->h:Lecl;

    return-object v0
.end method

.method public t()Lone/me/calls/api/model/participant/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/api/model/participant/a;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v2, v0, Lone/me/calls/api/model/participant/a;->b:Ltla;

    iget-object v3, v0, Lone/me/calls/api/model/participant/a;->c:Ltla;

    iget-object v4, v0, Lone/me/calls/api/model/participant/a;->d:Ltla;

    iget-boolean v5, v0, Lone/me/calls/api/model/participant/a;->e:Z

    iget-boolean v6, v0, Lone/me/calls/api/model/participant/a;->f:Z

    iget-object v7, v0, Lone/me/calls/api/model/participant/a;->g:Lecl;

    iget-object v8, v0, Lone/me/calls/api/model/participant/a;->h:Lecl;

    iget-boolean v9, v0, Lone/me/calls/api/model/participant/a;->i:Z

    iget-boolean v10, v0, Lone/me/calls/api/model/participant/a;->j:Z

    iget-boolean v11, v0, Lone/me/calls/api/model/participant/a;->k:Z

    iget-boolean v12, v0, Lone/me/calls/api/model/participant/a;->l:Z

    iget-boolean v13, v0, Lone/me/calls/api/model/participant/a;->m:Z

    iget-wide v14, v0, Lone/me/calls/api/model/participant/a;->n:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lone/me/calls/api/model/participant/a;->o:Z

    iget-boolean v15, v0, Lone/me/calls/api/model/participant/a;->p:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lone/me/calls/api/model/participant/a;->q:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lone/me/calls/api/model/participant/a;->r:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lone/me/calls/api/model/participant/a;->s:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lone/me/calls/api/model/participant/a;->t:Z

    move/from16 v22, v15

    iget-object v15, v0, Lone/me/calls/api/model/participant/a;->u:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lone/me/calls/api/model/participant/a;->v:Lone/me/calls/api/model/participant/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "CallParticipantImpl(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShareAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptCallEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRegisteredPeers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMediaBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/api/model/participant/a;->m:Z

    return v0
.end method
