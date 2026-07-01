.class public final Lox3$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lox3;


# direct methods
.method public constructor <init>(Lox3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox3$c$a;->C:Lox3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lox3$c$a;

    iget-object v1, p0, Lox3$c$a;->C:Lox3;

    invoke-direct {v0, v1, p2}, Lox3$c$a;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox3$c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz6b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox3$c$a;->t(Lz6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lox3$c$a;->B:Ljava/lang/Object;

    check-cast v0, Lz6b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lox3$c$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lz6b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lox3$c$a;->C:Lox3;

    invoke-static {p1, v1}, Lox3;->g(Lox3;Lgn5;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lz6b$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lox3$c$a;->C:Lox3;

    invoke-static {p1}, Lox3;->d(Lox3;)Ltv4;

    move-result-object v2

    new-instance v5, Lox3$c$a$a;

    iget-object v0, p0, Lox3$c$a;->C:Lox3;

    invoke-direct {v5, v0, v1}, Lox3$c$a$a;-><init>(Lox3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    invoke-static {p1, v0}, Lox3;->g(Lox3;Lgn5;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lz6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lox3$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox3$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lox3$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
