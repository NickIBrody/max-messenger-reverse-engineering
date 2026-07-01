.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls05$a;
    }
.end annotation


# static fields
.field public static final t:Ls05$a;

.field public static final u:Ls05;


# instance fields
.field public final a:Lp02;

.field public final b:J

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lzxe;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ltu6;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ls05$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls05$a;-><init>(Lxd5;)V

    sput-object v0, Ls05;->t:Ls05$a;

    new-instance v2, Ls05;

    const v23, 0x41ffe

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILxd5;)V

    sput-object v2, Ls05;->u:Ls05;

    return-void
.end method

.method public constructor <init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls05;->a:Lp02;

    .line 4
    iput-wide p2, p0, Ls05;->b:J

    .line 5
    iput-object p4, p0, Ls05;->c:Ljava/util/UUID;

    .line 6
    iput-object p5, p0, Ls05;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ls05;->e:Z

    .line 8
    iput-boolean p7, p0, Ls05;->f:Z

    .line 9
    iput-boolean p8, p0, Ls05;->g:Z

    .line 10
    iput-boolean p9, p0, Ls05;->h:Z

    .line 11
    iput-boolean p10, p0, Ls05;->i:Z

    .line 12
    iput-boolean p11, p0, Ls05;->j:Z

    .line 13
    iput-object p12, p0, Ls05;->k:Lzxe;

    .line 14
    iput-boolean p13, p0, Ls05;->l:Z

    .line 15
    iput-boolean p14, p0, Ls05;->m:Z

    .line 16
    iput-boolean p15, p0, Ls05;->n:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ls05;->o:Ljava/lang/Long;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Ls05;->p:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Ls05;->q:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Ls05;->r:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Ls05;->s:Ltu6;

    return-void
.end method

.method public synthetic constructor <init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILxd5;)V
    .locals 25

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 24
    sget-object v0, Ltu6$d;->b:Ltu6$d;

    move-object/from16 v23, v0

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    .line 25
    invoke-direct/range {v3 .. v24}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;)V

    return-void
.end method

.method public static final synthetic a()Ls05;
    .locals 1

    sget-object v0, Ls05;->u:Ls05;

    return-object v0
.end method

.method public static synthetic c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls05;->a:Lp02;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ls05;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ls05;->c:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ls05;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Ls05;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Ls05;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Ls05;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Ls05;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Ls05;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Ls05;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ls05;->k:Lzxe;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Ls05;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Ls05;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ls05;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ls05;->o:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Ls05;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Ls05;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Ls05;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    if-eqz v16, :cond_12

    move/from16 p5, v1

    iget-object v1, v0, Ls05;->s:Ltu6;

    move/from16 p20, p5

    move-object/from16 p21, v1

    :goto_12
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    move/from16 p20, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Ls05;->b(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;)Ls05;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;)Ls05;
    .locals 22

    new-instance v0, Ls05;

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v21}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;Lxd5;)V

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ls05;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls05;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls05;

    iget-object v1, p0, Ls05;->a:Lp02;

    iget-object v3, p1, Ls05;->a:Lp02;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls05;->b:J

    iget-wide v5, p1, Ls05;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls05;->c:Ljava/util/UUID;

    iget-object v3, p1, Ls05;->c:Ljava/util/UUID;

    invoke-static {v1, v3}, Lzs4;->h(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls05;->d:Ljava/lang/String;

    iget-object v3, p1, Ls05;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ls05;->e:Z

    iget-boolean v3, p1, Ls05;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ls05;->f:Z

    iget-boolean v3, p1, Ls05;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls05;->g:Z

    iget-boolean v3, p1, Ls05;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls05;->h:Z

    iget-boolean v3, p1, Ls05;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ls05;->i:Z

    iget-boolean v3, p1, Ls05;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ls05;->j:Z

    iget-boolean v3, p1, Ls05;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ls05;->k:Lzxe;

    iget-object v3, p1, Ls05;->k:Lzxe;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ls05;->l:Z

    iget-boolean v3, p1, Ls05;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ls05;->m:Z

    iget-boolean v3, p1, Ls05;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ls05;->n:Z

    iget-boolean v3, p1, Ls05;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ls05;->o:Ljava/lang/Long;

    iget-object v3, p1, Ls05;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ls05;->p:Z

    iget-boolean v3, p1, Ls05;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ls05;->q:Z

    iget-boolean v3, p1, Ls05;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ls05;->r:Z

    iget-boolean v3, p1, Ls05;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ls05;->s:Ltu6;

    iget-object p1, p1, Ls05;->s:Ltu6;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls05;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls05;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lzxe;
    .locals 1

    iget-object v0, p0, Ls05;->k:Lzxe;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ls05;->a:Lp02;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ls05;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls05;->c:Ljava/util/UUID;

    invoke-static {v2}, Lzs4;->i(Ljava/util/UUID;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls05;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls05;->k:Lzxe;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzxe;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls05;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls05;->o:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls05;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls05;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls05;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls05;->s:Ltu6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ltu6;
    .locals 1

    iget-object v0, p0, Ls05;->s:Ltu6;

    return-object v0
.end method

.method public j()Lp02;
    .locals 1

    iget-object v0, p0, Ls05;->a:Lp02;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->f:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->m:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->j:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->p:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ls05;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ls05;->a:Lp02;

    iget-wide v2, v0, Ls05;->b:J

    iget-object v4, v0, Ls05;->c:Ljava/util/UUID;

    invoke-static {v4}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ls05;->d:Ljava/lang/String;

    iget-boolean v6, v0, Ls05;->e:Z

    iget-boolean v7, v0, Ls05;->f:Z

    iget-boolean v8, v0, Ls05;->g:Z

    iget-boolean v9, v0, Ls05;->h:Z

    iget-boolean v10, v0, Ls05;->i:Z

    iget-boolean v11, v0, Ls05;->j:Z

    iget-object v12, v0, Ls05;->k:Lzxe;

    iget-boolean v13, v0, Ls05;->l:Z

    iget-boolean v14, v0, Ls05;->m:Z

    iget-boolean v15, v0, Ls05;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Ls05;->o:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Ls05;->p:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Ls05;->q:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Ls05;->r:Z

    move/from16 v20, v15

    iget-object v15, v0, Ls05;->s:Ltu6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "CurrentCallInfo(target="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaConnectedCalledOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInviteToP2PAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", organizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeBossEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
