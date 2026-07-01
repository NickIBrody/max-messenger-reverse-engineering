.class public final La1h$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1h;->U(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:J

.field public final synthetic E:La1h;


# direct methods
.method public constructor <init>(JLa1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, La1h$c;->D:J

    iput-object p3, p0, La1h$c;->E:La1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La1h$c;

    iget-wide v0, p0, La1h$c;->D:J

    iget-object v2, p0, La1h$c;->E:La1h;

    invoke-direct {p1, v0, v1, v2, p2}, La1h$c;-><init>(JLa1h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1h$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1h$c;->C:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La1h$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, p0, La1h$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La1h$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, La1h$c;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, La1h$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, La1h$c;->D:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, La1h$c;->E:La1h;

    invoke-static {v1}, La1h;->g(La1h;)Lq32;

    move-result-object v1

    iput-object p1, p0, La1h$c;->A:Ljava/lang/Object;

    iput v4, p0, La1h$c;->C:I

    invoke-interface {v1, p1, p0}, Lq32;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, La1h$c;->E:La1h;

    invoke-static {v4}, La1h;->g(La1h;)Lq32;

    move-result-object v4

    iget-wide v5, p0, La1h$c;->D:J

    iput-object v1, p0, La1h$c;->A:Ljava/lang/Object;

    iput-object p1, p0, La1h$c;->B:Ljava/lang/Object;

    iput v3, p0, La1h$c;->C:I

    invoke-interface {v4, v5, v6, p0}, Lq32;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p1

    move-object p1, v3

    move-object v3, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, La1h$c;->E:La1h;

    invoke-static {p1}, La1h;->f(La1h;)Lp1c;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb1h;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lb1h;->c(Lb1h;Lc1h;Lv0h;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lb1h;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p1, p0, La1h$c;->E:La1h;

    invoke-static {p1}, La1h;->g(La1h;)Lq32;

    move-result-object p1

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La1h$c;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, La1h$c;->B:Ljava/lang/Object;

    iput v2, p0, La1h$c;->C:I

    invoke-interface {p1, v3, p0}, Lq32;->f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1h$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1h$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La1h$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
