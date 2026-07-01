.class public final Lc09$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc09;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lc09;


# direct methods
.method public constructor <init>(Lc09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc09$h;->D:Lc09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc09$h;

    iget-object v0, p0, Lc09$h;->D:Lc09;

    invoke-direct {p1, v0, p2}, Lc09$h;-><init>(Lc09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc09$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc09$h;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc09$h;->B:Ljava/lang/Object;

    check-cast v1, Lrm6;

    iget-object v3, p0, Lc09$h;->A:Ljava/lang/Object;

    check-cast v3, Lc09;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc09$h;->D:Lc09;

    invoke-virtual {p1}, Lc09;->getEvents()Lrm6;

    move-result-object v1

    iget-object v4, p0, Lc09$h;->D:Lc09;

    invoke-static {v4}, Lc09;->A0(Lc09;)Lvy7;

    move-result-object v5

    new-instance v6, Lwef$b;

    iget-object v4, p0, Lc09$h;->D:Lc09;

    invoke-static {v4}, Lc09;->y0(Lc09;)Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lwef$b;-><init>(J)V

    iput-object p1, p0, Lc09$h;->A:Ljava/lang/Object;

    iput-object v1, p0, Lc09$h;->B:Ljava/lang/Object;

    iput v3, p0, Lc09$h;->C:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lvy7;->u(Lvy7;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Luef;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luef;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v5, Ltz8$b;

    invoke-direct {v5, p1}, Ltz8$b;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v1, v5}, Lc09;->E0(Lc09;Lrm6;Ljava/lang/Object;)V

    iget-object p1, v9, Lc09$h;->D:Lc09;

    invoke-static {p1}, Lc09;->C0(Lc09;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    new-instance v1, Lc09$h$a;

    invoke-direct {v1, v4}, Lc09$h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lc09$h;->A:Ljava/lang/Object;

    iput-object v4, v9, Lc09$h;->B:Ljava/lang/Object;

    iput v2, v9, Lc09$h;->C:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc09$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc09$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lc09$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
