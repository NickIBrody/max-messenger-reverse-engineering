.class public final Lam9;
.super Lga3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam9$a;,
        Lam9$b;
    }
.end annotation


# static fields
.field public static final k:Lam9$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzue;

.field public final d:Lalj;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam9$a;-><init>(Lxd5;)V

    sput-object v0, Lam9;->k:Lam9$a;

    const-class v0, Lam9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam9;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzue;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p10, v0}, Lga3;-><init>(Lqd9;Lxd5;)V

    iput-object p1, p0, Lam9;->b:Landroid/content/Context;

    iput-object p2, p0, Lam9;->c:Lzue;

    iput-object p3, p0, Lam9;->d:Lalj;

    iput-object p4, p0, Lam9;->e:Lqd9;

    iput-object p5, p0, Lam9;->f:Lqd9;

    iput-object p6, p0, Lam9;->g:Lqd9;

    iput-object p7, p0, Lam9;->h:Lqd9;

    iput-object p8, p0, Lam9;->i:Lqd9;

    iput-object p9, p0, Lam9;->j:Lqd9;

    return-void
.end method

.method public static final B(Lu2b;Lu2b;)I
    .locals 2

    iget-object p0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, p0, Ll6b;->y:J

    iget-object p0, p1, Lu2b;->w:Ll6b;

    iget-wide p0, p0, Ll6b;->y:J

    invoke-static {v0, v1, p0, p1}, Lbw8;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static final C(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lam9;->C(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lu2b;Lu2b;)I
    .locals 0

    invoke-static {p0, p1}, Lam9;->B(Lu2b;Lu2b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lam9;Lqv2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lam9;->m(Lqv2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lam9;)Li6b;
    .locals 0

    invoke-direct {p0}, Lam9;->q()Li6b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lam9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lam9;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lam9;)Lzgc;
    .locals 0

    invoke-virtual {p0}, Lam9;->w()Lzgc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lam9;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lam9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lam9;->A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lvz2;
    .locals 1

    iget-object v0, p0, Lam9;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method private final p()Lhf4;
    .locals 1

    iget-object v0, p0, Lam9;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method private final q()Li6b;
    .locals 1

    iget-object v0, p0, Lam9;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method private final s()Lxlb;
    .locals 1

    iget-object v0, p0, Lam9;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method private final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lam9$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lam9$e;

    iget v1, v0, Lam9$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam9$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam9$e;

    invoke-direct {v0, p0, p2}, Lam9$e;-><init>(Lam9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lam9$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lam9$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lam9$e;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lam9$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lam9;->i(Lam9;)Lzgc;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    iget-object v5, v5, Lqv2;->x:Lzz2;

    iget-wide v5, v5, Lzz2;->a:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lam9$e;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lam9$e;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lam9$e;->B:I

    iput p1, v0, Lam9$e;->C:I

    iput v3, v0, Lam9$e;->F:I

    invoke-virtual {p2, v2, v0}, Lzgc;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_2
    invoke-static {}, Lam9;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lsu9;->a()Lru9;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p1, Lx0c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lx0c;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfc;

    invoke-virtual {v0}, Lyfc;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lyfc;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lx0c;->w(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lam9$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lam9$f;

    iget v4, v3, Lam9$f;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lam9$f;->P:I

    goto :goto_0

    :cond_0
    new-instance v3, Lam9$f;

    invoke-direct {v3, v1, v2}, Lam9$f;-><init>(Lam9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lam9$f;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v4, v3, Lam9$f;->P:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lam9$f;->K:I

    iget v4, v3, Lam9$f;->J:I

    iget v5, v3, Lam9$f;->I:I

    iget-wide v6, v3, Lam9$f;->G:J

    iget-object v13, v3, Lam9$f;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lam9$f;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lam9$f;->D:Ljava/lang/Object;

    check-cast v15, Lqv2;

    iget-object v9, v3, Lam9$f;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lam9$f;->B:Ljava/lang/Object;

    check-cast v10, Lru9;

    iget-object v11, v3, Lam9$f;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v12, v3, Lam9$f;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object v4, v8

    move-object/from16 v16, v11

    move-object v11, v3

    const/4 v3, 0x3

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lam9$f;->H:J

    iget v0, v3, Lam9$f;->M:I

    iget v6, v3, Lam9$f;->L:I

    iget v7, v3, Lam9$f;->K:I

    iget v9, v3, Lam9$f;->J:I

    iget v10, v3, Lam9$f;->I:I

    iget-wide v11, v3, Lam9$f;->G:J

    iget-object v13, v3, Lam9$f;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Lam9$f;->D:Ljava/lang/Object;

    check-cast v14, Lqv2;

    iget-object v15, v3, Lam9$f;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v3, Lam9$f;->B:Ljava/lang/Object;

    check-cast v0, Lru9;

    move-object/from16 v17, v0

    iget-object v0, v3, Lam9$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v0

    iget-object v0, v3, Lam9$f;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v21, v13

    move/from16 v8, p1

    move v13, v10

    move-object v10, v15

    move-object/from16 v15, v17

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-wide/from16 v34, v11

    move-object v11, v3

    move-wide v3, v4

    move v12, v9

    move v9, v6

    :goto_1
    move-wide/from16 v5, v34

    goto/16 :goto_8

    :cond_3
    iget v0, v3, Lam9$f;->K:I

    iget v4, v3, Lam9$f;->J:I

    iget v5, v3, Lam9$f;->I:I

    iget-wide v6, v3, Lam9$f;->G:J

    iget-object v9, v3, Lam9$f;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lam9$f;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v34

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lam9;->c:Lzue;

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v6

    iget-object v2, v1, Lam9;->c:Lzue;

    invoke-interface {v2}, Lzue;->b()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->g3()I

    move-result v4

    iget-object v2, v1, Lam9;->c:Lzue;

    invoke-interface {v2}, Lzue;->b()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->y1()I

    move-result v2

    iput-object v0, v3, Lam9$f;->z:Ljava/lang/Object;

    iput-object v9, v3, Lam9$f;->A:Ljava/lang/Object;

    iput-wide v6, v3, Lam9$f;->G:J

    const/16 v5, 0x32

    iput v5, v3, Lam9$f;->I:I

    iput v4, v3, Lam9$f;->J:I

    iput v2, v3, Lam9$f;->K:I

    const/4 v10, 0x1

    iput v10, v3, Lam9$f;->P:I

    invoke-direct {v1, v0, v3}, Lam9;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_10

    :cond_5
    :goto_2
    check-cast v10, Lru9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move v9, v2

    move-object v10, v3

    move v11, v4

    move-wide v2, v6

    move-object v7, v0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v11

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    move v4, v9

    goto :goto_4

    :goto_5
    if-ne v4, v5, :cond_7

    const v5, 0x7fffffff

    :goto_6
    move-wide/from16 v17, v2

    goto :goto_7

    :cond_7
    move v5, v12

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lqv2;->Q()J

    move-result-wide v2

    iget-object v6, v0, Lqv2;->x:Lzz2;

    move/from16 p1, v4

    move/from16 v19, v5

    iget-wide v4, v6, Lzz2;->a:J

    move-object/from16 v20, v7

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v14, v4, v5, v6, v7}, Lru9;->f(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lam9;->d:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lam9$g;

    const/4 v6, 0x0

    move/from16 v23, p1

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v8, v17

    move/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lam9$g;-><init>(Lam9;Lqv2;JILkotlin/coroutines/Continuation;)V

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lam9$f;->z:Ljava/lang/Object;

    iput-object v13, v10, Lam9$f;->A:Ljava/lang/Object;

    iput-object v14, v10, Lam9$f;->B:Ljava/lang/Object;

    iput-object v15, v10, Lam9$f;->C:Ljava/lang/Object;

    iput-object v2, v10, Lam9$f;->D:Ljava/lang/Object;

    iput-object v7, v10, Lam9$f;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lam9$f;->F:Ljava/lang/Object;

    iput-wide v8, v10, Lam9$f;->G:J

    iput v12, v10, Lam9$f;->I:I

    iput v11, v10, Lam9$f;->J:I

    move/from16 v6, v22

    iput v6, v10, Lam9$f;->K:I

    move-object/from16 v17, v2

    move/from16 v2, v23

    iput v2, v10, Lam9$f;->L:I

    iput v5, v10, Lam9$f;->M:I

    iput-wide v3, v10, Lam9$f;->H:J

    move/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v10, Lam9$f;->P:I

    move-object/from16 v2, v24

    invoke-static {v2, v0, v10}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_8

    move-object v4, v0

    goto/16 :goto_10

    :cond_8
    move/from16 v21, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move/from16 v12, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v17, v6

    move-wide/from16 v34, v8

    move/from16 v9, p1

    move v8, v5

    goto/16 :goto_1

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v29, v3

    move-object v3, v2

    check-cast v3, Lu2b;

    invoke-virtual {v3}, Lu2b;->C()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v7, Lqv2;->x:Lzz2;

    move/from16 v19, v12

    move/from16 v31, v13

    iget-wide v12, v2, Lzz2;->a:J

    iget-object v2, v3, Lu2b;->w:Ll6b;

    iget-wide v3, v2, Ll6b;->x:J

    move-wide/from16 v24, v3

    iget-wide v2, v2, Ll6b;->y:J

    sget-object v28, Lk46;->SKIPPED_NOTIF_MESSAGE:Lk46;

    move-wide/from16 v26, v2

    move-wide/from16 v22, v12

    invoke-static/range {v21 .. v28}, Lbm9;->d(Ljava/util/ArrayList;JJJLk46;)V

    move-wide/from16 v32, v5

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    goto :goto_f

    :cond_9
    move/from16 v19, v12

    move/from16 v31, v13

    invoke-virtual {v1, v7, v3}, Lam9;->D(Lqv2;Lu2b;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_a
    const/4 v12, 0x2

    :cond_a
    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual {v1, v7}, Lam9;->E(Lqv2;)Z

    move-result v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const/4 v12, 0x2

    if-ne v9, v12, :cond_e

    invoke-virtual {v1, v3, v5, v6}, Lam9;->G(Lu2b;J)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v1, v3}, Lam9;->F(Lu2b;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_d
    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x1

    if-ne v9, v13, :cond_f

    goto :goto_c

    :cond_f
    move v4, v13

    :goto_c
    if-nez v4, :cond_10

    iget-object v12, v7, Lqv2;->x:Lzz2;

    move-object/from16 v16, v14

    iget-wide v13, v12, Lzz2;->a:J

    iget-object v3, v3, Lu2b;->w:Ll6b;

    move-wide/from16 v32, v5

    move v6, v4

    iget-wide v4, v3, Ll6b;->x:J

    move-wide/from16 v24, v4

    iget-wide v3, v3, Ll6b;->y:J

    sget-object v28, Lk46;->CHAT_MUTED:Lk46;

    move-wide/from16 v26, v3

    move-wide/from16 v22, v13

    invoke-static/range {v21 .. v28}, Lbm9;->d(Ljava/util/ArrayList;JJJLk46;)V

    :goto_d
    move-object/from16 v14, v21

    goto :goto_e

    :cond_10
    move-wide/from16 v32, v5

    move-object/from16 v16, v14

    move v6, v4

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_f
    move-object/from16 v2, p1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v12, v19

    move-wide/from16 v3, v29

    move/from16 v13, v31

    move-wide/from16 v5, v32

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v29, v3

    move-wide/from16 v32, v5

    move/from16 v19, v12

    move/from16 v31, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    new-instance v2, Lyl9;

    invoke-direct {v2}, Lyl9;-><init>()V

    new-instance v3, Lzl9;

    invoke-direct {v3, v2}, Lzl9;-><init>(Lrt7;)V

    invoke-static {v0, v3}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lam9;->l:Ljava/lang/String;

    iget-wide v2, v7, Lqv2;->w:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no messages to notify for chat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v3, v12}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v14, v15

    move-object/from16 v13, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v20

    move/from16 v12, v31

    move-wide/from16 v2, v32

    move-object v15, v10

    move-object v10, v11

    move/from16 v11, v19

    goto/16 :goto_3

    :cond_13
    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_15

    iget-object v0, v1, Lam9;->d:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lam9$h;

    move-object v3, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v12, v3

    move-object/from16 v21, v18

    move-wide/from16 v3, v29

    move-wide/from16 v5, v32

    invoke-direct/range {v0 .. v7}, Lam9$h;-><init>(Lam9;Lqv2;JJLkotlin/coroutines/Continuation;)V

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lam9$f;->z:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v11, Lam9$f;->A:Ljava/lang/Object;

    iput-object v15, v11, Lam9$f;->B:Ljava/lang/Object;

    iput-object v10, v11, Lam9$f;->C:Ljava/lang/Object;

    iput-object v2, v11, Lam9$f;->D:Ljava/lang/Object;

    iput-object v14, v11, Lam9$f;->E:Ljava/lang/Object;

    iput-object v13, v11, Lam9$f;->F:Ljava/lang/Object;

    iput-wide v5, v11, Lam9$f;->G:J

    move/from16 v7, v31

    iput v7, v11, Lam9$f;->I:I

    move/from16 v1, v19

    iput v1, v11, Lam9$f;->J:I

    move/from16 v1, v17

    iput v1, v11, Lam9$f;->K:I

    iput v9, v11, Lam9$f;->L:I

    iput v8, v11, Lam9$f;->M:I

    iput-wide v3, v11, Lam9$f;->H:J

    const/4 v3, 0x3

    iput v3, v11, Lam9$f;->P:I

    invoke-static {v12, v0, v11}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_14

    :goto_10
    return-object v4

    :cond_14
    move-wide/from16 v34, v5

    move v5, v7

    move-wide/from16 v6, v34

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v12, v20

    move-object v15, v2

    move-object v2, v0

    move v0, v1

    :goto_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v20, v12

    move-object v2, v14

    move v12, v5

    move-wide v5, v6

    move-object v14, v10

    move-object v7, v15

    move-object v15, v9

    move v9, v0

    move-object v10, v11

    move/from16 v11, v19

    move-object/from16 v0, v16

    goto :goto_12

    :cond_15
    move-object v2, v7

    move/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v7, v31

    move-wide/from16 v5, v32

    const/4 v3, 0x3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v9, v1

    move v12, v7

    move v1, v0

    move-object v7, v2

    move-object v2, v14

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v0, v16

    move-object v10, v11

    move/from16 v11, v19

    :goto_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_16

    invoke-static {v13, v12}, Lmv3;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    :cond_16
    new-instance v8, Ledk;

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v2, v1}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v13, v0

    move-object v8, v4

    move-wide v2, v5

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_17
    return-object v13
.end method

.method public final D(Lqv2;Lu2b;)Z
    .locals 2

    iget-object p1, p1, Lqv2;->z:Lu2b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-wide v0, p1, Lbo0;->w:J

    iget-object p1, p2, Lu2b;->w:Ll6b;

    iget-wide p1, p1, Lbo0;->w:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lqv2;)Z
    .locals 1

    iget-object v0, p0, Lam9;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqv2;->v1(Lis3;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final F(Lu2b;)Z
    .locals 1

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object p1

    sget-object v0, Lw60$a$g$b;->PIN:Lw60$a$g$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lu2b;J)Z
    .locals 4

    iget-object p1, p1, Lu2b;->y:Ld8b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld8b;->c:Lu2b;

    if-eqz v0, :cond_0

    iget p1, p1, Ld8b;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lu2b;->w:Ll6b;

    iget-wide v2, p1, Ll6b;->A:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lqv2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lam9$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lam9$c;

    iget v3, v2, Lam9$c;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lam9$c;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lam9$c;

    invoke-direct {v2, v0, v1}, Lam9$c;-><init>(Lam9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lam9$c;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lam9$c;->O:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lam9$c;->L:J

    iget-wide v11, v2, Lam9$c;->K:J

    iget v6, v2, Lam9$c;->I:I

    iget-boolean v13, v2, Lam9$c;->J:Z

    iget v14, v2, Lam9$c;->H:I

    iget-object v15, v2, Lam9$c;->G:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lam9$c;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lam9$c;->E:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v8, v2, Lam9$c;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lam9$c;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lam9$c;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v2, Lam9$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lam9$c;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v18, v11

    move/from16 v30, v13

    move/from16 v28, v14

    move-object/from16 v1, v17

    :goto_1
    move-object/from16 v23, v15

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    iget-boolean v1, v2, Lam9$c;->J:Z

    iget v4, v2, Lam9$c;->H:I

    iget-object v5, v2, Lam9$c;->F:Ljava/lang/Object;

    check-cast v5, Lqd4;

    iget-object v5, v2, Lam9$c;->E:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v7, v2, Lam9$c;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lam9$c;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lam9$c;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lam9$c;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lam9$c;->z:Ljava/lang/Object;

    check-cast v11, Lqv2;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v12

    move-object v12, v8

    move v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, p4

    move/from16 v7, p5

    move-object v10, v1

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    :goto_2
    move-object/from16 v2, p2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2b;

    invoke-virtual {v0, v11}, Lam9;->x(Lu2b;)Lqd4;

    move-result-object v12

    iput-object v1, v8, Lam9$c;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lam9$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lam9$c;->B:Ljava/lang/Object;

    iput-object v10, v8, Lam9$c;->C:Ljava/lang/Object;

    iput-object v9, v8, Lam9$c;->D:Ljava/lang/Object;

    iput-object v11, v8, Lam9$c;->E:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lam9$c;->F:Ljava/lang/Object;

    iput v5, v8, Lam9$c;->H:I

    iput-boolean v7, v8, Lam9$c;->J:Z

    const/4 v13, 0x1

    iput v13, v8, Lam9$c;->O:I

    invoke-virtual {v0, v12, v1, v8}, Lam9;->y(Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    move-object v0, v3

    goto/16 :goto_c

    :cond_4
    move-object/from16 v43, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v5

    move-object/from16 v5, v43

    :goto_3
    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/Bitmap;

    iget-object v1, v5, Lu2b;->w:Ll6b;

    iget-wide v13, v1, Ll6b;->x:J

    iget-object v1, v11, Lqv2;->x:Lzz2;

    move/from16 p1, v7

    iget-wide v6, v1, Lzz2;->a:J

    move-object/from16 p2, v2

    iget-wide v1, v11, Lqv2;->w:J

    invoke-virtual {v0, v5, v11}, Lam9;->z(Lu2b;Lqv2;)Ljava/lang/String;

    move-result-object v26

    iget-object v15, v5, Lu2b;->w:Ll6b;

    move-wide/from16 v17, v1

    iget-wide v1, v15, Ll6b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v15, Ll6b;->y:J

    invoke-virtual {v15}, Ll6b;->w()J

    move-result-wide v32

    invoke-virtual {v0, v5, v11}, Lam9;->r(Lu2b;Lqv2;)Liab;

    move-result-object v34

    invoke-virtual {v0, v5}, Lam9;->t(Lu2b;)Lvfc;

    move-result-object v36

    iget-object v5, v5, Lu2b;->w:Ll6b;

    iget-object v15, v11, Lqv2;->x:Lzz2;

    invoke-virtual {v5, v15}, Ll6b;->t(Lzz2;)Lp17;

    move-result-object v35

    move-wide/from16 v18, v17

    new-instance v17, Ls8b;

    invoke-static/range {v18 .. v19}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v23

    const v41, 0xe000

    const/16 v42, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v30, v1

    move-wide/from16 v21, v6

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v42}, Ls8b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLiab;Lp17;Lvfc;ZZZLjava/lang/String;ILxd5;)V

    move-object/from16 v1, v17

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v1, v11

    move-object v10, v12

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8b;

    invoke-virtual {v9}, Ls8b;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls8b;

    invoke-virtual {v11}, Ls8b;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_7

    move-object v9, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lqv2;->O1(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v1, Lqv2;->x:Lzz2;

    iget-object v11, v11, Lzz2;->b:Lzz2$s;

    if-nez v11, :cond_a

    const/4 v11, -0x1

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    sget-object v12, Lam9$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    goto :goto_7

    :goto_8
    if-eq v11, v13, :cond_d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_b
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_c
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_d
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_9
    invoke-static {v10}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8b;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ls8b;->k()J

    move-result-wide v16

    move-wide/from16 v13, v16

    goto :goto_a

    :cond_e
    const-wide/16 v13, 0x0

    :goto_a
    invoke-static {v10}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8b;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ls8b;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    iget-object v15, v1, Lqv2;->x:Lzz2;

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    iget-wide v2, v15, Lzz2;->a:J

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lam9;->s()Lxlb;

    move-result-object v0

    move-object/from16 p2, v0

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lam9$c;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lam9$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lam9$c;->B:Ljava/lang/Object;

    iput-object v10, v8, Lam9$c;->C:Ljava/lang/Object;

    iput-object v9, v8, Lam9$c;->D:Ljava/lang/Object;

    iput-object v11, v8, Lam9$c;->E:Ljava/lang/Object;

    iput-object v12, v8, Lam9$c;->F:Ljava/lang/Object;

    iput-object v15, v8, Lam9$c;->G:Ljava/lang/Object;

    iput v5, v8, Lam9$c;->H:I

    iput-boolean v7, v8, Lam9$c;->J:Z

    iput v6, v8, Lam9$c;->I:I

    iput-wide v13, v8, Lam9$c;->K:J

    iput-wide v2, v8, Lam9$c;->L:J

    const/4 v0, 0x2

    iput v0, v8, Lam9$c;->O:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Lxlb;->o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_10

    :goto_c
    return-object v0

    :cond_10
    move-wide/from16 v21, v2

    move-object/from16 v26, v4

    move/from16 v28, v5

    move/from16 v30, v7

    move-object v8, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    move-wide/from16 v18, v13

    goto/16 :goto_1

    :goto_d
    move-object/from16 v27, v1

    check-cast v27, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v31, v0

    goto :goto_e

    :cond_11
    const-wide/16 v31, 0x0

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    invoke-virtual {v1}, Ls8b;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8b;

    invoke-virtual {v2}, Ls8b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_13

    move-object v1, v2

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v33, v0

    goto :goto_11

    :cond_15
    const-wide/16 v33, 0x0

    :goto_11
    invoke-static/range {v25 .. v25}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ls8b;->p()J

    move-result-wide v7

    move-wide/from16 v36, v7

    goto :goto_12

    :cond_16
    const-wide/16 v36, 0x0

    :goto_12
    invoke-static/range {v25 .. v25}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ls8b;->f()Lp17;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lp17;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_13

    :cond_17
    const/16 v35, 0x0

    :goto_13
    new-instance v17, Lea3;

    if-eqz v6, :cond_18

    const/16 v29, 0x1

    goto :goto_14

    :cond_18
    const/16 v29, 0x0

    :goto_14
    const v39, 0x8000

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v17 .. v40}, Lea3;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILxd5;)V

    return-object v17
.end method

.method public final n(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lam9$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lam9$d;

    iget v3, v2, Lam9$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lam9$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lam9$d;

    invoke-direct {v2, v0, v1}, Lam9$d;-><init>(Lam9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lam9$d;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v3, v2, Lam9$d;->K:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-boolean v3, v2, Lam9$d;->H:Z

    iget-object v4, v2, Lam9$d;->G:Ljava/lang/Object;

    check-cast v4, Ledk;

    iget-object v4, v2, Lam9$d;->F:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v5, v2, Lam9$d;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lam9$d;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lam9$d;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lam9$d;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lam9$d;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lam9$d;->z:Ljava/lang/Object;

    check-cast v13, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v13, v6

    move-object v12, v11

    move-object v6, v2

    move-object v11, v5

    move v5, v3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lam9$d;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lam9$d;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lam9$d;->z:Ljava/lang/Object;

    check-cast v5, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lam9;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsv9;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqv2;

    iget-object v6, v6, Lqv2;->x:Lzz2;

    iget-wide v10, v6, Lzz2;->a:J

    move-object/from16 v6, p1

    invoke-virtual {v6, v10, v11}, Lsv9;->a(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v6, p1

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object/from16 v6, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lqv2;

    iget-object v11, v0, Lam9;->c:Lzue;

    invoke-interface {v11}, Lzue;->d()Lis3;

    move-result-object v11

    iget-object v12, v0, Lam9;->c:Lzue;

    invoke-interface {v12}, Lzue;->b()Lov;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lqv2;->k1(Lis3;Lov;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lam9$d;->z:Ljava/lang/Object;

    iput-object v4, v2, Lam9$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lam9$d;->B:Ljava/lang/Object;

    iput v9, v2, Lam9$d;->K:I

    invoke-virtual {v0, v3, v2}, Lam9;->A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v5, v6

    :goto_4
    check-cast v1, Ljava/util/Map;

    invoke-direct {v0}, Lam9;->s()Lxlb;

    move-result-object v6

    invoke-interface {v6}, Lxlb;->c()Z

    move-result v6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    move v5, v6

    move-object v13, v10

    move-object v10, v1

    move-object v6, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v1}, Lbm9;->c(Ledk;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    invoke-static {v1}, Lbm9;->a(Ledk;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v4

    invoke-static {v1}, Lbm9;->b(Ledk;)I

    move-result v4

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lam9$d;->z:Ljava/lang/Object;

    iput-object v14, v6, Lam9$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lam9$d;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lam9$d;->C:Ljava/lang/Object;

    iput-object v13, v6, Lam9$d;->D:Ljava/lang/Object;

    iput-object v11, v6, Lam9$d;->E:Ljava/lang/Object;

    iput-object v2, v6, Lam9$d;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lam9$d;->G:Ljava/lang/Object;

    iput-boolean v5, v6, Lam9$d;->H:Z

    iput v8, v6, Lam9$d;->K:I

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lam9;->m(Lqv2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v4, v1

    move-object v1, v2

    :goto_7
    check-cast v1, Lea3;

    invoke-virtual {v1}, Lea3;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lea3;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v4, Lqv2;->x:Lzz2;

    iget-wide v2, v2, Lzz2;->a:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v14, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    iget-object v4, v0, Lam9;->c:Lzue;

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqv2;->v1(Lis3;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->e0()I

    move-result v4

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lqv2;->K0()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    invoke-virtual {v3}, Lqv2;->N1()Z

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v14, v4

    goto :goto_8

    :cond_10
    new-instance v12, Lha3;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lha3;-><init>(Ljava/util/Map;ILjava/util/List;ILxd5;)V

    return-object v12
.end method

.method public final o()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lam9;->l()Lvz2;

    move-result-object v0

    invoke-direct {p0}, Lam9;->l()Lvz2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lvz2;->h1(ZZ)Ltte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz2;->E3(Ltte;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lu2b;Lqv2;)Liab;
    .locals 2

    invoke-virtual {p0}, Lam9;->u()Lkgc;

    move-result-object v0

    iget-object v1, p0, Lam9;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lkgc;->d(Landroid/content/Context;Lu2b;Lqv2;)Liab;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lu2b;)Lvfc;
    .locals 2

    invoke-direct {p0}, Lam9;->s()Lxlb;

    move-result-object v0

    invoke-virtual {p0}, Lga3;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lxlb;->r(Lu2b;Z)Lvfc;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lkgc;
    .locals 1

    iget-object v0, p0, Lam9;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    return-object v0
.end method

.method public final w()Lzgc;
    .locals 1

    iget-object v0, p0, Lam9;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    return-object v0
.end method

.method public final x(Lu2b;)Lqd4;
    .locals 4

    iget-object v0, p1, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lam9;->p()Lhf4;

    move-result-object v0

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-wide v1, p1, Ll6b;->A:J

    invoke-virtual {v0, v1, v2}, Lhf4;->u(J)Lqd4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lam9;->s()Lxlb;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lxlb;->e(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lqv2;->n1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lam9;->s()Lxlb;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lxlb;->o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lu2b;Lqv2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v0

    sget-object v1, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string p1, "\u200b"

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lu2b;->r(Lqv2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
