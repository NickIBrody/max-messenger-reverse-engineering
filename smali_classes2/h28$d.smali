.class public final Lh28$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh28;->h(Ltv4;Lrt7;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lh28;

.field public final synthetic F:Lrt7;


# direct methods
.method public constructor <init>(Lh28;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh28$d;->E:Lh28;

    iput-object p2, p0, Lh28$d;->F:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh28$d;

    iget-object v1, p0, Lh28$d;->E:Lh28;

    iget-object v2, p0, Lh28$d;->F:Lrt7;

    invoke-direct {v0, v1, v2, p2}, Lh28$d;-><init>(Lh28;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh28$d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh28$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh28$d;->C:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh28$d;->D:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh28$d;->B:Ljava/lang/Object;

    check-cast v1, Lh28;

    iget-object v4, p0, Lh28$d;->A:Ljava/lang/Object;

    check-cast v4, Lu1c;

    iget-object v6, p0, Lh28$d;->D:Ljava/lang/Object;

    check-cast v6, Ltv4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh28$d;->D:Ljava/lang/Object;

    check-cast p1, Ltv4;

    iget-object v1, p0, Lh28$d;->E:Lh28;

    invoke-static {v1}, Lh28;->b(Lh28;)Lu1c;

    move-result-object v6

    iput-object p1, p0, Lh28$d;->D:Ljava/lang/Object;

    iput-object v6, p0, Lh28$d;->A:Ljava/lang/Object;

    iput-object v1, p0, Lh28$d;->B:Ljava/lang/Object;

    iput v4, p0, Lh28$d;->C:I

    invoke-static {v6, p0}, Ld2c;->a(Lu1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_0
    new-instance v6, Lc2c;

    invoke-direct {v6, v4}, Lc2c;-><init>(Lu1c;)V

    new-instance v4, Lh28$d$a;

    iget-object v7, p0, Lh28$d;->F:Lrt7;

    invoke-direct {v4, v7, v5}, Lh28$d$a;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lh28$d;->D:Ljava/lang/Object;

    iput-object v5, p0, Lh28$d;->A:Ljava/lang/Object;

    iput-object v5, p0, Lh28$d;->B:Ljava/lang/Object;

    iput v3, p0, Lh28$d;->C:I

    invoke-static {v1, v6, v4, p0}, Lh28;->c(Lh28;Ly1k;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lgn5;

    invoke-static {v1}, Luv4;->e(Ltv4;)V

    iput-object v5, p0, Lh28$d;->D:Ljava/lang/Object;

    iput v2, p0, Lh28$d;->C:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh28$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh28$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lh28$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
