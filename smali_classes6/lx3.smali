.class public final Llx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ll9b;

.field public final k:Luab;

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Lhab;

.field public final p:I


# direct methods
.method public constructor <init>(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llx3;->a:J

    iput-wide p3, p0, Llx3;->b:J

    iput-wide p5, p0, Llx3;->c:J

    iput-object p7, p0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p8, p0, Llx3;->e:J

    iput-wide p10, p0, Llx3;->f:J

    iput-wide p12, p0, Llx3;->g:J

    iput-object p14, p0, Llx3;->h:Ljava/lang/String;

    iput-object p15, p0, Llx3;->i:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Llx3;->j:Ll9b;

    move-object/from16 p1, p17

    iput-object p1, p0, Llx3;->k:Luab;

    move/from16 p1, p18

    iput p1, p0, Llx3;->l:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Llx3;->m:J

    move/from16 p1, p21

    iput-boolean p1, p0, Llx3;->n:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Llx3;->o:Lhab;

    move/from16 p1, p23

    iput p1, p0, Llx3;->p:I

    return-void
.end method

.method public static synthetic b(Llx3;JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;IILjava/lang/Object;)Llx3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Llx3;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Llx3;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Llx3;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Llx3;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Llx3;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Llx3;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Llx3;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Llx3;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Llx3;->j:Ll9b;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p16

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Llx3;->k:Luab;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p17

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Llx3;->l:I

    goto :goto_b

    :cond_b
    move/from16 v2, p18

    :goto_b
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p4, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Llx3;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p19

    :goto_c
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Llx3;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p21

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Llx3;->o:Lhab;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p22

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget v1, v0, Llx3;->p:I

    move/from16 p24, v1

    :goto_f
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move/from16 p19, p3

    move-object/from16 p17, p4

    move-wide/from16 p20, p5

    move-object/from16 p1, v0

    move/from16 p22, v2

    move-object/from16 p23, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move/from16 p24, p23

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p24}, Llx3;->a(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;I)Llx3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;I)Llx3;
    .locals 24

    new-instance v0, Llx3;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Llx3;-><init>(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;I)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llx3;->g:J

    return-wide v0
.end method

.method public final d()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llx3;->i:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llx3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llx3;

    iget-wide v3, p0, Llx3;->a:J

    iget-wide v5, p1, Llx3;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llx3;->b:J

    iget-wide v5, p1, Llx3;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llx3;->c:J

    iget-wide v5, p1, Llx3;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v3, p1, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llx3;->e:J

    iget-wide v5, p1, Llx3;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llx3;->f:J

    iget-wide v5, p1, Llx3;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llx3;->g:J

    iget-wide v5, p1, Llx3;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llx3;->h:Ljava/lang/String;

    iget-object v3, p1, Llx3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llx3;->i:Ljava/util/List;

    iget-object v3, p1, Llx3;->i:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llx3;->j:Ll9b;

    iget-object v3, p1, Llx3;->j:Ll9b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llx3;->k:Luab;

    iget-object v3, p1, Llx3;->k:Luab;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Llx3;->l:I

    iget v3, p1, Llx3;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Llx3;->m:J

    iget-wide v5, p1, Llx3;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Llx3;->n:Z

    iget-boolean v3, p1, Llx3;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llx3;->o:Lhab;

    iget-object v3, p1, Llx3;->o:Lhab;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Llx3;->p:I

    iget p1, p1, Llx3;->p:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Llx3;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llx3;->n:Z

    return v0
.end method

.method public final h()Luab;
    .locals 1

    iget-object v0, p0, Llx3;->k:Luab;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llx3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->j:Ll9b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll9b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->k:Luab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llx3;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llx3;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llx3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llx3;->o:Lhab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llx3;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Llx3;->m:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Llx3;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Llx3;->p:I

    return v0
.end method

.method public final l()Ll9b;
    .locals 1

    iget-object v0, p0, Llx3;->j:Ll9b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Llx3;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Llx3;->b:J

    return-wide v0
.end method

.method public final o()Lhab;
    .locals 1

    iget-object v0, p0, Llx3;->o:Lhab;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llx3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Llx3;->c:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Llx3;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Llx3;->a:J

    iget-wide v3, v0, Llx3;->b:J

    iget-wide v5, v0, Llx3;->c:J

    iget-object v7, v0, Llx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v8, v0, Llx3;->e:J

    iget-wide v10, v0, Llx3;->f:J

    iget-wide v12, v0, Llx3;->g:J

    iget-object v14, v0, Llx3;->h:Ljava/lang/String;

    iget-object v15, v0, Llx3;->i:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Llx3;->j:Ll9b;

    move-object/from16 v17, v15

    iget-object v15, v0, Llx3;->k:Luab;

    move-object/from16 v18, v15

    iget v15, v0, Llx3;->l:I

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Llx3;->m:J

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Llx3;->n:Z

    iget-object v15, v0, Llx3;->o:Lhab;

    move-object/from16 v23, v15

    iget v15, v0, Llx3;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "CommentPartEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
