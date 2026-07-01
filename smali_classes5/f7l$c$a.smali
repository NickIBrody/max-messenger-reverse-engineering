.class public final Lf7l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lf7l;


# direct methods
.method public constructor <init>(Lkc7;Lf7l;)V
    .locals 0

    iput-object p1, p0, Lf7l$c$a;->w:Lkc7;

    iput-object p2, p0, Lf7l$c$a;->x:Lf7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lf7l$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7l$c$a$a;

    iget v1, v0, Lf7l$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$c$a$a;

    invoke-direct {v0, p0, p2}, Lf7l$c$a$a;-><init>(Lf7l$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7l$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$c$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf7l$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lf7l$c$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lf7l$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lf7l$c$a$a;->K:I

    iget-object v2, v0, Lf7l$c$a$a;->J:Ljava/lang/Object;

    check-cast v2, Lf7l$c$a$a;

    iget-object v2, v0, Lf7l$c$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v7, v0, Lf7l$c$a$a;->H:Ljava/lang/Object;

    check-cast v7, Lpkk;

    iget-object v7, v0, Lf7l$c$a$a;->G:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lf7l$c$a$a;->F:Ljava/lang/Object;

    check-cast v7, Lkc7;

    iget-object v8, v0, Lf7l$c$a$a;->E:Ljava/lang/Object;

    iget-object v9, v0, Lf7l$c$a$a;->C:Ljava/lang/Object;

    check-cast v9, Lf7l$c$a$a;

    iget-object v10, v0, Lf7l$c$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lf7l$c$a;->w:Lkc7;

    move-object p2, p1

    check-cast p2, Lpkk;

    iget-object v2, p0, Lf7l$c$a;->x:Lf7l;

    invoke-static {v2}, Lf7l;->e(Lf7l;)Lu1c;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lf7l$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lf7l$c$a$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lf7l$c$a$a;->E:Ljava/lang/Object;

    iput-object v7, v0, Lf7l$c$a$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lf7l$c$a$a;->G:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lf7l$c$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lf7l$c$a$a;->I:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lf7l$c$a$a;->J:Ljava/lang/Object;

    iput v4, v0, Lf7l$c$a$a;->K:I

    iput v4, v0, Lf7l$c$a$a;->L:I

    iput v4, v0, Lf7l$c$a$a;->M:I

    iput v5, v0, Lf7l$c$a$a;->A:I

    invoke-interface {v2, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p1

    move-object v9, v0

    move p2, v4

    :goto_1
    :try_start_0
    iget-object v10, p0, Lf7l$c$a;->x:Lf7l;

    invoke-static {v10}, Lf7l;->f(Lf7l;)Lsx;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v4, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7l$a;

    iget-object v12, p0, Lf7l$c$a;->x:Lf7l;

    invoke-static {v12, v11}, Lf7l;->c(Lf7l;Lf7l$a;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_7

    :goto_2
    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$c$a$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$c$a$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$c$a$a;->F:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$c$a$a;->G:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$c$a$a;->H:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$c$a$a;->I:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$c$a$a;->J:Ljava/lang/Object;

    iput p2, v0, Lf7l$c$a$a;->K:I

    iput v3, v0, Lf7l$c$a$a;->A:I

    invoke-interface {v7, v8, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method
