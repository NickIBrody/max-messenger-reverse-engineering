.class public final Ldqh$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqh;-><init>(Ljx0;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ldqh;

.field public final synthetic J:Lqd9;


# direct methods
.method public constructor <init>(Ldqh;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqh$a;->I:Ldqh;

    iput-object p2, p0, Ldqh$a;->J:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldqh$a;

    iget-object v1, p0, Ldqh$a;->I:Ldqh;

    iget-object v2, p0, Ldqh$a;->J:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Ldqh$a;-><init>(Ldqh;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldqh$a;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhx0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqh$a;->t(Lhx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldqh$a;->H:Ljava/lang/Object;

    check-cast v0, Lhx0;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldqh$a;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldqh$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ldqh$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, p0, Ldqh$a;->C:Ljava/lang/Object;

    check-cast v5, Ldqh;

    iget-object v6, p0, Ldqh$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ldqh$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lhx0$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {p1, v2}, Ldqh;->D0(Ldqh;Ljava/lang/Long;)V

    move-object p1, v0

    check-cast p1, Lhx0$a;

    invoke-virtual {p1}, Lhx0$a;->a()Lxg4;

    move-result-object p1

    iget-object p1, p1, Lxg4;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object v5, p0, Ldqh$a;->I:Ldqh;

    iget-object p1, p0, Ldqh$a;->J:Lqd9;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, Ldqh;->z0(Ldqh;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, p0, Ldqh$a;->H:Ljava/lang/Object;

    iput-object v7, p0, Ldqh$a;->A:Ljava/lang/Object;

    iput-object v6, p0, Ldqh$a;->B:Ljava/lang/Object;

    iput-object v5, p0, Ldqh$a;->C:Ljava/lang/Object;

    iput-object v2, p0, Ldqh$a;->D:Ljava/lang/Object;

    iput-object v2, p0, Ldqh$a;->E:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Ldqh$a;->F:I

    iput v4, p0, Ldqh$a;->G:I

    invoke-interface {p1, v8, v9, p0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast p1, Lqd4;

    if-eqz p1, :cond_4

    invoke-static {v5, p1}, Ldqh;->F0(Ldqh;Lqd4;)Lgx0;

    move-result-object p1

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v3

    :cond_5
    move-object p1, v0

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ldqh$a;->I:Ldqh;

    invoke-static {v0}, Ldqh;->z0(Ldqh;)Lp1c;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {p1}, Ldqh;->y0(Ldqh;)I

    move-result v1

    check-cast v0, Lhx0$a;

    invoke-virtual {v0}, Lhx0$a;->a()Lxg4;

    move-result-object v2

    iget-object v2, v2, Lxg4;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ldqh;->E0(Ldqh;I)V

    invoke-virtual {v0}, Lhx0$a;->a()Lxg4;

    move-result-object p1

    iget-object p1, p1, Lxg4;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lhx0$a;->a()Lxg4;

    move-result-object p1

    iget-object p1, p1, Lxg4;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_c

    :cond_8
    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Ldqh;->E0(Ldqh;I)V

    goto :goto_3

    :cond_9
    instance-of p1, v0, Lhx0$b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldqh$a;->H:Ljava/lang/Object;

    iput v3, p0, Ldqh$a;->G:I

    invoke-static {p1, p0}, Ldqh;->A0(Ldqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_2
    return-object v1

    :cond_a
    instance-of p1, v0, Lhx0$c;

    if-eqz p1, :cond_d

    check-cast v0, Lhx0$c;

    invoke-virtual {v0}, Lhx0$c;->a()J

    move-result-wide v0

    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {p1}, Ldqh;->u0(Ldqh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_c

    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {p1, v2}, Ldqh;->D0(Ldqh;Ljava/lang/Long;)V

    iget-object p1, p0, Ldqh$a;->I:Ldqh;

    invoke-static {p1}, Ldqh;->y0(Ldqh;)I

    move-result v0

    invoke-static {p1, v0}, Ldqh;->B0(Ldqh;I)V

    :cond_c
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lhx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldqh$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldqh$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldqh$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
