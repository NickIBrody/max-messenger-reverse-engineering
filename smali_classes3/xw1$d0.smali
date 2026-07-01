.class public final Lxw1$d0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;-><init>(Lt0h;Liyd;Ld72;Lr02;Lu12;Lud1;Lqd9;Lw42;Lcm1;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$d0;->D:Lqd9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls32;

    check-cast p2, Lam1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lxw1$d0;->t(Ls32;Lam1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxw1$d0;->B:Ljava/lang/Object;

    check-cast v0, Ls32;

    iget-object v1, p0, Lxw1$d0;->C:Ljava/lang/Object;

    check-cast v1, Lam1;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lxw1$d0;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw1$d0;->D:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La27;

    invoke-interface {p1}, La27;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkuk;->UNKNOWN:Lkuk;

    return-object p1

    :cond_0
    sget-object p1, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu6$a;->b(Ltu6;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkuk;->UNKNOWN:Lkuk;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ls32;->l()Lkuk;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ls32;Lam1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxw1$d0;

    iget-object v1, p0, Lxw1$d0;->D:Lqd9;

    invoke-direct {v0, v1, p3}, Lxw1$d0;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$d0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxw1$d0;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$d0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
