.class public final Lkzf$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzf;-><init>(JLqd9;Lfm3;Ldhh;Lj41;Ldyf;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkzf$c;->C:Lkzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkzf$c;

    iget-object v1, p0, Lkzf$c;->C:Lkzf;

    invoke-direct {v0, v1, p2}, Lkzf$c;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkzf$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzf$c;->t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkzf$c;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lkzf$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkzf$c;->C:Lkzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->i()Lzz2$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2$h;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lkzf;->f1(J)V

    iget-object p1, p0, Lkzf$c;->C:Lkzf;

    invoke-static {p1}, Lkzf;->A0(Lkzf;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqfg;->reset()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkzf$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkzf$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkzf$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
