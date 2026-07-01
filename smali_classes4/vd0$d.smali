.class public final Lvd0$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvd0;


# direct methods
.method public constructor <init>(Lvd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd0$d;->B:Lvd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvd0$d;

    iget-object v0, p0, Lvd0$d;->B:Lvd0;

    invoke-direct {p1, v0, p2}, Lvd0$d;-><init>(Lvd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd0$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lvd0$d;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1}, Lvd0;->d(Lvd0;)Lx29;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1, v0}, Lvd0;->j(Lvd0;Lx29;)V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1}, Lvd0;->h(Lvd0;)Lp1c;

    move-result-object p1

    sget-object v1, Lvd0$a$a;->a:Lvd0$a$a;

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-virtual {p1, v0}, Lvd0;->C([B)V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1, v0}, Lvd0;->k(Lvd0;Ljava/lang/Byte;)V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1}, Lvd0;->g(Lvd0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lvd0$d;->B:Lvd0;

    invoke-static {p1}, Lvd0;->f(Lvd0;)Lsx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsx;->clear()V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvd0$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd0$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvd0$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
