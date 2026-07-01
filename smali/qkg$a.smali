.class public Lqkg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final a:Ll99;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbt7;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lpbj$c;

.field public j:Z

.field public k:Lqkg$d;

.field public l:Landroid/content/Intent;

.field public m:J

.field public n:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqkg$e;

.field public p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/io/File;

.field public x:Ljava/util/concurrent/Callable;

.field public y:Lpsg;

.field public z:Lcv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkg$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkg$a;->f:Ljava/util/List;

    sget-object v0, Lqkg$d;->AUTOMATIC:Lqkg$d;

    iput-object v0, p0, Lqkg$a;->k:Lqkg$d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqkg$a;->m:J

    new-instance v0, Lqkg$e;

    invoke-direct {v0}, Lqkg$e;-><init>()V

    iput-object v0, p0, Lqkg$a;->o:Lqkg$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqkg$a;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqkg$a;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkg$a;->r:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg$a;->s:Z

    iput-boolean v0, p0, Lqkg$a;->A:Z

    invoke-static {p2}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object p2

    iput-object p2, p0, Lqkg$a;->a:Ll99;

    iput-object p1, p0, Lqkg$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lqkg$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lqkg$a;->d:Lbt7;

    return-void
.end method


# virtual methods
.method public a(Lqkg$b;)Lqkg$a;
    .locals 1

    iget-object v0, p0, Lqkg$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Lbqb;)Lqkg$a;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lqkg$a;->q:Ljava/util/Set;

    iget v4, v2, Lbqb;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lqkg$a;->q:Ljava/util/Set;

    iget v2, v2, Lbqb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqkg$a;->o:Lqkg$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbqb;

    invoke-virtual {v0, p1}, Lqkg$e;->b([Lbqb;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lqkg$a;
    .locals 1

    iget-object v0, p0, Lqkg$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lqkg$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg$a;->j:Z

    return-object p0
.end method

.method public e()Lqkg;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lqkg$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lkx;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqkg$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqkg$a;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lqkg$a;->q:Ljava/util/Set;

    iget-object v2, v0, Lqkg$a;->p:Ljava/util/Set;

    invoke-static {v1, v2}, Ltkg;->c(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Lqkg$a;->y:Lpsg;

    if-nez v1, :cond_3

    iget-object v3, v0, Lqkg$a;->i:Lpbj$c;

    if-nez v3, :cond_3

    new-instance v1, Lmr7;

    invoke-direct {v1}, Lmr7;-><init>()V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lqkg$a;->i:Lpbj$c;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lqkg$a;->i:Lpbj$c;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_1
    iget-wide v3, v0, Lqkg$a;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v6, v0, Lqkg$a;->v:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Lqkg$a;->w:Ljava/io/File;

    if-nez v6, :cond_7

    iget-object v6, v0, Lqkg$a;->x:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    :goto_4
    const-string v7, "Required value was null."

    if-eqz v1, :cond_11

    if-eqz v3, :cond_a

    iget-object v8, v0, Lqkg$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-instance v9, Lmf0;

    iget-wide v10, v0, Lqkg$a;->m:J

    iget-object v12, v0, Lqkg$a;->n:Ljava/util/concurrent/TimeUnit;

    if-eqz v12, :cond_8

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmf0;-><init>(JLjava/util/concurrent/TimeUnit;Lmf0$b;ILxd5;)V

    new-instance v8, Lwf0;

    invoke-direct {v8, v1, v9}, Lwf0;-><init>(Lpbj$c;Lmf0;)V

    move-object v1, v8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v6, :cond_10

    iget-object v8, v0, Lqkg$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v8, v0, Lqkg$a;->v:Ljava/lang/String;

    if-nez v8, :cond_b

    move v9, v4

    goto :goto_6

    :cond_b
    move v9, v5

    :goto_6
    iget-object v10, v0, Lqkg$a;->w:Ljava/io/File;

    if-nez v10, :cond_c

    move v11, v4

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    iget-object v12, v0, Lqkg$a;->x:Ljava/util/concurrent/Callable;

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    add-int/2addr v9, v11

    add-int/2addr v9, v4

    if-ne v9, v5, :cond_e

    new-instance v4, Lgse;

    invoke-direct {v4, v8, v10, v12, v1}, Lgse;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lpbj$c;)V

    move-object v1, v4

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    move-object v11, v1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v3, :cond_13

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    new-instance v8, Lg55;

    iget-object v9, v0, Lqkg$a;->b:Landroid/content/Context;

    iget-object v10, v0, Lqkg$a;->c:Ljava/lang/String;

    iget-object v12, v0, Lqkg$a;->o:Lqkg$e;

    iget-object v13, v0, Lqkg$a;->e:Ljava/util/List;

    iget-boolean v14, v0, Lqkg$a;->j:Z

    iget-object v1, v0, Lqkg$a;->k:Lqkg$d;

    invoke-virtual {v1, v9}, Lqkg$d;->e(Landroid/content/Context;)Lqkg$d;

    move-result-object v15

    iget-object v1, v0, Lqkg$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_18

    iget-object v3, v0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_17

    iget-object v4, v0, Lqkg$a;->l:Landroid/content/Intent;

    iget-boolean v5, v0, Lqkg$a;->s:Z

    iget-boolean v6, v0, Lqkg$a;->t:Z

    iget-object v7, v0, Lqkg$a;->p:Ljava/util/Set;

    iget-object v2, v0, Lqkg$a;->v:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqkg$a;->w:Ljava/io/File;

    move-object/from16 v23, v1

    iget-object v1, v0, Lqkg$a;->x:Ljava/util/concurrent/Callable;

    move-object/from16 v24, v1

    iget-object v1, v0, Lqkg$a;->f:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lqkg$a;->r:Ljava/util/List;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lqkg$a;->u:Z

    move/from16 v28, v1

    iget-object v1, v0, Lqkg$a;->y:Lpsg;

    move-object/from16 v29, v1

    iget-object v1, v0, Lqkg$a;->z:Lcv4;

    const/16 v25, 0x0

    move-object/from16 v30, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v30}, Lg55;-><init>(Landroid/content/Context;Ljava/lang/String;Lpbj$c;Lqkg$e;Ljava/util/List;ZLqkg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lqkg$f;Ljava/util/List;Ljava/util/List;ZLpsg;Lcv4;)V

    iget-boolean v1, v0, Lqkg$a;->A:Z

    invoke-virtual {v8, v1}, Lg55;->g(Z)V

    iget-object v1, v0, Lqkg$a;->d:Lbt7;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v0, Lqkg$a;->a:Ll99;

    invoke-static {v1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lm99;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    :cond_16
    invoke-virtual {v1, v8}, Lqkg;->K(Lg55;)V

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lqkg$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkg$a;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg$a;->t:Z

    return-object p0
.end method

.method public final g(Z)Lqkg$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg$a;->s:Z

    iput-boolean v0, p0, Lqkg$a;->t:Z

    iput-boolean p1, p0, Lqkg$a;->u:Z

    return-object p0
.end method

.method public h(Lpbj$c;)Lqkg$a;
    .locals 0

    iput-object p1, p0, Lqkg$a;->i:Lpbj$c;

    return-object p0
.end method

.method public i(Lqkg$d;)Lqkg$a;
    .locals 0

    iput-object p1, p0, Lqkg$a;->k:Lqkg$d;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lqkg$a;
    .locals 1

    iget-object v0, p0, Lqkg$a;->z:Lcv4;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqkg$a;->g:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/concurrent/Executor;)Lqkg$a;
    .locals 1

    iget-object v0, p0, Lqkg$a;->z:Lcv4;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqkg$a;->h:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
