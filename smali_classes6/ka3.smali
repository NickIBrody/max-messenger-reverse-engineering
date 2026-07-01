.class public final Lka3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lka3;->a:Landroid/content/Context;

    iput-object p1, p0, Lka3;->b:Lqd9;

    iput-object p2, p0, Lka3;->c:Lqd9;

    iput-object p3, p0, Lka3;->d:Lqd9;

    iput-object p4, p0, Lka3;->e:Lqd9;

    iput-object p5, p0, Lka3;->f:Lqd9;

    iput-object p6, p0, Lka3;->g:Lqd9;

    iput-object p7, p0, Lka3;->h:Lqd9;

    iput-object p8, p0, Lka3;->i:Lqd9;

    invoke-virtual {p9}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lka3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka3;->j:Ljava/lang/String;

    return-void
.end method

.method public static final I(Ls8b;)Lric$a;
    .locals 8

    new-instance v0, Lric$a;

    invoke-virtual {p0}, Ls8b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ls8b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Ls8b;->p()J

    move-result-wide v5

    sget-object v7, Lk46;->DO_NOT_DISTURB_MODE:Lk46;

    invoke-direct/range {v0 .. v7}, Lric$a;-><init>(JJJLk46;)V

    return-object v0
.end method

.method public static synthetic a(Ls8b;)Lric$a;
    .locals 0

    invoke-static {p0}, Lka3;->I(Ls8b;)Lric$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lka3;)Li17;
    .locals 0

    invoke-virtual {p0}, Lka3;->t()Li17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lka3;)Lg17;
    .locals 0

    invoke-virtual {p0}, Lka3;->u()Lg17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lka3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lka3;Ljava/util/Set;Lha3;Lha3;Lgn5;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lka3;->A(Ljava/util/Set;Lha3;Lha3;Lgn5;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lka3;Ljava/util/Set;Lha3;Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lka3;->G(Ljava/util/Set;Lha3;Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lka3;Lha3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lka3;->J(Lha3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lka3;Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lka3;->K(Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lka3;Lsv9;Lyu9;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lka3;->o(Lsv9;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;Lha3;Lha3;Lgn5;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lka3$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lka3$h;

    iget v4, v3, Lka3$h;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lka3$h;->G:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lka3$h;

    invoke-direct {v3, v0, v2}, Lka3$h;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lka3$h;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v3, v5, Lka3$h;->G:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v5, Lka3$h;->D:Ljava/lang/Object;

    check-cast v1, Lyu9;

    iget-object v3, v5, Lka3$h;->C:Ljava/lang/Object;

    check-cast v3, Lgn5;

    iget-object v3, v5, Lka3$h;->B:Ljava/lang/Object;

    check-cast v3, Lha3;

    iget-object v4, v5, Lka3$h;->A:Ljava/lang/Object;

    check-cast v4, Lha3;

    iget-object v5, v5, Lka3$h;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lka3;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge: starting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9, v7, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, Lka3$h;->z:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v5, Lka3$h;->A:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Lka3$h;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lka3$h;->C:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v5, Lka3$h;->D:Ljava/lang/Object;

    iput v8, v5, Lka3$h;->G:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lka3;->G(Ljava/util/Set;Lha3;Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v18, v10

    move-object/from16 v4, p2

    :goto_2
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v4}, Lha3;->c()I

    move-result v1

    invoke-virtual {v3}, Lha3;->c()I

    move-result v2

    add-int v13, v1, v2

    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge: finished for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalUnreadMessagesCount="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v7, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lagc$a;

    invoke-direct {v1}, Lagc$a;-><init>()V

    invoke-virtual {v0, v1, v11}, Lka3;->i(Lagc$a;Ljava/util/Map;)Lagc;

    move-result-object v12

    invoke-virtual {v0}, Lka3;->x()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->h()I

    move-result v14

    invoke-virtual {v0}, Lka3;->x()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->j()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move/from16 v16, v2

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    invoke-virtual {v5}, Lea3;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8b;

    invoke-virtual {v6}, Ls8b;->r()Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v16, v8

    :goto_4
    invoke-virtual {v0}, Lka3;->x()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lha3;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lha3;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    new-instance v10, Lsfc;

    invoke-direct/range {v10 .. v19}, Lsfc;-><init>(Ljava/util/Map;Lagc;IILjava/lang/String;ZLjava/lang/String;Lyu9;Ljava/util/List;)V

    return-object v10
.end method

.method public final B(Lea3;Lea3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lea3;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lea3;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p1}, Lea3;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lea3;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p2}, Lea3;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lea3;Lea3;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lea3;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lea3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lea3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lea3;Lea3;)I
    .locals 4

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lea3;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lea3;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lea3;->r()I

    move-result p1

    return p1
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8b;

    invoke-virtual {v3}, Ls8b;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Ls8b;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ls8b;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Ls8b;->j()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ls8b;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lka3$i;

    invoke-direct {p1}, Lka3$i;-><init>()V

    invoke-static {v0, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lea3;Lea3;)Z
    .locals 4

    invoke-virtual {p1}, Lea3;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lea3;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lea3;->n()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lea3;->n()Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/util/Set;Lha3;Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lka3$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lka3$k;

    iget v3, v2, Lka3$k;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka3$k;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lka3$k;

    invoke-direct {v2, v0, v1}, Lka3$k;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lka3$k;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lka3$k;->L:I

    const-string v5, " "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lka3$k;->G:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v3, v2, Lka3$k;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lka3$k;->E:Ljava/lang/Object;

    check-cast v4, Lea3;

    iget-object v5, v2, Lka3$k;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lka3$k;->C:Ljava/lang/Object;

    check-cast v6, Lgn5;

    iget-object v6, v2, Lka3$k;->B:Ljava/lang/Object;

    check-cast v6, Lha3;

    iget-object v6, v2, Lka3$k;->A:Ljava/lang/Object;

    check-cast v6, Lha3;

    iget-object v2, v2, Lka3$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v10, v2, Lka3$k;->H:J

    iget-object v4, v2, Lka3$k;->G:Ljava/lang/Object;

    check-cast v4, Lea3;

    iget-object v4, v2, Lka3$k;->F:Ljava/lang/Object;

    check-cast v4, Lea3;

    iget-object v7, v2, Lka3$k;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lka3$k;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v13, v2, Lka3$k;->C:Ljava/lang/Object;

    check-cast v13, Lgn5;

    iget-object v9, v2, Lka3$k;->B:Ljava/lang/Object;

    check-cast v9, Lha3;

    iget-object v6, v2, Lka3$k;->A:Ljava/lang/Object;

    check-cast v6, Lha3;

    iget-object v12, v2, Lka3$k;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v13

    move-object v13, v1

    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v6, v2, Lka3$k;->H:J

    iget-object v4, v2, Lka3$k;->G:Ljava/lang/Object;

    check-cast v4, Lea3;

    iget-object v8, v2, Lka3$k;->F:Ljava/lang/Object;

    check-cast v8, Lea3;

    iget-object v8, v2, Lka3$k;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lka3$k;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lka3$k;->C:Ljava/lang/Object;

    check-cast v10, Lgn5;

    iget-object v11, v2, Lka3$k;->B:Ljava/lang/Object;

    check-cast v11, Lha3;

    iget-object v12, v2, Lka3$k;->A:Ljava/lang/Object;

    check-cast v12, Lha3;

    iget-object v13, v2, Lka3$k;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    goto/16 :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v8, v1

    move-object v7, v2

    move-object v9, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lha3;->b()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lea3;

    invoke-virtual {v4}, Lha3;->b()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lea3;

    if-eqz v13, :cond_a

    if-nez v12, :cond_a

    invoke-virtual {v13}, Lea3;->n()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0}, Lka3;->n()Lfm3;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lka3$k;->z:Ljava/lang/Object;

    iput-object v2, v7, Lka3$k;->A:Ljava/lang/Object;

    iput-object v4, v7, Lka3$k;->B:Ljava/lang/Object;

    iput-object v6, v7, Lka3$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lka3$k;->D:Ljava/lang/Object;

    iput-object v9, v7, Lka3$k;->E:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lka3$k;->F:Ljava/lang/Object;

    iput-object v13, v7, Lka3$k;->G:Ljava/lang/Object;

    iput-wide v10, v7, Lka3$k;->H:J

    const/4 v1, 0x1

    iput v1, v7, Lka3$k;->L:I

    invoke-interface {v15, v10, v11, v7}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v2

    move-object v2, v7

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    move-wide/from16 v47, v10

    move-object v11, v4

    move-object v10, v6

    move-wide/from16 v6, v47

    :goto_2
    check-cast v1, Lqv2;

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-virtual/range {v23 .. v23}, Lea3;->m()J

    move-result-wide v10

    if-eqz v1, :cond_7

    iget-object v1, v1, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzz2;->j()Lzz2$i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzz2$i;->f()J

    move-result-wide v24

    move-object/from16 p3, v2

    move-wide/from16 v1, v24

    goto :goto_3

    :cond_7
    move-object/from16 p3, v2

    const-wide/16 v1, -0x1

    :goto_3
    cmp-long v4, v10, v1

    if-lez v4, :cond_8

    const/16 v35, 0x1

    goto :goto_4

    :cond_8
    const/16 v35, 0x0

    :goto_4
    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    const v45, 0xfdff

    const/16 v46, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v23 .. v46}, Lea3;->c(Lea3;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lea3;

    move-result-object v15

    move-object/from16 p4, v8

    move/from16 v8, v35

    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lka3;->j:Ljava/lang/String;

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v9

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v9}, Ll04;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". using fcmNotification, needNotify="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", fcmLastNotifiedMessageId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cacheLastNotifiedMessageId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v2, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v8, v23

    goto :goto_6

    :cond_9
    move-object/from16 p1, v1

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using fcmNotification, no notify needed"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v11, v12}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v1, p1

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 p1, v1

    if-eqz v12, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Lea3;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lka3$k;->z:Ljava/lang/Object;

    iput-object v2, v7, Lka3$k;->A:Ljava/lang/Object;

    iput-object v4, v7, Lka3$k;->B:Ljava/lang/Object;

    iput-object v6, v7, Lka3$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lka3$k;->D:Ljava/lang/Object;

    iput-object v9, v7, Lka3$k;->E:Ljava/lang/Object;

    iput-object v12, v7, Lka3$k;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lka3$k;->G:Ljava/lang/Object;

    iput-wide v10, v7, Lka3$k;->H:J

    const/4 v1, 0x2

    iput v1, v7, Lka3$k;->L:I

    invoke-interface {v6, v7}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object/from16 v23, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    :goto_7
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Ln17;

    invoke-virtual/range {v19 .. v19}, Ln17;->a()J

    move-result-wide v24

    cmp-long v19, v24, v10

    if-nez v19, :cond_c

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Ln17;

    move-object/from16 p1, v2

    invoke-virtual/range {v23 .. v23}, Lea3;->m()J

    move-result-wide v1

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ln17;->b()J

    move-result-wide v24

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-wide/from16 v6, v24

    goto :goto_9

    :cond_e
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const-wide/16 v6, -0x1

    :goto_9
    cmp-long v13, v1, v6

    if-lez v13, :cond_f

    const/16 v35, 0x1

    goto :goto_a

    :cond_f
    const/16 v35, 0x0

    :goto_a
    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    const v45, 0xfdff

    const/16 v46, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v23 .. v46}, Lea3;->c(Lea3;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lea3;

    move-result-object v15

    move-object/from16 p4, v4

    move/from16 v4, v35

    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lka3;->j:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_11

    move-object/from16 v30, v8

    :cond_10
    move-object/from16 v31, v9

    goto :goto_b

    :cond_11
    move-object/from16 v30, v8

    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v8}, Lqf8;->d(Lyp9;)Z

    move-result v23

    if-eqz v23, :cond_10

    move-object/from16 v24, v8

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v31, v9

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Ll04;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using cacheNotification, needNotify="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cacheLastNotifiedMessageId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v29}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object v1, v12

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    goto/16 :goto_6

    :cond_12
    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using cacheNotification, no notify needed"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v11, v12}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    if-eqz v13, :cond_14

    if-nez v12, :cond_15

    :cond_14
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v5

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v0, v12, v13}, Lka3;->F(Lea3;Lea3;)Z

    move-result v35

    invoke-virtual {v0, v12, v13}, Lka3;->D(Lea3;Lea3;)I

    move-result v34

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13}, Lea3;->o()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v16

    if-eqz v23, :cond_16

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_d
    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, Lea3;->o()J

    move-result-wide v23

    goto :goto_d

    :goto_e
    invoke-virtual {v13}, Lea3;->k()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12}, Lea3;->f()J

    move-result-wide v27

    invoke-virtual {v0, v12, v13}, Lka3;->C(Lea3;Lea3;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v30

    invoke-virtual {v12}, Lea3;->i()Ljava/util/List;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-virtual {v13}, Lea3;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lka3;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Lka3$j;

    invoke-direct {v15}, Lka3$j;-><init>()V

    invoke-static {v2, v15}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v0, v12, v13}, Lka3;->B(Lea3;Lea3;)Landroid/graphics/Bitmap;

    move-result-object v33

    invoke-virtual {v12}, Lea3;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v13}, Lea3;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v36, 0x1

    :goto_f
    move-object/from16 p3, v4

    move-object v2, v5

    goto :goto_10

    :cond_18
    const/16 v36, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v12}, Lea3;->m()J

    move-result-wide v4

    move-object v15, v12

    move-object/from16 p4, v13

    invoke-virtual/range {p4 .. p4}, Lea3;->m()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    invoke-virtual {v15}, Lea3;->l()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lea3;->l()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v39

    invoke-virtual {v15}, Lea3;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lea3;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    invoke-virtual {v15}, Lea3;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v5, v12, v16

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_12
    move-wide/from16 v42, v4

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lea3;->h()J

    move-result-wide v4

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lea3;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v15}, Lea3;->p()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    move-object/from16 v41, v4

    new-instance v23, Lea3;

    const v45, 0x8000

    const/16 v46, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v23 .. v46}, Lea3;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILxd5;)V

    move-object/from16 v5, v23

    move/from16 v4, v35

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lea3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lea3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lea3;->f()J

    move-result-wide v12

    invoke-virtual {v15}, Lea3;->f()J

    move-result-wide v23

    cmp-long v1, v12, v23

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_1c
    move-object v13, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    goto :goto_14

    :cond_1d
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v12}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object/from16 v25, v1

    move-object v13, v2

    invoke-virtual/range {p4 .. p4}, Lea3;->f()J

    move-result-wide v1

    move-object/from16 v23, v5

    move-object/from16 v30, v6

    invoke-virtual {v15}, Lea3;->f()J

    move-result-wide v5

    move-object/from16 v31, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    const-string v12, "WTF, how this possible fcmServerId:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != cacheServerId:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object v9, v13

    :goto_15
    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_1f
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    invoke-virtual {v15}, Lea3;->m()J

    move-result-wide v1

    invoke-virtual {v15}, Lea3;->m()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lea3;->m()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Ll04;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v13

    invoke-virtual/range {p4 .. p4}, Lea3;->m()J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lea3;->p()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". \n                    |using both, needNotify="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |cacheLastNotifiedMessageId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v12}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_15

    :goto_16
    iget-object v1, v0, Lka3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v11, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_17
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    goto/16 :goto_6

    :cond_20
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v30, v6

    const/4 v12, 0x0

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lea3;

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lka3;->y()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lea3;->t(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Lka3;->a:Landroid/content/Context;

    sget v2, Ljrg;->c4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lka3;->n()Lfm3;

    move-result-object v2

    invoke-interface {v2}, Lfm3;->y0()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lka3;->x()Lxlb;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lka3$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lka3$k;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lka3$k;->B:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lka3$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lka3$k;->D:Ljava/lang/Object;

    iput-object v4, v7, Lka3$k;->E:Ljava/lang/Object;

    iput-object v1, v7, Lka3$k;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lka3$k;->G:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v7, Lka3$k;->I:I

    const/4 v6, 0x3

    iput v6, v7, Lka3$k;->L:I

    invoke-interface {v5, v2, v7}, Lxlb;->o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_21

    :goto_18
    return-object v3

    :cond_21
    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    :goto_19
    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    move-object/from16 v24, v3

    move-object v8, v5

    move-object/from16 v28, v6

    goto :goto_1a

    :cond_22
    move-object/from16 v24, v1

    move-object/from16 v28, v12

    :goto_1a
    invoke-virtual {v4}, Lea3;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ls8b;

    const v42, 0x1ff5f

    const/16 v43, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v18 .. v43}, Ls8b;->b(Ls8b;JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLiab;Lp17;Lvfc;ZZZLjava/lang/String;ILjava/lang/Object;)Ls8b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v27

    move-object/from16 v28, v30

    goto :goto_1b

    :cond_23
    move-object/from16 v27, v24

    move-object/from16 v30, v28

    const v40, 0xff57

    const/16 v41, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v41}, Lea3;->c(Lea3;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lea3;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v8
.end method

.method public final H(Lsfc;)Lsfc;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    invoke-virtual {v5}, Lea3;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v5

    new-instance v6, Lja3;

    invoke-direct {v6}, Lja3;-><init>()V

    invoke-static {v5, v6}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea3;

    invoke-virtual {v6}, Lea3;->j()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lric$a;

    new-instance v8, Lric$a;

    invoke-virtual {v6}, Lric;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Lric;->b()J

    move-result-wide v11

    invoke-virtual {v6}, Lric;->c()J

    move-result-wide v13

    sget-object v15, Lk46;->DO_NOT_DISTURB_MODE:Lk46;

    invoke-direct/range {v8 .. v15}, Lric$a;-><init>(JJJLk46;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Lmeh;->X(Lqdh;Ljava/lang/Iterable;)Lqdh;

    move-result-object v3

    invoke-static {v3}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lea3;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v13

    const v27, 0xfe9f

    const/16 v28, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lea3;->c(Lea3;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lea3;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsfc;->d()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lric$a;

    new-instance v11, Lric$a;

    invoke-virtual {v1}, Lric;->a()J

    move-result-wide v12

    invoke-virtual {v1}, Lric;->b()J

    move-result-wide v14

    invoke-virtual {v1}, Lric;->c()J

    move-result-wide v16

    sget-object v18, Lk46;->DO_NOT_DISTURB_MODE:Lk46;

    invoke-direct/range {v11 .. v18}, Lric$a;-><init>(JJJLk46;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v11, 0xfa

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lsfc;->b(Lsfc;Ljava/util/Map;Lagc;IILjava/lang/String;ZLjava/lang/String;Lyu9;Ljava/util/List;ILjava/lang/Object;)Lsfc;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lha3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lka3$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lka3$l;

    iget v1, v0, Lka3$l;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka3$l;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka3$l;

    invoke-direct {v0, p0, p2}, Lka3$l;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lka3$l;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka3$l;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lka3$l;->D:Ljava/lang/Object;

    check-cast p1, Lea3;

    iget-object p1, v0, Lka3$l;->C:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lka3$l;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lka3$l;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lka3$l;->z:Ljava/lang/Object;

    check-cast v4, Lha3;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lka3$l;->z:Ljava/lang/Object;

    check-cast p1, Lha3;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha3;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lka3;->n()Lfm3;

    move-result-object p2

    invoke-virtual {p1}, Lha3;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Lka3$l;->z:Ljava/lang/Object;

    iput v4, v0, Lka3$l;->G:I

    invoke-interface {p2, v2, v0}, Lfm3;->Q(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    move-object v9, v0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    invoke-virtual {p2}, Lha3;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lqv2;->x:Lzz2;

    iget-wide v5, v5, Lzz2;->a:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea3;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->j()Lzz2$i;

    move-result-object v5

    invoke-virtual {v5}, Lzz2$i;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lea3;->m()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    move-object v5, v4

    invoke-virtual {p0}, Lka3;->n()Lfm3;

    move-result-object v4

    move-object v7, v5

    iget-wide v5, v0, Lqv2;->w:J

    move-object v10, v7

    invoke-virtual {v10}, Lea3;->m()J

    move-result-wide v7

    iput-object p2, v9, Lka3$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lka3$l;->A:Ljava/lang/Object;

    iput-object p1, v9, Lka3$l;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lka3$l;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lka3$l;->D:Ljava/lang/Object;

    iput v3, v9, Lka3$l;->G:I

    invoke-interface/range {v4 .. v9}, Lfm3;->D(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K(Lha3;Lgn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lka3$m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lka3$m;

    iget v3, v2, Lka3$m;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka3$m;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lka3$m;

    invoke-direct {v2, v1, v0}, Lka3$m;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lka3$m;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lka3$m;->O:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lka3$m;->C:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v2, Lka3$m;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lka3$m;->A:Ljava/lang/Object;

    check-cast v3, Lgn5;

    iget-object v2, v2, Lka3$m;->z:Ljava/lang/Object;

    check-cast v2, Lha3;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lka3$m;->L:J

    iget v4, v2, Lka3$m;->J:I

    iget v10, v2, Lka3$m;->I:I

    iget-object v11, v2, Lka3$m;->H:Ljava/lang/Object;

    check-cast v11, Lka3;

    iget-object v12, v2, Lka3$m;->G:Ljava/lang/Object;

    check-cast v12, Lea3;

    iget-object v13, v2, Lka3$m;->F:Ljava/lang/Object;

    iget-object v14, v2, Lka3$m;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lka3$m;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v2, Lka3$m;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lka3$m;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lka3$m;->A:Ljava/lang/Object;

    check-cast v7, Lgn5;

    move-object/from16 v16, v0

    iget-object v0, v2, Lka3$m;->z:Ljava/lang/Object;

    check-cast v0, Lha3;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v16

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lha3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lha3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    move-object v7, v6

    move-object v15, v4

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lea3;

    invoke-virtual {v12}, Lea3;->m()J

    move-result-wide v8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lka3$m;->z:Ljava/lang/Object;

    iput-object v2, v4, Lka3$m;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lka3$m;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lka3$m;->C:Ljava/lang/Object;

    iput-object v15, v4, Lka3$m;->D:Ljava/lang/Object;

    iput-object v14, v4, Lka3$m;->E:Ljava/lang/Object;

    iput-object v13, v4, Lka3$m;->F:Ljava/lang/Object;

    iput-object v12, v4, Lka3$m;->G:Ljava/lang/Object;

    iput-object v1, v4, Lka3$m;->H:Ljava/lang/Object;

    iput v10, v4, Lka3$m;->I:I

    iput v5, v4, Lka3$m;->J:I

    const/4 v11, 0x0

    iput v11, v4, Lka3$m;->K:I

    iput-wide v8, v4, Lka3$m;->L:J

    const/4 v11, 0x1

    iput v11, v4, Lka3$m;->O:I

    invoke-interface {v2, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 p1, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v4

    move/from16 p2, v5

    invoke-virtual {v13}, Lea3;->f()J

    move-result-wide v4

    invoke-virtual {v12, v1, v4, v5}, Lka3;->v(Ljava/util/List;J)J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-lez v1, :cond_6

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v10, v11

    move-object v14, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    goto :goto_1

    :cond_7
    check-cast v15, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea3;

    new-instance v7, Ln17;

    invoke-virtual {v6}, Lea3;->f()J

    move-result-wide v8

    invoke-virtual {v6}, Lea3;->m()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ln17;-><init>(JJ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static/range {p0 .. p0}, Lka3;->b(Lka3;)Li17;

    move-result-object v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lka3$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lka3$m;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lka3$m;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lka3$m;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lka3$m;->D:Ljava/lang/Object;

    iput-object v0, v4, Lka3$m;->E:Ljava/lang/Object;

    iput-object v0, v4, Lka3$m;->F:Ljava/lang/Object;

    iput-object v0, v4, Lka3$m;->G:Ljava/lang/Object;

    iput-object v0, v4, Lka3$m;->H:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v4, Lka3$m;->I:I

    iput v11, v4, Lka3$m;->J:I

    const/4 v0, 0x2

    iput v0, v4, Lka3$m;->O:I

    invoke-virtual {v5, v1, v4}, Li17;->c(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static/range {p0 .. p0}, Lka3;->d(Lka3;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lka3$a;

    invoke-direct {v2, v0}, Lka3$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "failed to put notifications history items"

    invoke-static {v1, v0, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final i(Lagc$a;Ljava/util/Map;)Lagc;
    .locals 8

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lea3;

    invoke-virtual {v2}, Lea3;->l()J

    move-result-wide v2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lea3;

    invoke-virtual {v5}, Lea3;->l()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    move-object v0, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object p2, v0

    check-cast p2, Lea3;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lea3;->n()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lea3;

    const/4 p2, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lka3;->j:Ljava/lang/String;

    const-string v2, "buildNotificationSettings: no alert"

    invoke-static {v0, v2, v1, p2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lagc$a;->a()Lagc;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v3, p0, Lka3;->j:Ljava/lang/String;

    const-string v4, "buildNotificationSettings: need alert"

    invoke-static {v3, v4, v1, p2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p2

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p2, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0, p1, v2}, Lka3;->m(Lagc$a;Z)Lagc$a;

    invoke-virtual {p1}, Lagc$a;->a()Lagc;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lka3$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lka3$b;

    iget v1, v0, Lka3$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka3$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka3$b;

    invoke-direct {v0, p0, p3}, Lka3$b;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lka3$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka3$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lka3$b;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lka3;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "cancel %d"

    invoke-static {p3, v4, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lka3;->c(Lka3;)Lg17;

    move-result-object p3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lka3$b;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lka3$b;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lka3$b;->A:I

    iput v2, v0, Lka3$b;->B:I

    iput v3, v0, Lka3$b;->F:I

    invoke-virtual {p3, p1, p2, v0}, Lg17;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lka3;->d(Lka3;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lka3$a;

    invoke-direct {p3, p1}, Lka3$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "cancel failure!"

    invoke-static {p2, p1, p3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lka3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lka3$c;

    iget v1, v0, Lka3$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka3$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka3$c;

    invoke-direct {v0, p0, p1}, Lka3$c;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lka3$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka3$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lka3$c;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lka3;->j:Ljava/lang/String;

    const-string v2, "cancelAll"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lka3;->c(Lka3;)Lg17;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lka3$c;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lka3$c;->z:I

    iput v2, v0, Lka3$c;->A:I

    iput v3, v0, Lka3$c;->E:I

    invoke-virtual {p1, v0}, Lg17;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lka3;->d(Lka3;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lka3$a;

    invoke-direct {v1, p1}, Lka3$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "cancelAll failure!"

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final l()Z
    .locals 6

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->b()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->T3()J

    move-result-wide v0

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lagc$a;Z)Lagc$a;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lagc$a;->b(Z)Lagc$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->k2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->A2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lka3;->r()Lsr5;

    move-result-object v2

    invoke-virtual {v2}, Lsr5;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->b()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->n3()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "_NONE_"

    :cond_1
    invoke-virtual {p1, v1}, Lagc$a;->e(Ljava/lang/String;)Lagc$a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->H2()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->j4()Z

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lka3;->r()Lsr5;

    move-result-object v2

    invoke-virtual {v2}, Lsr5;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->b()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->s0()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Lagc$a;->f(Z)Lagc$a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object p2

    invoke-interface {p2}, Lzue;->b()Lov;

    move-result-object p2

    invoke-interface {p2}, Lov;->D1()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object p2

    invoke-interface {p2}, Lzue;->b()Lov;

    move-result-object p2

    invoke-interface {p2}, Lov;->K1()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lagc$a;->c(I)V

    invoke-virtual {p0}, Lka3;->r()Lsr5;

    move-result-object p2

    invoke-virtual {p2}, Lsr5;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lka3;->y()Lzue;

    move-result-object p2

    invoke-interface {p2}, Lzue;->b()Lov;

    move-result-object p2

    invoke-interface {p2}, Lov;->s2()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lagc$a;->d(Z)V

    return-object p1
.end method

.method public final n()Lfm3;
    .locals 1

    iget-object v0, p0, Lka3;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final o(Lsv9;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lka3$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lka3$d;

    iget v3, v2, Lka3$d;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka3$d;->J:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lka3$d;

    invoke-direct {v2, v0, v1}, Lka3$d;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lka3$d;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lka3$d;->J:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v6, Lka3$d;->F:Ljava/lang/Object;

    check-cast v2, Lgn5;

    iget-object v3, v6, Lka3$d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v6, Lka3$d;->D:Ljava/lang/Object;

    check-cast v3, Lha3;

    iget-object v4, v6, Lka3$d;->C:Ljava/lang/Object;

    check-cast v4, Lha3;

    iget-object v5, v6, Lka3$d;->B:Ljava/lang/Object;

    check-cast v5, Lsv9;

    iget-object v5, v6, Lka3$d;->A:Ljava/lang/Object;

    check-cast v5, Lyu9;

    iget-object v5, v6, Lka3$d;->z:Ljava/lang/Object;

    check-cast v5, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lka3$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v6, Lka3$d;->D:Ljava/lang/Object;

    check-cast v4, Lha3;

    iget-object v5, v6, Lka3$d;->C:Ljava/lang/Object;

    check-cast v5, Lha3;

    iget-object v8, v6, Lka3$d;->B:Ljava/lang/Object;

    check-cast v8, Lsv9;

    iget-object v9, v6, Lka3$d;->A:Ljava/lang/Object;

    check-cast v9, Lyu9;

    iget-object v10, v6, Lka3$d;->z:Ljava/lang/Object;

    check-cast v10, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v6, Lka3$d;->C:Ljava/lang/Object;

    check-cast v2, Lha3;

    iget-object v5, v6, Lka3$d;->B:Ljava/lang/Object;

    check-cast v5, Lsv9;

    iget-object v8, v6, Lka3$d;->A:Ljava/lang/Object;

    check-cast v8, Lyu9;

    iget-object v9, v6, Lka3$d;->z:Ljava/lang/Object;

    check-cast v9, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    iget-object v2, v6, Lka3$d;->B:Ljava/lang/Object;

    check-cast v2, Lsv9;

    iget-object v8, v6, Lka3$d;->A:Ljava/lang/Object;

    check-cast v8, Lyu9;

    iget-object v9, v6, Lka3$d;->z:Ljava/lang/Object;

    check-cast v9, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v2, v6, Lka3$d;->C:Ljava/lang/Object;

    check-cast v2, Lz0c;

    iget-object v9, v6, Lka3$d;->B:Ljava/lang/Object;

    check-cast v9, Lz0c;

    iget-object v10, v6, Lka3$d;->A:Ljava/lang/Object;

    check-cast v10, Lyu9;

    iget-object v11, v6, Lka3$d;->z:Ljava/lang/Object;

    check-cast v11, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsv9;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v2, v1

    goto :goto_4

    :cond_7
    new-instance v2, Lz0c;

    invoke-virtual/range {p1 .. p1}, Lsv9;->f()I

    move-result v1

    invoke-direct {v2, v1}, Lz0c;-><init>(I)V

    invoke-virtual {v0}, Lka3;->n()Lfm3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lka3$d;->z:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v6, Lka3$d;->A:Ljava/lang/Object;

    iput-object v2, v6, Lka3$d;->B:Ljava/lang/Object;

    iput-object v2, v6, Lka3$d;->C:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v6, Lka3$d;->G:I

    iput v9, v6, Lka3$d;->J:I

    move-object/from16 v9, p1

    invoke-interface {v1, v9, v6}, Lfm3;->T(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v11, v2

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqv2;

    invoke-virtual {v0}, Lka3;->y()Lzue;

    move-result-object v13

    invoke-interface {v13}, Lzue;->d()Lis3;

    move-result-object v13

    invoke-virtual {v0}, Lka3;->y()Lzue;

    move-result-object v14

    invoke-interface {v14}, Lzue;->b()Lov;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lqv2;->k1(Lis3;Lov;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v12, v12, Lqv2;->x:Lzz2;

    iget-wide v12, v12, Lzz2;->a:J

    invoke-virtual {v2, v12, v13}, Lz0c;->k(J)Z

    goto :goto_3

    :cond_a
    move-object v2, v11

    :goto_4
    iget-object v13, v0, Lka3;->j:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getChatsNotifications: chatServerIds="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lka3;->w()Lam9;

    move-result-object v1

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lka3$d;->z:Ljava/lang/Object;

    iput-object v10, v6, Lka3$d;->A:Ljava/lang/Object;

    iput-object v2, v6, Lka3$d;->B:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lka3$d;->C:Ljava/lang/Object;

    iput v8, v6, Lka3$d;->J:I

    invoke-virtual {v1, v2, v6}, Lam9;->n(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v8, v10

    :goto_6
    check-cast v1, Lha3;

    invoke-virtual {v0}, Lka3;->u()Lg17;

    move-result-object v10

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lka3$d;->z:Ljava/lang/Object;

    iput-object v8, v6, Lka3$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lka3$d;->B:Ljava/lang/Object;

    iput-object v1, v6, Lka3$d;->C:Ljava/lang/Object;

    iput v5, v6, Lka3$d;->J:I

    invoke-virtual {v10, v2, v6}, Lg17;->u(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_7
    check-cast v1, Lha3;

    iget-object v13, v0, Lka3;->j:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fcmNotificationData="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-virtual {v0, v5, v1}, Lka3;->q(Lha3;Lha3;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lka3$d;->z:Ljava/lang/Object;

    iput-object v9, v6, Lka3$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lka3$d;->B:Ljava/lang/Object;

    iput-object v5, v6, Lka3$d;->C:Ljava/lang/Object;

    iput-object v1, v6, Lka3$d;->D:Ljava/lang/Object;

    iput-object v2, v6, Lka3$d;->E:Ljava/lang/Object;

    iput v4, v6, Lka3$d;->J:I

    invoke-virtual {v0, v2, v6}, Lka3;->s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Lgn5;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lka3$d;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lka3$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lka3$d;->B:Ljava/lang/Object;

    iput-object v5, v6, Lka3$d;->C:Ljava/lang/Object;

    iput-object v4, v6, Lka3$d;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lka3$d;->E:Ljava/lang/Object;

    iput-object v1, v6, Lka3$d;->F:Ljava/lang/Object;

    iput v3, v6, Lka3$d;->J:I

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lka3;->A(Ljava/util/Set;Lha3;Lha3;Lgn5;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_b
    move-object v6, v1

    check-cast v6, Lsfc;

    invoke-virtual/range {p0 .. p0}, Lka3;->l()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lka3;->z()Lluk;

    move-result-object v8

    new-instance v0, Lka3$e;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lka3$e;-><init>(Lka3;Lha3;Lgn5;Lha3;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    move-object v0, v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_c

    :cond_13
    move-object/from16 v0, p0

    :goto_c
    if-eqz v7, :cond_14

    invoke-virtual {v0, v6}, Lka3;->H(Lsfc;)Lsfc;

    move-result-object v1

    return-object v1

    :cond_14
    return-object v6
.end method

.method public final q(Lha3;Lha3;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Lha3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lha3;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lka3$f;

    invoke-direct {v1, p1, p2}, Lka3$f;-><init>(Lha3;Lha3;)V

    invoke-static {v0, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljy;

    invoke-direct {p2, p1}, Ljy;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final r()Lsr5;
    .locals 1

    iget-object v0, p0, Lka3;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lka3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lka3$g;-><init>(Lka3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Li17;
    .locals 1

    iget-object v0, p0, Lka3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li17;

    return-object v0
.end method

.method public final u()Lg17;
    .locals 1

    iget-object v0, p0, Lka3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg17;

    return-object v0
.end method

.method public final v(Ljava/util/List;J)J
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln17;

    invoke-virtual {v1}, Ln17;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln17;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln17;->b()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final w()Lam9;
    .locals 1

    iget-object v0, p0, Lka3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam9;

    return-object v0
.end method

.method public final x()Lxlb;
    .locals 1

    iget-object v0, p0, Lka3;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public final y()Lzue;
    .locals 1

    iget-object v0, p0, Lka3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final z()Lluk;
    .locals 1

    iget-object v0, p0, Lka3;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method
