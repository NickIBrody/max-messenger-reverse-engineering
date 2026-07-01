.class public final Lrvk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvk;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrvk;


# direct methods
.method public constructor <init>(Lrvk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvk$c;->C:Lrvk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrvk$c;

    iget-object v1, p0, Lrvk$c;->C:Lrvk;

    invoke-direct {v0, v1, p2}, Lrvk$c;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrvk$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnyi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrvk$c;->t(Lnyi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrvk$c;->B:Ljava/lang/Object;

    check-cast v0, Lnyi;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lrvk$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvk$c;->C:Lrvk;

    invoke-virtual {v0}, Lnyi;->c()I

    move-result v1

    invoke-virtual {v0}, Lnyi;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lrvk;->H0(Lrvk;II)V

    invoke-virtual {v0}, Lnyi;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrvk$c;->C:Lrvk;

    invoke-static {p1}, Lrvk;->E0(Lrvk;)Lp1c;

    move-result-object p1

    new-instance v1, Lu44;

    invoke-virtual {v0}, Lnyi;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lrvk$c;->C:Lrvk;

    invoke-static {v3}, Lrvk;->C0(Lrvk;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lu44;-><init>(Ljava/util/List;JZ)V

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lrvk$c;->C:Lrvk;

    invoke-static {p1}, Lrvk;->D0(Lrvk;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Lnyi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lnyi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrvk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrvk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
