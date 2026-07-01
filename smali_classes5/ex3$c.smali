.class public final Lex3$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex3;->n0(Lcwb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:Z

.field public F:I

.field public final synthetic G:Lex3;

.field public final synthetic H:Lcwb;


# direct methods
.method public constructor <init>(Lex3;Lcwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex3$c;->G:Lex3;

    iput-object p2, p0, Lex3$c;->H:Lcwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lex3$c;

    iget-object v0, p0, Lex3$c;->G:Lex3;

    iget-object v1, p0, Lex3$c;->H:Lcwb;

    invoke-direct {p1, v0, v1, p2}, Lex3$c;-><init>(Lex3;Lcwb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex3$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lex3$c;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lex3$c;->C:Ljava/lang/Object;

    check-cast v0, Ltx3;

    iget-object v0, p0, Lex3$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lex3$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lex3$c;->C:Ljava/lang/Object;

    check-cast v1, Ltx3;

    iget-object v3, p0, Lex3$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lex3$c;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lex3$c;->C:Ljava/lang/Object;

    check-cast v1, Ltx3;

    iget-object v4, p0, Lex3$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lex3$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lex3$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lex3$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lex3$c;->G:Lex3;

    iget-object v1, p0, Lex3$c;->H:Lcwb;

    invoke-virtual {v1}, Lcwb;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lex3;->i0(Lex3;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lex3$c;->G:Lex3;

    invoke-static {v1}, Lex3;->g0(Lex3;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lfk9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lex3$c;->G:Lex3;

    iput-object p1, p0, Lex3$c;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lex3$c;->B:Ljava/lang/Object;

    iput v5, p0, Lex3$c;->F:I

    invoke-static {v6, v1, p0}, Lex3;->k0(Lex3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v5, p1

    :goto_0
    move-object p1, v5

    :cond_6
    iget-object v5, p0, Lex3$c;->G:Lex3;

    invoke-virtual {v5}, Lkt;->p()Llt;

    move-result-object v5

    invoke-virtual {v5}, Llt;->j()Lfm3;

    move-result-object v5

    iget-object v6, p0, Lex3$c;->G:Lex3;

    invoke-static {v6}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    invoke-interface {v5, v6}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltx3;

    if-nez v5, :cond_9

    invoke-static {}, Lex3;->j0()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lex3$c;->G:Lex3;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comments chat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lex3$c;->G:Lex3;

    invoke-virtual {v6}, Lkt;->p()Llt;

    move-result-object v6

    invoke-virtual {v6}, Llt;->n()Lpz3;

    move-result-object v6

    iget-object v7, p0, Lex3$c;->G:Lex3;

    invoke-static {v7}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v7

    iput-object p1, p0, Lex3$c;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lex3$c;->B:Ljava/lang/Object;

    iput-object v5, p0, Lex3$c;->C:Ljava/lang/Object;

    iput v4, p0, Lex3$c;->F:I

    invoke-virtual {v6, v7, p1, p0}, Lpz3;->P(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v4, v1

    move-object v1, v5

    :goto_2
    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v1

    move-object v1, v4

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v7, p0, Lex3$c;->G:Lex3;

    invoke-virtual {v7}, Lkt;->p()Llt;

    move-result-object v7

    invoke-virtual {v7}, Llt;->j()Lfm3;

    move-result-object v7

    iget-object v8, p0, Lex3$c;->G:Lex3;

    invoke-static {v8}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v8

    new-instance v9, Lex3$c$a;

    iget-object v10, p0, Lex3$c;->G:Lex3;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v10, v6, v11}, Lex3$c$a;-><init>(ZLex3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lex3$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lex3$c;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lex3$c;->C:Ljava/lang/Object;

    iput-boolean v5, p0, Lex3$c;->D:Z

    iput-boolean v6, p0, Lex3$c;->E:Z

    iput v3, p0, Lex3$c;->F:I

    invoke-interface {v7, v8, v9, p0}, Lfm3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v4

    move-object v4, p1

    :goto_4
    iget-object p1, p0, Lex3$c;->G:Lex3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m()Lmz3;

    move-result-object p1

    new-instance v5, Lix3$b;

    iget-object v6, p0, Lex3$c;->G:Lex3;

    invoke-static {v6}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    invoke-direct {v5, v6}, Lix3$b;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {p1, v5}, Lmz3;->d(Lix3;)V

    move-object v5, v1

    move-object v1, v3

    move-object p1, v4

    :cond_e
    :goto_5
    iget-object v3, p0, Lex3$c;->G:Lex3;

    invoke-virtual {v3}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->J()Lg5b;

    move-result-object v3

    iget-object v4, p0, Lex3$c;->G:Lex3;

    invoke-static {v4}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lex3$c;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lex3$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lex3$c;->C:Ljava/lang/Object;

    iput v2, p0, Lex3$c;->F:I

    invoke-virtual {v3, v4, p0}, Lg5b;->U0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex3$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex3$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lex3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
