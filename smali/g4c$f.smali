.class public final Lg4c$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4c;->F(Lc0h;Lgqd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lg4c$d;

.field public final synthetic C:Lg4c;

.field public final synthetic D:Lc0h;

.field public final synthetic E:Lgqd;

.field public final synthetic F:Lu3c;


# direct methods
.method public constructor <init>(Lg4c$d;Lg4c;Lc0h;Lgqd;Lu3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4c$f;->B:Lg4c$d;

    iput-object p2, p0, Lg4c$f;->C:Lg4c;

    iput-object p3, p0, Lg4c$f;->D:Lc0h;

    iput-object p4, p0, Lg4c$f;->E:Lgqd;

    iput-object p5, p0, Lg4c$f;->F:Lu3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lg4c$f;

    iget-object v1, p0, Lg4c$f;->B:Lg4c$d;

    iget-object v2, p0, Lg4c$f;->C:Lg4c;

    iget-object v3, p0, Lg4c$f;->D:Lc0h;

    iget-object v4, p0, Lg4c$f;->E:Lgqd;

    iget-object v5, p0, Lg4c$f;->F:Lu3c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg4c$f;-><init>(Lg4c$d;Lg4c;Lc0h;Lgqd;Lu3c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg4c$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg4c$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4c$f;->B:Lg4c$d;

    sget-object v1, Lg4c$d;->COLD_START:Lg4c$d;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lg4c$f;->C:Lg4c;

    iput v2, p0, Lg4c$f;->A:I

    invoke-static {p1, p0}, Lg4c;->n(Lg4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lg4c$f;->C:Lg4c;

    iget-object v0, p0, Lg4c$f;->D:Lc0h;

    iget-object v1, p0, Lg4c$f;->B:Lg4c$d;

    iget-object v2, p0, Lg4c$f;->E:Lgqd;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lg4c;->k(Lg4c;Lc0h;Lu3c;Lg4c$d;Lgqd;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg4c$f;->C:Lg4c;

    iget-object v1, p0, Lg4c$f;->D:Lc0h;

    iget-object v2, p0, Lg4c$f;->F:Lu3c;

    iget-object v3, p0, Lg4c$f;->E:Lgqd;

    invoke-static {v0, v1, v2, p1, v3}, Lg4c;->k(Lg4c;Lc0h;Lu3c;Lg4c$d;Lgqd;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4c$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg4c$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lg4c$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
