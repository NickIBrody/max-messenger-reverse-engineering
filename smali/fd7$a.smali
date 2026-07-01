.class public final Lfd7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd7;->d(Ltv4;Lcv4;Ljc7;Ln1c;Lf2i;Ljava/lang/Object;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lf2i;

.field public final synthetic C:Ljc7;

.field public final synthetic D:Ln1c;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2i;Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd7$a;->B:Lf2i;

    iput-object p2, p0, Lfd7$a;->C:Ljc7;

    iput-object p3, p0, Lfd7$a;->D:Ln1c;

    iput-object p4, p0, Lfd7$a;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfd7$a;

    iget-object v1, p0, Lfd7$a;->B:Lf2i;

    iget-object v2, p0, Lfd7$a;->C:Ljc7;

    iget-object v3, p0, Lfd7$a;->D:Ln1c;

    iget-object v4, p0, Lfd7$a;->E:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfd7$a;-><init>(Lf2i;Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd7$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfd7$a;->A:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd7$a;->B:Lf2i;

    sget-object v1, Lf2i;->a:Lf2i$a;

    invoke-virtual {v1}, Lf2i$a;->c()Lf2i;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lfd7$a;->C:Ljc7;

    iget-object v1, p0, Lfd7$a;->D:Ln1c;

    iput v5, p0, Lfd7$a;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfd7$a;->B:Lf2i;

    invoke-virtual {v1}, Lf2i$a;->d()Lf2i;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lfd7$a;->D:Ln1c;

    invoke-interface {p1}, Ln1c;->f()Lani;

    move-result-object p1

    new-instance v1, Lfd7$a$a;

    invoke-direct {v1, v5}, Lfd7$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lfd7$a;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lfd7$a;->C:Ljc7;

    iget-object v1, p0, Lfd7$a;->D:Ln1c;

    iput v3, p0, Lfd7$a;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfd7$a;->B:Lf2i;

    iget-object v1, p0, Lfd7$a;->D:Ln1c;

    invoke-interface {v1}, Ln1c;->f()Lani;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2i;->a(Lani;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v1, Lfd7$a$b;

    iget-object v3, p0, Lfd7$a;->C:Ljc7;

    iget-object v4, p0, Lfd7$a;->D:Ln1c;

    iget-object v6, p0, Lfd7$a;->E:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lfd7$a$b;-><init>(Ljc7;Ln1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lfd7$a;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->m(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfd7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfd7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
