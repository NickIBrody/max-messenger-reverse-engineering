.class public final Lipl$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipl;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lipl;

.field public final synthetic E:Lipl$a;

.field public final synthetic F:Lcpl;


# direct methods
.method public constructor <init>(Lipl;Lipl$a;Lcpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipl$k;->D:Lipl;

    iput-object p2, p0, Lipl$k;->E:Lipl$a;

    iput-object p3, p0, Lipl$k;->F:Lcpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lipl$k;

    iget-object v1, p0, Lipl$k;->D:Lipl;

    iget-object v2, p0, Lipl$k;->E:Lipl$a;

    iget-object v3, p0, Lipl$k;->F:Lcpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lipl$k;-><init>(Lipl;Lipl$a;Lcpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipl$k;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipl$k;->t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lipl$k;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lipl$k;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lipl$k;->A:Ljava/lang/Object;

    check-cast v0, Lk59;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lipl$k;->D:Lipl;

    invoke-static {p1, v0}, Lipl;->f(Lipl;Ljava/lang/Throwable;)Lk59;

    move-result-object v6

    iget-object p1, p0, Lipl$k;->D:Lipl;

    invoke-static {p1}, Lipl;->h(Lipl;)La04;

    move-result-object v4

    iget-object p1, p0, Lipl$k;->D:Lipl;

    invoke-virtual {p1}, Lipl;->d()Lxs2;

    move-result-object v5

    iget-object v7, p0, Lipl$k;->E:Lipl$a;

    iget-object p1, p0, Lipl$k;->F:Lcpl;

    invoke-virtual {p1}, Lcpl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lipl$k;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lipl$k;->A:Ljava/lang/Object;

    iput v3, p0, Lipl$k;->B:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipl$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lipl$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lipl$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
