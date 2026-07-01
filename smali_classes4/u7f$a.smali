.class public final Lu7f$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7f;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lu7f;


# direct methods
.method public constructor <init>(Lu7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7f$a;->C:Lu7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu7f$a;

    iget-object v0, p0, Lu7f$a;->C:Lu7f;

    invoke-direct {p1, v0, p2}, Lu7f$a;-><init>(Lu7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7f$a;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu7f$a;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu7f$a;->A:Ljava/lang/Object;

    check-cast v0, Lp7f;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu7f$a;->A:Ljava/lang/Object;

    check-cast v1, Lp7f;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu7f$a;->A:Ljava/lang/Object;

    check-cast v1, Lp7f;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7f$a;->C:Lu7f;

    invoke-static {p1}, Lu7f;->w0(Lu7f;)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lu7f$a;->C:Lu7f;

    invoke-static {v1, p1}, Lu7f;->C0(Lu7f;Lqv2;)Lp7f;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lu7f$a;->A:Ljava/lang/Object;

    iput v4, p0, Lu7f$a;->B:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lu7f$a;->C:Lu7f;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lu7f$a;->A:Ljava/lang/Object;

    iput v3, p0, Lu7f$a;->B:I

    invoke-static {p1, v1, p0}, Lu7f;->t0(Lu7f;Lp7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lu7f$a;->C:Lu7f;

    invoke-static {p1}, Lu7f;->z0(Lu7f;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v3, Lu7f$a$a;

    iget-object v4, p0, Lu7f$a;->C:Lu7f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lu7f$a$a;-><init>(Lu7f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lu7f$a;->A:Ljava/lang/Object;

    iput v2, p0, Lu7f$a;->B:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu7f$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7f$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu7f$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
