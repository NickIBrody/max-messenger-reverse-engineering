.class public final Ljn$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->y(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lsv9;

.field public final synthetic F:Ljn;


# direct methods
.method public constructor <init>(Lsv9;Ljn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn$d;->E:Lsv9;

    iput-object p2, p0, Ljn$d;->F:Ljn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ltn;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Ljn$d;->x(Ltn;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljn;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljn$d;->y(Ljn;J)Z

    move-result p0

    return p0
.end method

.method public static final x(Ltn;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0}, Ltn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljn;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->D(J)Lpl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljn$d;

    iget-object v0, p0, Ljn$d;->E:Lsv9;

    iget-object v1, p0, Ljn$d;->F:Ljn;

    invoke-direct {p1, v0, v1, p2}, Ljn$d;-><init>(Lsv9;Ljn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn$d;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$d;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ljn$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ljn$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ljn$d;->A:Ljava/lang/Object;

    check-cast v1, Lw00;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ljn$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ljn$d;->A:Ljava/lang/Object;

    check-cast v4, Lw00;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn$d;->E:Lsv9;

    invoke-virtual {v2}, Lsv9;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    iget-object v2, v0, Ljn$d;->F:Ljn;

    invoke-static {v2}, Ljn;->n(Ljn;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ljn$d;->E:Lsv9;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lsv9;->j(Lsv9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetchAnimojiSets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v2, v0, Ljn$d;->F:Ljn;

    invoke-static {v2}, Ljn;->l(Ljn;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v6, Ljn$d$a;

    iget-object v7, v0, Ljn$d;->F:Ljn;

    iget-object v8, v0, Ljn$d;->E:Lsv9;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Ljn$d$a;-><init>(Ljn;Lsv9;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Ljn$d;->D:I

    invoke-static {v2, v6, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v2, Lw00;

    if-nez v2, :cond_a

    iget-object v1, v0, Ljn$d;->F:Ljn;

    invoke-static {v1}, Ljn;->n(Ljn;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "response is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-virtual {v2}, Lw00;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Ljn$d;->F:Ljn;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrn;

    invoke-static {v6, v8}, Ljn;->s(Ljn;Lrn;)Ltn;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v5, v0, Ljn$d;->F:Ljn;

    invoke-static {v5}, Ljn;->h(Ljn;)Lun;

    move-result-object v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ljn$d;->A:Ljava/lang/Object;

    iput-object v7, v0, Ljn$d;->B:Ljava/lang/Object;

    iput v4, v0, Ljn$d;->D:I

    invoke-interface {v5, v7, v0}, Lun;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v2

    move-object v2, v7

    :goto_4
    invoke-static {v2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v5

    new-instance v6, Lkn;

    invoke-direct {v6}, Lkn;-><init>()V

    invoke-static {v5, v6}, Lmeh;->N(Lqdh;Ldt7;)Lqdh;

    move-result-object v5

    iget-object v6, v0, Ljn$d;->F:Ljn;

    new-instance v7, Lln;

    invoke-direct {v7, v6}, Lln;-><init>(Ljn;)V

    invoke-static {v5, v7}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v5

    invoke-static {v5}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Ljn$d;->F:Ljn;

    invoke-static {v5}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v7

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljn$d;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljn$d;->C:Ljava/lang/Object;

    iput v3, v0, Ljn$d;->D:I

    invoke-virtual {v6, v7, v0}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljn$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
