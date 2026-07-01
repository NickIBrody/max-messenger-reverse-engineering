.class public final Ln0b$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->q1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ln0b;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ln0b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0b$k;->C:Ln0b;

    iput-boolean p2, p0, Ln0b$k;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln0b$k;

    iget-object v1, p0, Ln0b$k;->C:Ln0b;

    iget-boolean v2, p0, Ln0b$k;->D:Z

    invoke-direct {v0, v1, v2, p2}, Ln0b$k;-><init>(Ln0b;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln0b$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0b$k;->t(Lmya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln0b$k;->B:Ljava/lang/Object;

    check-cast v0, Lmya;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ln0b$k;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0b$k;->C:Ln0b;

    invoke-static {p1}, Ln0b;->y0(Ln0b;)Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    sget-object v1, Lmya$a;->a:Lmya$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ln0b$k;->C:Ln0b;

    invoke-static {v3}, Ln0b;->B0(Ln0b;)Ljv4;

    move-result-object v4

    new-instance v6, Ln0b$k$a;

    iget-object v0, p0, Ln0b$k;->C:Ln0b;

    invoke-direct {v6, v0, p1, v2}, Ln0b$k$a;-><init>(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-static {v3, p1}, Ln0b;->K0(Ln0b;Lx29;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lmya$b;->a:Lmya$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln0b$k;->D:Z

    if-nez v0, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v0, p0, Ln0b$k;->C:Ln0b;

    invoke-static {v0}, Ln0b;->B0(Ln0b;)Ljv4;

    move-result-object v1

    new-instance v3, Ln0b$k$b;

    iget-object v4, p0, Ln0b$k;->C:Ln0b;

    invoke-direct {v3, v4, p1, v2}, Ln0b$k$b;-><init>(Ln0b;Lqv2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-static {v0, p1}, Ln0b;->L0(Ln0b;Lx29;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln0b$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0b$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ln0b$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
