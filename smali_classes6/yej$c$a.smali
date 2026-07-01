.class public final Lyej$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyej$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lyej;


# direct methods
.method public constructor <init>(Lkc7;Lyej;)V
    .locals 0

    iput-object p1, p0, Lyej$c$a;->w:Lkc7;

    iput-object p2, p0, Lyej$c$a;->x:Lyej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyej$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyej$c$a$a;

    iget v1, v0, Lyej$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej$c$a$a;

    invoke-direct {v0, p0, p2}, Lyej$c$a$a;-><init>(Lyej$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyej$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyej$c$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyej$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lyej$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lyej$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lyej$c$a$a;->L:I

    iget-object v2, v0, Lyej$c$a$a;->K:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lyej$c$a$a;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lyej$c$a$a;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lyej$c$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lyej$c$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lkc7;

    iget-object v5, v0, Lyej$c$a$a;->F:Ljava/lang/Object;

    check-cast v5, Lkc7;

    iget-object v6, v0, Lyej$c$a$a;->E:Ljava/lang/Object;

    iget-object v7, v0, Lyej$c$a$a;->D:Ljava/lang/Object;

    check-cast v7, Lyej$c$a$a;

    iget-object v8, v0, Lyej$c$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move v8, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyej$c$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1g;

    instance-of v8, v7, Lori;

    if-eqz v8, :cond_4

    check-cast v7, Lori;

    iget-wide v7, v7, Lori;->c:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lyej$c$a;->x:Lyej;

    invoke-virtual {v6, v5}, Lyej;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    iget-object v7, p0, Lyej$c$a;->x:Lyej;

    invoke-virtual {v7, v6}, Lyej;->c(Ljava/util/List;)Ljc7;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyej$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyej$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyej$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyej$c$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lyej$c$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lyej$c$a$a;->H:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyej$c$a$a;->I:Ljava/lang/Object;

    iput-object v5, v0, Lyej$c$a$a;->J:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyej$c$a$a;->K:Ljava/lang/Object;

    iput v8, v0, Lyej$c$a$a;->L:I

    iput v8, v0, Lyej$c$a$a;->M:I

    iput v4, v0, Lyej$c$a$a;->A:I

    invoke-static {v7, v0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p1

    move-object v4, p2

    move-object v7, v0

    move-object v2, v5

    move-object v5, v4

    :goto_2
    move-object p2, v5

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v6, p1

    move-object v4, p2

    move-object v7, v0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lyej$c$a;->x:Lyej;

    invoke-virtual {v11, v9, v10}, Lyej;->b(J)Lgqi;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyej$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyej$c$a$a;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyej$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyej$c$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lyej$c$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lyej$c$a$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lyej$c$a$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lyej$c$a$a;->J:Ljava/lang/Object;

    iput-object p1, v0, Lyej$c$a$a;->K:Ljava/lang/Object;

    iput v8, v0, Lyej$c$a$a;->L:I

    iput v3, v0, Lyej$c$a$a;->A:I

    invoke-interface {v4, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
