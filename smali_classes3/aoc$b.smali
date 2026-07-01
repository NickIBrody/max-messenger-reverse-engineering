.class public final Laoc$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoc;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Laoc;


# direct methods
.method public constructor <init>(Ljava/util/List;Laoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoc$b;->B:Ljava/util/List;

    iput-object p2, p0, Laoc$b;->C:Laoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laoc$b;

    iget-object v0, p0, Laoc$b;->B:Ljava/util/List;

    iget-object v1, p0, Laoc$b;->C:Laoc;

    invoke-direct {p1, v0, v1, p2}, Laoc$b;-><init>(Ljava/util/List;Laoc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoc$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Laoc$b;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laoc$b;->B:Ljava/util/List;

    iget-object v0, p0, Laoc$b;->C:Laoc;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb98;

    invoke-virtual {v1}, Lb98;->x()Lb98$b;

    move-result-object v1

    instance-of v2, v1, Lb98$b$b;

    if-eqz v2, :cond_0

    sget-object v2, Lfih;->h:Lfih$b;

    invoke-static {v0}, Laoc;->d(Laoc;)Lw1m;

    move-result-object v3

    new-instance v4, Lfih$a;

    check-cast v1, Lb98$b$b;

    invoke-virtual {v1}, Lb98$b$b;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lfih$a;-><init>(J)V

    invoke-virtual {v1}, Lb98$b$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfih$a;->j(Ljava/util/List;)Lfih$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lfih$b;->a(Lw1m;Lfih$a;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lb98$b$d;

    if-eqz v2, :cond_1

    sget-object v2, Lfih;->h:Lfih$b;

    invoke-static {v0}, Laoc;->d(Laoc;)Lw1m;

    move-result-object v3

    new-instance v4, Lfih$a;

    check-cast v1, Lb98$b$d;

    invoke-virtual {v1}, Lb98$b$d;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lfih$a;-><init>(J)V

    invoke-virtual {v1}, Lb98$b$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfih$a;->j(Ljava/util/List;)Lfih$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lfih$b;->a(Lw1m;Lfih$a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb98$b$c;

    if-eqz v2, :cond_2

    sget-object v2, Lfih;->h:Lfih$b;

    invoke-static {v0}, Laoc;->d(Laoc;)Lw1m;

    move-result-object v3

    new-instance v4, Lfih$a;

    check-cast v1, Lb98$b$c;

    invoke-virtual {v1}, Lb98$b$c;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lfih$a;-><init>(J)V

    invoke-virtual {v1}, Lb98$b$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfih$a;->j(Ljava/util/List;)Lfih$a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lfih$a;->g(Z)Lfih$a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lfih$b;->a(Lw1m;Lfih$a;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lb98$b$e;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoc$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoc$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Laoc$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
