.class public final Lmx3$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lmx3;


# direct methods
.method public constructor <init>(Lmx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx3$g;->C:Lmx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmx3$g;

    iget-object v0, p0, Lmx3$g;->C:Lmx3;

    invoke-direct {p1, v0, p2}, Lmx3$g;-><init>(Lmx3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx3$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmx3$g;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmx3$g;->A:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx3$g;->C:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v1, p0, Lmx3$g;->C:Lmx3;

    invoke-static {v1}, Lmx3;->i0(Lmx3;)J

    move-result-wide v4

    iput v3, p0, Lmx3$g;->B:I

    invoke-virtual {p1, v4, v5, p0}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldx3;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lmx3$g;->C:Lmx3;

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->n()Lpz3;

    move-result-object v1

    iget-wide v3, p1, Lbo0;->w:J

    sget-object v5, Lq6b;->ERROR:Lq6b;

    iput-object p1, p0, Lmx3$g;->A:Ljava/lang/Object;

    iput v2, p0, Lmx3$g;->B:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lpz3;->l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lmx3$g;->C:Lmx3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m()Lmz3;

    move-result-object p1

    new-instance v1, Lix3$e;

    iget-object v2, p0, Lmx3$g;->C:Lmx3;

    invoke-static {v2}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lix3$e;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZILxd5;)V

    invoke-virtual {p1, v1}, Lmz3;->d(Lix3;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx3$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx3$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmx3$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
