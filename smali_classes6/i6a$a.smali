.class public final Li6a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(DDDDDIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li6a$a;->a:D

    .line 3
    iput-wide p3, p0, Li6a$a;->b:D

    .line 4
    iput-wide p5, p0, Li6a$a;->c:D

    .line 5
    iput-wide p7, p0, Li6a$a;->d:D

    .line 6
    iput-wide p9, p0, Li6a$a;->e:D

    .line 7
    iput p11, p0, Li6a$a;->f:I

    .line 8
    iput p12, p0, Li6a$a;->g:I

    .line 9
    iput-boolean p13, p0, Li6a$a;->h:Z

    .line 10
    iput-boolean p14, p0, Li6a$a;->i:Z

    .line 11
    iput-boolean p15, p0, Li6a$a;->j:Z

    move/from16 p1, p16

    .line 12
    iput-boolean p1, p0, Li6a$a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDDDIIZZZZILxd5;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide v8, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-wide v10, 0x4085e00000000000L    # 700.0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const/16 v3, 0x1f4

    goto :goto_5

    :cond_5
    move/from16 v3, p11

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/16 v12, 0x12c

    goto :goto_6

    :cond_6
    move/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    move/from16 v15, v16

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v16, p15

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 p17, 0x1

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p12, v3

    move-wide/from16 p6, v4

    move-wide/from16 p4, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v15

    move/from16 p16, v16

    goto :goto_b

    :cond_a
    move/from16 p17, p16

    goto :goto_a

    .line 13
    :goto_b
    invoke-direct/range {p1 .. p17}, Li6a$a;-><init>(DDDDDIIZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Li6a$a;->j:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li6a$a;->i:Z

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Li6a$a;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Li6a$a;->b:D

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Li6a$a;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6a$a;

    iget-wide v3, p0, Li6a$a;->a:D

    iget-wide v5, p1, Li6a$a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Li6a$a;->b:D

    iget-wide v5, p1, Li6a$a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Li6a$a;->c:D

    iget-wide v5, p1, Li6a$a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Li6a$a;->d:D

    iget-wide v5, p1, Li6a$a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Li6a$a;->e:D

    iget-wide v5, p1, Li6a$a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Li6a$a;->f:I

    iget v3, p1, Li6a$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Li6a$a;->g:I

    iget v3, p1, Li6a$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li6a$a;->h:Z

    iget-boolean v3, p1, Li6a$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li6a$a;->i:Z

    iget-boolean v3, p1, Li6a$a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Li6a$a;->j:Z

    iget-boolean v3, p1, Li6a$a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Li6a$a;->k:Z

    iget-boolean p1, p1, Li6a$a;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Li6a$a;->d:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Li6a$a;->e:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Li6a$a;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Li6a$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li6a$a;->b:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Li6a$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Li6a$a;->d:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Li6a$a;->e:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget v2, p0, Li6a$a;->f:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Li6a$a;->g:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget-boolean v2, p0, Li6a$a;->h:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Li6a$a;->i:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Li6a$a;->j:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-boolean v1, p0, Li6a$a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Li6a$a;->k:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Li6a$a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Li6a$a;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Li6a$a;->a:D

    iget-wide v3, v0, Li6a$a;->b:D

    iget-wide v5, v0, Li6a$a;->c:D

    iget-wide v7, v0, Li6a$a;->d:D

    iget-wide v9, v0, Li6a$a;->e:D

    iget v11, v0, Li6a$a;->f:I

    iget v12, v0, Li6a$a;->g:I

    iget-boolean v13, v0, Li6a$a;->h:Z

    iget-boolean v14, v0, Li6a$a;->i:Z

    iget-boolean v15, v0, Li6a$a;->j:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Li6a$a;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "BadNetworkCondition(rttThreshold="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lostPacketsLimitForRttBelowLowBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lostPacketsLimitForRttAboveLowBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttEnterLevel2Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rttLeaveLevel2Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateLevel1K="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateLevel2K="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferHardwareVPXEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
