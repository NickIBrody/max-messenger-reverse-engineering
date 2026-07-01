.class public final Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lw60$a$u$c;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Lb2l$b;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb8;->b:Ljava/lang/String;

    iput-object p2, p0, Lbb8;->c:Lw60$a$u$c;

    iput-wide p3, p0, Lbb8;->d:J

    iput-wide p5, p0, Lbb8;->e:J

    iput-wide p7, p0, Lbb8;->f:J

    iput-boolean p9, p0, Lbb8;->g:Z

    iput-boolean p10, p0, Lbb8;->h:Z

    iput p11, p0, Lbb8;->i:I

    iput p12, p0, Lbb8;->j:I

    iput-object p13, p0, Lbb8;->k:Lb2l$b;

    iput-object p14, p0, Lbb8;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbb8;->m:Landroid/net/Uri;

    invoke-virtual {p0}, Lbb8;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lbb8;->o:J

    sget-object p1, Lp4l;->HLS:Lp4l;

    invoke-virtual {p1}, Lp4l;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb8;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lbb8;Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;ILjava/lang/Object;)Lbb8;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbb8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbb8;->c:Lw60$a$u$c;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lbb8;->d:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lbb8;->e:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lbb8;->f:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lbb8;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, p0, Lbb8;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget v11, p0, Lbb8;->i:I

    goto :goto_7

    :cond_7
    move/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    iget v12, p0, Lbb8;->j:I

    goto :goto_8

    :cond_8
    move/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    iget-object v13, p0, Lbb8;->k:Lb2l$b;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbb8;->l:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lbb8;->m(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)Lbb8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lbb8;->g:Z

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbb8;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbb8;->o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb8;

    iget-object v1, p0, Lbb8;->b:Ljava/lang/String;

    iget-object v3, p1, Lbb8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb8;->c:Lw60$a$u$c;

    iget-object v3, p1, Lbb8;->c:Lw60$a$u$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbb8;->d:J

    iget-wide v5, p1, Lbb8;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbb8;->e:J

    iget-wide v5, p1, Lbb8;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbb8;->f:J

    iget-wide v5, p1, Lbb8;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbb8;->g:Z

    iget-boolean v3, p1, Lbb8;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbb8;->h:Z

    iget-boolean v3, p1, Lbb8;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbb8;->i:I

    iget v3, p1, Lbb8;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lbb8;->j:I

    iget v3, p1, Lbb8;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbb8;->k:Lb2l$b;

    iget-object v3, p1, Lbb8;->k:Lb2l$b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbb8;->l:Ljava/lang/String;

    iget-object p1, p1, Lbb8;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lbb8;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbb8;->h:Z

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb8;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lbb8;->e:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lbb8;->j:I

    return v0
.end method

.method public getType()Lb2l$b;
    .locals 1

    iget-object v0, p0, Lbb8;->k:Lb2l$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lbb8;->i:I

    return v0
.end method

.method public h(J)Lb2l;
    .locals 18

    const/16 v16, 0x7ef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    invoke-static/range {v1 .. v17}, Lbb8;->n(Lbb8;Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;ILjava/lang/Object;)Lbb8;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbb8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb8;->c:Lw60$a$u$c;

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

    iget-wide v3, p0, Lbb8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbb8;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbb8;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbb8;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbb8;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbb8;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbb8;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb8;->k:Lb2l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb8;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lw60$a$u$c;
    .locals 1

    iget-object v0, p0, Lbb8;->c:Lw60$a$u$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb8;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lbb8;->n:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lbb8;->d:J

    return-wide v0
.end method

.method public final m(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)Lbb8;
    .locals 15

    new-instance v0, Lbb8;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbb8;-><init>(Ljava/lang/String;Lw60$a$u$c;JJJZZIILb2l$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb8;->b:Ljava/lang/String;

    iget-object v2, v0, Lbb8;->c:Lw60$a$u$c;

    iget-wide v3, v0, Lbb8;->d:J

    iget-wide v5, v0, Lbb8;->e:J

    iget-wide v7, v0, Lbb8;->f:J

    iget-boolean v9, v0, Lbb8;->g:Z

    iget-boolean v10, v0, Lbb8;->h:Z

    iget v11, v0, Lbb8;->i:I

    iget v12, v0, Lbb8;->j:I

    iget-object v13, v0, Lbb8;->k:Lb2l$b;

    iget-object v14, v0, Lbb8;->l:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HlsVideoContent(url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCollage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initSeekPos="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failoverHost="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
