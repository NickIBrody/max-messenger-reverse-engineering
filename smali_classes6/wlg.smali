.class public final Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liti;


# instance fields
.field public final a:La27;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;La27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwlg;->a:La27;

    iput-object p1, p0, Lwlg;->b:Lqd9;

    iput-object p2, p0, Lwlg;->c:Lqd9;

    return-void
.end method

.method public static final synthetic d(Lwlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwlg;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lwlg;)Lbti;
    .locals 0

    invoke-virtual {p0}, Lwlg;->i()Lbti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lwlg;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwlg;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lwlg;->i()Lbti;

    move-result-object v0

    invoke-interface {v0}, Lbti;->a()V

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwlg;->h()Ll55;

    move-result-object v0

    new-instance v1, Lwlg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwlg$b;-><init>(Lwlg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Ll55;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwlg$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwlg$c;

    iget v1, v0, Lwlg$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlg$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlg$c;

    invoke-direct {v0, p0, p1}, Lwlg$c;-><init>(Lwlg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwlg$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwlg$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwlg;->a:La27;

    invoke-interface {p1}, La27;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v4, v0, Lwlg$c;->B:I

    invoke-virtual {p0, v0}, Lwlg;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lwlg;->i()Lbti;

    move-result-object p1

    iput v3, v0, Lwlg$c;->B:I

    invoke-interface {p1, v0}, Lbti;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqi;

    invoke-virtual {p0, v1}, Lwlg;->l(Lwqi;)Lsqi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwlg$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwlg$a;

    iget v1, v0, Lwlg$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlg$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlg$a;

    invoke-direct {v0, p0, p1}, Lwlg$a;-><init>(Lwlg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwlg$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwlg$a;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget v2, v0, Lwlg$a;->B:I

    iget v5, v0, Lwlg$a;->A:I

    iget-wide v6, v0, Lwlg$a;->z:J

    iget-object v8, v0, Lwlg$a;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lwlg$a;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, v0, Lwlg$a;->A:I

    iget-object v5, v0, Lwlg$a;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xc8

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v2

    :goto_1
    if-lt v2, v5, :cond_8

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v8

    invoke-static {v8}, Lb39;->r(Lcv4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lwlg;->i()Lbti;

    move-result-object v8

    iput-object p1, v0, Lwlg$a;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lwlg$a;->D:Ljava/lang/Object;

    iput-wide v6, v0, Lwlg$a;->z:J

    iput v5, v0, Lwlg$a;->A:I

    iput v2, v0, Lwlg$a;->B:I

    iput v4, v0, Lwlg$a;->G:I

    invoke-interface {v8, v6, v7, v5, v0}, Lbti;->d(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwqi;

    invoke-virtual {p0, v6}, Lwlg;->l(Lwqi;)Lsqi;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwqi;

    invoke-virtual {v6}, Lwqi;->e()J

    move-result-wide v6

    iput-object v8, v0, Lwlg$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwlg$a;->D:Ljava/lang/Object;

    iput-wide v6, v0, Lwlg$a;->z:J

    iput v5, v0, Lwlg$a;->A:I

    iput v2, v0, Lwlg$a;->B:I

    iput v3, v0, Lwlg$a;->G:I

    invoke-static {v0}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final h()Ll55;
    .locals 1

    iget-object v0, p0, Lwlg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public final i()Lbti;
    .locals 1

    iget-object v0, p0, Lwlg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwqi;

    iget-wide v5, v1, Lgqi;->w:J

    invoke-virtual {v4}, Lwqi;->j()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lwqi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwqi;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lwlg;->k(Lgqi;J)Lwqi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Lgqi;J)Lwqi;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lwqi;

    iget-wide v3, v0, Lgqi;->w:J

    iget v5, v0, Lgqi;->x:I

    iget v6, v0, Lgqi;->y:I

    iget-object v7, v0, Lgqi;->z:Ljava/lang/String;

    iget-wide v8, v0, Lgqi;->A:J

    iget-object v10, v0, Lgqi;->B:Ljava/lang/String;

    iget-object v11, v0, Lgqi;->C:Ljava/lang/String;

    iget-object v12, v0, Lgqi;->D:Ljava/lang/String;

    iget-object v13, v0, Lgqi;->E:Ljava/util/List;

    iget-object v14, v0, Lgqi;->F:Ltsi;

    move-object v15, v1

    iget-wide v1, v0, Lgqi;->H:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lgqi;->I:Ljava/lang/String;

    iget-boolean v2, v0, Lgqi;->J:Z

    move-object/from16 v18, v1

    iget-object v1, v0, Lgqi;->L:Lkqi;

    iget-object v0, v0, Lgqi;->M:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object v0, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v2

    move-wide/from16 v1, p2

    invoke-direct/range {v0 .. v20}, Lwqi;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltsi;JLjava/lang/String;ZLkqi;Ljava/lang/String;)V

    move-object v15, v0

    return-object v15
.end method

.method public final l(Lwqi;)Lsqi;
    .locals 3

    new-instance v0, Lsqi$a;

    invoke-direct {v0}, Lsqi$a;-><init>()V

    invoke-virtual {p1}, Lwqi;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsqi$a;->w(J)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsqi$a;->B(J)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lsqi$a;->H(I)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lsqi$a;->v(I)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->F(Ljava/lang/String;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsqi$a;->E(J)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->y(Ljava/lang/String;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->u(Ljava/lang/String;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->z(Ljava/lang/String;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->D(Ljava/util/List;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->k()Ltsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->C(Ltsi;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsqi$a;->A(J)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->x(Ljava/lang/String;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsqi$a;->s(Z)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->b()Lkqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqi$a;->t(Lkqi;)Lsqi$a;

    move-result-object v0

    invoke-virtual {p1}, Lwqi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsqi$a;->G(Ljava/lang/String;)Lsqi$a;

    move-result-object p1

    invoke-virtual {p1}, Lsqi$a;->r()Lsqi;

    move-result-object p1

    return-object p1
.end method
