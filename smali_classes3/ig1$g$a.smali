.class public final Lig1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig1$g;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lig1;


# direct methods
.method public constructor <init>(Lkc7;Lig1;)V
    .locals 0

    iput-object p1, p0, Lig1$g$a;->w:Lkc7;

    iput-object p2, p0, Lig1$g$a;->x:Lig1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lig1$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig1$g$a$a;

    iget v1, v0, Lig1$g$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig1$g$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig1$g$a$a;

    invoke-direct {v0, p0, p2}, Lig1$g$a$a;-><init>(Lig1$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lig1$g$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lig1$g$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lig1$g$a$a;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lig1$g$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lig1$g$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lig1$g$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lig1$g$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    sget-object v4, Lag1$a$b;->c:Lag1$a$b;

    invoke-interface {v4}, Lag1$a;->getPriority()I

    move-result v5

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqhl;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Lqhl;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-static {v5, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lag1$a$a;->c:Lag1$a$a;

    invoke-static {v5, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag1;

    instance-of v6, v5, Lqhl;

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lig1$g$a;->x:Lig1;

    invoke-static {v6}, Lig1;->u0(Lig1;)Lr02;

    move-result-object v6

    check-cast v5, Lqhl;

    invoke-virtual {v6, v5}, Lr02;->d(Lqhl;)Lbg1;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lig1$h;

    invoke-direct {v2}, Lig1$h;-><init>()V

    invoke-static {v4, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, p0, Lig1$g$a;->x:Lig1;

    invoke-static {v2}, Lig1;->u0(Lig1;)Lr02;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr02;->d(Lqhl;)Lbg1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lig1$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lig1$g$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lig1$g$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lig1$g$a$a;->F:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lig1$g$a$a;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lig1$g$a$a;->H:I

    iput v3, v0, Lig1$g$a$a;->A:I

    invoke-interface {p2, v7, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
