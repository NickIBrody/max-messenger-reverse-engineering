.class public Lg55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpbj$c;

.field public final d:Lqkg$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lqkg$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lpsg;

.field public final u:Lcv4;

.field public final v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg55;->a:Landroid/content/Context;

    iput-object p2, p0, Lg55;->b:Ljava/lang/String;

    iput-object p3, p0, Lg55;->c:Lpbj$c;

    iput-object p4, p0, Lg55;->d:Lqkg$e;

    iput-object p5, p0, Lg55;->e:Ljava/util/List;

    iput-boolean p6, p0, Lg55;->f:Z

    iput-object p7, p0, Lg55;->g:Lqkg$d;

    iput-object p8, p0, Lg55;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lg55;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lg55;->j:Landroid/content/Intent;

    iput-boolean p11, p0, Lg55;->k:Z

    iput-boolean p12, p0, Lg55;->l:Z

    iput-object p13, p0, Lg55;->m:Ljava/util/Set;

    iput-object p14, p0, Lg55;->n:Ljava/lang/String;

    iput-object p15, p0, Lg55;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg55;->p:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg55;->q:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg55;->r:Ljava/util/List;

    move/from16 p1, p20

    iput-boolean p1, p0, Lg55;->s:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lg55;->t:Lpsg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lg55;->u:Lcv4;

    const/4 p1, 0x1

    if-eqz p10, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lg55;->v:Z

    iput-boolean p1, p0, Lg55;->w:Z

    const/16 p1, 0x19

    iput p1, p0, Lg55;->x:I

    return-void
.end method

.method public static synthetic b(Lg55;Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;ILjava/lang/Object;)Lg55;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg55;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lg55;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lg55;->c:Lpbj$c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lg55;->d:Lqkg$e;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lg55;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lg55;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lg55;->g:Lqkg$d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lg55;->h:Ljava/util/concurrent/Executor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lg55;->i:Ljava/util/concurrent/Executor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lg55;->j:Landroid/content/Intent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lg55;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lg55;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lg55;->m:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lg55;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lg55;->o:Ljava/io/File;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lg55;->p:Ljava/util/concurrent/Callable;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    if-eqz v16, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p23, v17

    move-object/from16 p2, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Lg55;->q:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p23, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_12

    iget-object v1, v0, Lg55;->r:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p23, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_13

    iget-boolean v1, v0, Lg55;->s:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p23, v17

    move/from16 p5, v1

    if-eqz v17, :cond_14

    iget-object v1, v0, Lg55;->t:Lpsg;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p23, v17

    if-eqz v17, :cond_15

    move-object/from16 p6, v1

    iget-object v1, v0, Lg55;->u:Lcv4;

    move-object/from16 p22, p6

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move/from16 p21, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lg55;->a(Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;)Lg55;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;)Lg55;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg55;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lg55;-><init>(Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;)V

    iget-boolean v2, v0, Lg55;->w:Z

    iput-boolean v2, v1, Lg55;->w:Z

    iget v2, v0, Lg55;->x:I

    iput v2, v1, Lg55;->x:I

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg55;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lg55;->x:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lg55;->w:Z

    return v0
.end method

.method public f(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcqb;->d(Lg55;II)Z

    move-result p1

    return p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lg55;->w:Z

    return-void
.end method
