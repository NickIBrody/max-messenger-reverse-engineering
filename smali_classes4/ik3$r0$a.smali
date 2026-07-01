.class public final Lik3$r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3$r0;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;


# direct methods
.method public constructor <init>(Lkc7;)V
    .locals 0

    iput-object p1, p0, Lik3$r0$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lik3$r0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lik3$r0$a$a;

    iget v3, v2, Lik3$r0$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lik3$r0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lik3$r0$a$a;

    invoke-direct {v2, v0, v1}, Lik3$r0$a$a;-><init>(Lik3$r0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lik3$r0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lik3$r0$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lik3$r0$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lik3$r0$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lik3$r0$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lik3$r0$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Lxpd;

    invoke-virtual {v4}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    invoke-virtual {v4}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce7;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lce7;->v()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg7;

    new-instance v10, Lug7;

    invoke-virtual {v9}, Lpg7;->e()J

    move-result-wide v11

    invoke-virtual {v9}, Lpg7;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lpg7;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lpg7;->d()Ljava/lang/String;

    move-result-object v15

    sget-object v5, Lug7$a;->a:Lug7$a$a;

    invoke-virtual {v9}, Lpg7;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    invoke-virtual {v9}, Lpg7;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Lpg7;->g()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lce7;->s()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v9, v6}, Lug7$a$a;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lug7$a;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lug7;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lug7$a;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v6

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lch7;

    invoke-direct {v4, v7}, Lch7;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Lfi3;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {v18 .. v18}, Lfi3;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbh7;

    invoke-direct {v4}, Lbh7;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lik3$r0$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lik3$r0$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lik3$r0$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lik3$r0$a$a;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lik3$r0$a$a;->G:I

    const/4 v0, 0x1

    iput v0, v2, Lik3$r0$a$a;->A:I

    invoke-interface {v1, v7, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
