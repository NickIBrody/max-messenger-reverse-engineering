.class public final Lf2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2l;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Float;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf2l;->a:Lg2l;

    .line 4
    iput-boolean p2, p0, Lf2l;->b:Z

    .line 5
    iput-object p3, p0, Lf2l;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lf2l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lf2l;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lf2l;->f:Z

    .line 9
    iput-boolean p7, p0, Lf2l;->g:Z

    .line 10
    iput-wide p8, p0, Lf2l;->h:J

    .line 11
    iput-wide p10, p0, Lf2l;->i:J

    .line 12
    iput p12, p0, Lf2l;->j:I

    .line 13
    iput p13, p0, Lf2l;->k:I

    .line 14
    iput p14, p0, Lf2l;->l:I

    .line 15
    iput p15, p0, Lf2l;->m:F

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lf2l;->n:J

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lf2l;->o:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, Lf2l;->p:J

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, Lf2l;->q:J

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, Lf2l;->r:J

    move-object/from16 p1, p26

    .line 21
    iput-object p1, p0, Lf2l;->s:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 22
    iput-object p1, p0, Lf2l;->t:Ljava/lang/Float;

    move-object/from16 p1, p28

    .line 23
    iput-object p1, p0, Lf2l;->u:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 24
    iput-object p1, p0, Lf2l;->v:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 25
    iput-object p1, p0, Lf2l;->w:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 26
    iput-object p1, p0, Lf2l;->x:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v2, v2}, Lyff$a;->c(II)J

    move-result-wide v11

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 28
    invoke-static {v2, v2}, Lyff$a;->c(II)J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_c

    move-wide/from16 v1, v19

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p16

    :goto_c
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_d

    move-wide/from16 v21, v19

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p18

    :goto_d
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    move-wide/from16 v23, v19

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p20

    :goto_e
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    move-wide/from16 v25, v19

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p22

    :goto_f
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    move-wide/from16 v27, v19

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p24

    :goto_10
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    move-object/from16 v29, v3

    goto :goto_11

    :cond_11
    move-object/from16 v29, p26

    :goto_11
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    move-object/from16 v30, v3

    goto :goto_12

    :cond_12
    move-object/from16 v30, p27

    :goto_12
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    move-object/from16 v31, v3

    goto :goto_13

    :cond_13
    move-object/from16 v31, p28

    :goto_13
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    move-object/from16 v32, v3

    goto :goto_14

    :cond_14
    move-object/from16 v32, p29

    :goto_14
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    move-object/from16 v33, v3

    goto :goto_15

    :cond_15
    move-object/from16 v33, p30

    :goto_15
    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    move-object/from16 v34, v3

    goto :goto_16

    :cond_16
    move-object/from16 v34, p31

    :goto_16
    const/16 v35, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v19, v1

    .line 29
    invoke-direct/range {v3 .. v35}, Lf2l;-><init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p31}, Lf2l;-><init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lf2l;Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lf2l;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf2l;->a:Lg2l;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lf2l;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lf2l;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lf2l;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lf2l;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lf2l;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lf2l;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lf2l;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lf2l;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lf2l;->j:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lf2l;->k:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lf2l;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lf2l;->m:F

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 p33, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lf2l;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p16

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lf2l;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p5, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lf2l;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p20

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p32, v3

    move-wide/from16 p7, v1

    if-eqz v3, :cond_10

    iget-wide v1, v0, Lf2l;->q:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p22

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p32, v3

    move-wide/from16 p9, v1

    if-eqz v3, :cond_11

    iget-wide v1, v0, Lf2l;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p24

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p32, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lf2l;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p32, v16

    move-wide/from16 p11, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lf2l;->t:Ljava/lang/Float;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p27

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p32, v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lf2l;->u:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p32, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lf2l;->v:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p29

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p32, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lf2l;->w:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p30

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p32, v16

    if-eqz v16, :cond_17

    move-object/from16 p15, v1

    iget-object v1, v0, Lf2l;->x:Ljava/lang/Integer;

    move-object/from16 p31, p15

    move-object/from16 p32, v1

    :goto_17
    move/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-wide/from16 p25, p11

    move-object/from16 p28, p13

    move-object/from16 p30, p14

    move/from16 p3, p33

    move-object/from16 p29, v2

    move-object/from16 p27, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p32, p31

    move-object/from16 p31, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p32}, Lf2l;->a(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lf2l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lf2l;
    .locals 33

    new-instance v0, Lf2l;

    const/16 v32, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    invoke-direct/range {v0 .. v32}, Lf2l;-><init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxd5;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lf2l;->o:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf2l;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2l;

    iget-object v1, p0, Lf2l;->a:Lg2l;

    iget-object v3, p1, Lf2l;->a:Lg2l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf2l;->b:Z

    iget-boolean v3, p1, Lf2l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf2l;->c:Ljava/lang/String;

    iget-object v3, p1, Lf2l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf2l;->d:Ljava/lang/String;

    iget-object v3, p1, Lf2l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf2l;->e:Ljava/lang/String;

    iget-object v3, p1, Lf2l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lf2l;->f:Z

    iget-boolean v3, p1, Lf2l;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lf2l;->g:Z

    iget-boolean v3, p1, Lf2l;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lf2l;->h:J

    iget-wide v5, p1, Lf2l;->h:J

    invoke-static {v3, v4, v5, v6}, Lyff$a;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lf2l;->i:J

    iget-wide v5, p1, Lf2l;->i:J

    invoke-static {v3, v4, v5, v6}, Lyff$a;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lf2l;->j:I

    iget v3, p1, Lf2l;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lf2l;->k:I

    iget v3, p1, Lf2l;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lf2l;->l:I

    iget v3, p1, Lf2l;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lf2l;->m:F

    iget v3, p1, Lf2l;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lf2l;->n:J

    iget-wide v5, p1, Lf2l;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lf2l;->o:J

    iget-wide v5, p1, Lf2l;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lf2l;->p:J

    iget-wide v5, p1, Lf2l;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lf2l;->q:J

    iget-wide v5, p1, Lf2l;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lf2l;->r:J

    iget-wide v5, p1, Lf2l;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lf2l;->s:Ljava/lang/String;

    iget-object v3, p1, Lf2l;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lf2l;->t:Ljava/lang/Float;

    iget-object v3, p1, Lf2l;->t:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lf2l;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lf2l;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lf2l;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lf2l;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lf2l;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lf2l;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lf2l;->x:Ljava/lang/Integer;

    iget-object p1, p1, Lf2l;->x:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lf2l;->b:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lf2l;->m:F

    return v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lf2l;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf2l;->a:Lg2l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg2l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf2l;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf2l;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf2l;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->h:J

    invoke-static {v2, v3}, Lyff$a;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->i:J

    invoke-static {v2, v3}, Lyff$a;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf2l;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf2l;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf2l;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf2l;->m:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf2l;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->t:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->u:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->v:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->w:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf2l;->x:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lf2l;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lf2l;->q:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lf2l;->n:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lf2l;->h:J

    return-wide v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf2l;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf2l;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lf2l;->l:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lf2l;->r:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lf2l;->i:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf2l;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lf2l;->a:Lg2l;

    iget-boolean v2, v0, Lf2l;->b:Z

    iget-object v3, v0, Lf2l;->c:Ljava/lang/String;

    iget-object v4, v0, Lf2l;->d:Ljava/lang/String;

    iget-object v5, v0, Lf2l;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lf2l;->f:Z

    iget-boolean v7, v0, Lf2l;->g:Z

    iget-wide v8, v0, Lf2l;->h:J

    invoke-static {v8, v9}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lf2l;->i:J

    invoke-static {v9, v10}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lf2l;->j:I

    iget v11, v0, Lf2l;->k:I

    iget v12, v0, Lf2l;->l:I

    iget v13, v0, Lf2l;->m:F

    iget-wide v14, v0, Lf2l;->n:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lf2l;->o:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lf2l;->p:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lf2l;->q:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lf2l;->r:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lf2l;->s:Ljava/lang/String;

    iget-object v15, v0, Lf2l;->t:Ljava/lang/Float;

    move-object/from16 v26, v15

    iget-object v15, v0, Lf2l;->u:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lf2l;->v:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lf2l;->w:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lf2l;->x:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "VideoConversion(videoConversionData="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWarmConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginalQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestedBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", approximateFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outputDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", encoderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumReorderSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaInfoSourceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateNormalizationSourceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeReasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf2l;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Lg2l;
    .locals 1

    iget-object v0, p0, Lf2l;->a:Lg2l;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lf2l;->g:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lf2l;->f:Z

    return v0
.end method
