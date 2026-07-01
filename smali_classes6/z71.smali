.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:Z

.field public final r:D

.field public final s:D

.field public final t:D

.field public final u:Z

.field public final v:D

.field public final w:D

.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz71;->a:D

    iput-wide p3, p0, Lz71;->b:D

    iput-wide p5, p0, Lz71;->c:D

    iput-wide p7, p0, Lz71;->d:D

    iput-wide p9, p0, Lz71;->e:D

    iput-wide p11, p0, Lz71;->f:D

    iput-wide p13, p0, Lz71;->g:D

    move-wide p1, p15

    iput-wide p1, p0, Lz71;->h:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lz71;->i:D

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lz71;->j:D

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lz71;->k:D

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lz71;->l:D

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lz71;->m:D

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lz71;->n:D

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lz71;->o:D

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lz71;->p:D

    move/from16 p1, p33

    iput-boolean p1, p0, Lz71;->q:Z

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lz71;->r:D

    move-wide/from16 p1, p36

    iput-wide p1, p0, Lz71;->s:D

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lz71;->t:D

    move/from16 p1, p40

    iput-boolean p1, p0, Lz71;->u:Z

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lz71;->v:D

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lz71;->w:D

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lz71;->x:D

    move-wide/from16 p1, p47

    iput-wide p1, p0, Lz71;->y:D

    move-wide/from16 p1, p49

    iput-wide p1, p0, Lz71;->z:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz71;->u:Z

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lz71;->v:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lz71;->o:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lz71;->n:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lz71;->p:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz71;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz71;

    iget-wide v3, p0, Lz71;->a:D

    iget-wide v5, p1, Lz71;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz71;->b:D

    iget-wide v5, p1, Lz71;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz71;->c:D

    iget-wide v5, p1, Lz71;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz71;->d:D

    iget-wide v5, p1, Lz71;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lz71;->e:D

    iget-wide v5, p1, Lz71;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lz71;->f:D

    iget-wide v5, p1, Lz71;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lz71;->g:D

    iget-wide v5, p1, Lz71;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lz71;->h:D

    iget-wide v5, p1, Lz71;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lz71;->i:D

    iget-wide v5, p1, Lz71;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lz71;->j:D

    iget-wide v5, p1, Lz71;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lz71;->k:D

    iget-wide v5, p1, Lz71;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lz71;->l:D

    iget-wide v5, p1, Lz71;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lz71;->m:D

    iget-wide v5, p1, Lz71;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lz71;->n:D

    iget-wide v5, p1, Lz71;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lz71;->o:D

    iget-wide v5, p1, Lz71;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lz71;->p:D

    iget-wide v5, p1, Lz71;->p:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lz71;->q:Z

    iget-boolean v3, p1, Lz71;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lz71;->r:D

    iget-wide v5, p1, Lz71;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lz71;->s:D

    iget-wide v5, p1, Lz71;->s:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lz71;->t:D

    iget-wide v5, p1, Lz71;->t:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lz71;->u:Z

    iget-boolean v3, p1, Lz71;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lz71;->v:D

    iget-wide v5, p1, Lz71;->v:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lz71;->w:D

    iget-wide v5, p1, Lz71;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lz71;->x:D

    iget-wide v5, p1, Lz71;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lz71;->y:D

    iget-wide v5, p1, Lz71;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lz71;->z:D

    iget-wide v5, p1, Lz71;->z:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lz71;->x:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lz71;->w:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lz71;->l:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lz71;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz71;->b:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->c:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->d:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->e:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->f:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->g:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->h:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->i:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->j:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->k:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->l:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->m:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->n:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->o:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->p:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lz71;->q:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-wide v2, p0, Lz71;->r:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->s:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->t:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lz71;->u:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-wide v2, p0, Lz71;->v:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->w:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->x:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lz71;->y:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lz71;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lz71;->j:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lz71;->r:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lz71;->e:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lz71;->s:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lz71;->t:D

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lz71;->q:Z

    return v0
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, Lz71;->d:D

    return-wide v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lz71;->c:D

    return-wide v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lz71;->a:D

    return-wide v0
.end method

.method public final r()D
    .locals 2

    iget-wide v0, p0, Lz71;->b:D

    return-wide v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lz71;->z:D

    return-wide v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lz71;->y:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v0, p0

    iget-wide v1, v0, Lz71;->a:D

    iget-wide v3, v0, Lz71;->b:D

    iget-wide v5, v0, Lz71;->c:D

    iget-wide v7, v0, Lz71;->d:D

    iget-wide v9, v0, Lz71;->e:D

    iget-wide v11, v0, Lz71;->f:D

    iget-wide v13, v0, Lz71;->g:D

    move-wide v15, v13

    iget-wide v13, v0, Lz71;->h:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lz71;->i:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lz71;->j:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lz71;->k:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lz71;->l:D

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lz71;->m:D

    move-wide/from16 v27, v13

    iget-wide v13, v0, Lz71;->n:D

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lz71;->o:D

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lz71;->p:D

    move-wide/from16 v33, v15

    iget-boolean v15, v0, Lz71;->q:Z

    move-wide/from16 v35, v13

    iget-wide v13, v0, Lz71;->r:D

    move-wide/from16 v37, v13

    iget-wide v13, v0, Lz71;->s:D

    move-wide/from16 v39, v13

    iget-wide v13, v0, Lz71;->t:D

    move-wide/from16 v41, v13

    iget-boolean v13, v0, Lz71;->u:Z

    move/from16 v16, v13

    iget-wide v13, v0, Lz71;->v:D

    move-wide/from16 v43, v13

    iget-wide v13, v0, Lz71;->w:D

    move-wide/from16 v45, v13

    iget-wide v13, v0, Lz71;->x:D

    move-wide/from16 v47, v13

    iget-wide v13, v0, Lz71;->y:D

    move-wide/from16 v49, v13

    iget-wide v13, v0, Lz71;->z:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v51, v13

    const-string v13, "CalcNetworkStatusConfig(redline="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", redlineMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ratingWeightUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ratingWeightDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", goodRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttWeightUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttWeightDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttStepWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fastLossWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", slowLossWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fastLossValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", slowLossValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", criticalRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", criticalFastLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSlowLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", newNetworkRatingModelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goodLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lossStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lossStepWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v41

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateRatingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateRatingInfluenceFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedBitrateWeightUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedBitrateWeightDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reportedBitrateWeightUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v49

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reportedBitrateWeightDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Lz71;->h:D

    return-wide v0
.end method

.method public final v()D
    .locals 2

    iget-wide v0, p0, Lz71;->i:D

    return-wide v0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lz71;->g:D

    return-wide v0
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lz71;->f:D

    return-wide v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Lz71;->m:D

    return-wide v0
.end method

.method public final z()D
    .locals 2

    iget-wide v0, p0, Lz71;->k:D

    return-wide v0
.end method
