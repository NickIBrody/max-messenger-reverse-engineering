.class public final Ltdi$a;
.super Lvgg;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdi;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/util/Iterator;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltdi$a;->G:I

    iput p2, p0, Ltdi$a;->H:I

    iput-object p3, p0, Ltdi$a;->I:Ljava/util/Iterator;

    iput-boolean p4, p0, Ltdi$a;->J:Z

    iput-boolean p5, p0, Ltdi$a;->K:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvgg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltdi$a;

    iget v1, p0, Ltdi$a;->G:I

    iget v2, p0, Ltdi$a;->H:I

    iget-object v3, p0, Ltdi$a;->I:Ljava/util/Iterator;

    iget-boolean v4, p0, Ltdi$a;->J:Z

    iget-boolean v5, p0, Ltdi$a;->K:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltdi$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltdi$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdi$a;->s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltdi$a;->F:Ljava/lang/Object;

    check-cast v0, Lxdh;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ltdi$a;->E:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ltdi$a;->y:Ljava/lang/Object;

    check-cast v0, Ltig;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Ltdi$a;->C:I

    iget v5, p0, Ltdi$a;->B:I

    iget-object v6, p0, Ltdi$a;->y:Ljava/lang/Object;

    check-cast v6, Ltig;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Ltdi$a;->C:I

    iget v6, p0, Ltdi$a;->B:I

    iget-object v7, p0, Ltdi$a;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, p0, Ltdi$a;->y:Ljava/lang/Object;

    check-cast v9, Ltig;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Ltdi$a;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v2, p0, Ltdi$a;->C:I

    iget v3, p0, Ltdi$a;->B:I

    iget-object v4, p0, Ltdi$a;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Ltdi$a;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_5
    move p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Ltdi$a;->G:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Ljwf;->i(II)I

    move-result p1

    iget v2, p0, Ltdi$a;->H:I

    iget v9, p0, Ltdi$a;->G:I

    sub-int/2addr v2, v9

    if-ltz v2, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Ltdi$a;->I:Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v12, v3

    move v3, p1

    move p1, v5

    move-object v5, v12

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, p0, Ltdi$a;->G:I

    if-ne v10, v11, :cond_7

    iput-object v0, p0, Ltdi$a;->F:Ljava/lang/Object;

    iput-object v5, p0, Ltdi$a;->y:Ljava/lang/Object;

    iput-object v4, p0, Ltdi$a;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Ltdi$a;->A:Ljava/lang/Object;

    iput v3, p0, Ltdi$a;->B:I

    iput v2, p0, Ltdi$a;->C:I

    iput p1, p0, Ltdi$a;->D:I

    iput v7, p0, Ltdi$a;->E:I

    invoke-virtual {v0, v5, p0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_a

    :goto_2
    iget-boolean v2, p0, Ltdi$a;->J:Z

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Ltdi$a;->G:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    :goto_3
    move v2, p1

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, p0, Ltdi$a;->K:Z

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v7, p0, Ltdi$a;->G:I

    if-ne v4, v7, :cond_15

    :cond_b
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ltdi$a;->F:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ltdi$a;->y:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->z:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->A:Ljava/lang/Object;

    iput v3, p0, Ltdi$a;->B:I

    iput v2, p0, Ltdi$a;->C:I

    iput p1, p0, Ltdi$a;->D:I

    iput v6, p0, Ltdi$a;->E:I

    invoke-virtual {v0, v5, p0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto/16 :goto_a

    :cond_c
    new-instance v6, Ltig;

    invoke-direct {v6, p1}, Ltig;-><init>(I)V

    iget-object v7, p0, Ltdi$a;->I:Ljava/util/Iterator;

    move-object v9, v6

    move v6, p1

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, p1}, Ltig;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltig;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lc0;->size()I

    move-result v10

    iget v11, p0, Ltdi$a;->G:I

    if-ge v10, v11, :cond_e

    invoke-virtual {v9, v11}, Ltig;->g(I)Ltig;

    move-result-object v9

    goto :goto_4

    :cond_e
    iget-boolean v10, p0, Ltdi$a;->J:Z

    if-eqz v10, :cond_f

    move-object v10, v9

    goto :goto_5

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v0, p0, Ltdi$a;->F:Ljava/lang/Object;

    iput-object v9, p0, Ltdi$a;->y:Ljava/lang/Object;

    iput-object v7, p0, Ltdi$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltdi$a;->A:Ljava/lang/Object;

    iput v6, p0, Ltdi$a;->B:I

    iput v2, p0, Ltdi$a;->C:I

    iput v5, p0, Ltdi$a;->E:I

    invoke-virtual {v0, v10, p0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget p1, p0, Ltdi$a;->H:I

    invoke-virtual {v9, p1}, Ltig;->i(I)V

    goto :goto_4

    :cond_11
    iget-boolean p1, p0, Ltdi$a;->K:Z

    if-eqz p1, :cond_15

    move v5, v6

    move-object v6, v9

    :goto_7
    invoke-virtual {v6}, Lc0;->size()I

    move-result p1

    iget v7, p0, Ltdi$a;->H:I

    if-le p1, v7, :cond_14

    iget-boolean p1, p0, Ltdi$a;->J:Z

    if-eqz p1, :cond_12

    move-object p1, v6

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v0, p0, Ltdi$a;->F:Ljava/lang/Object;

    iput-object v6, p0, Ltdi$a;->y:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->z:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->A:Ljava/lang/Object;

    iput v5, p0, Ltdi$a;->B:I

    iput v2, p0, Ltdi$a;->C:I

    iput v4, p0, Ltdi$a;->E:I

    invoke-virtual {v0, p1, p0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget p1, p0, Ltdi$a;->H:I

    invoke-virtual {v6, p1}, Ltig;->i(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltdi$a;->F:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltdi$a;->y:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->z:Ljava/lang/Object;

    iput-object v8, p0, Ltdi$a;->A:Ljava/lang/Object;

    iput v5, p0, Ltdi$a;->B:I

    iput v2, p0, Ltdi$a;->C:I

    iput v3, p0, Ltdi$a;->E:I

    invoke-virtual {v0, v6, p0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_a
    return-object v1

    :cond_15
    :goto_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltdi$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdi$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltdi$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
