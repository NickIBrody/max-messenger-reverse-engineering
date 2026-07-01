.class public final Lgx3$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx3$c;->C:Lgx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgx3$c;

    iget-object v0, p0, Lgx3$c;->C:Lgx3;

    invoke-direct {p1, v0, p2}, Lgx3$c;-><init>(Lgx3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx3$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgx3$c;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgx3$c;->A:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgx3$c;->A:Ljava/lang/Object;

    check-cast v1, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v1, p0, Lgx3$c;->C:Lgx3;

    invoke-virtual {v1}, Lgx3;->k0()J

    move-result-wide v5

    iput v4, p0, Lgx3$c;->B:I

    invoke-virtual {p1, v5, v6, p0}, Lpz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ldx3;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object v4

    iget-object p1, p0, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lgx3;->k0()J

    move-result-wide v5

    iget-object p1, p0, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lkt;->v()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v7

    sget-object v9, Lq6b;->SENT:Lq6b;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgx3$c;->A:Ljava/lang/Object;

    iput v3, p0, Lgx3$c;->B:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lpz3;->i0(JJLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->u()La96;

    move-result-object v3

    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lgx3;->l0()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-virtual {p1}, Lgx3;->k0()J

    move-result-wide v5

    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-static {p1}, Lgx3;->i0(Lgx3;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-static {p1}, Lgx3;->g0(Lgx3;)Ljava/util/List;

    move-result-object v8

    iget-object p1, v10, Lgx3$c;->C:Lgx3;

    invoke-static {p1}, Lgx3;->h0(Lgx3;)Lhab;

    move-result-object v9

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lgx3$c;->A:Ljava/lang/Object;

    iput v2, v10, Lgx3$c;->B:I

    invoke-virtual/range {v3 .. v10}, La96;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgx3$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx3$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lgx3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
