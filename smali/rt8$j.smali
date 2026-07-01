.class public final Lrt8$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt8;->y(Ltv4;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrt8;


# direct methods
.method public constructor <init>(Lrt8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt8$j;->C:Lrt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrt8$j;

    iget-object v1, p0, Lrt8$j;->C:Lrt8;

    invoke-direct {v0, v1, p2}, Lrt8$j;-><init>(Lrt8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrt8$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt8$j;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrt8$j;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lrt8$j;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrt8$j;->C:Lrt8;

    invoke-static {v1}, Lrt8;->d(Lrt8;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->isEqualCode(Lone/me/sdk/phoneutils/OneMeCountryModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrt8$j;->C:Lrt8;

    invoke-static {v1}, Lrt8;->d(Lrt8;)Lp1c;

    move-result-object v1

    invoke-interface {v1, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lrt8$j;->C:Lrt8;

    invoke-static {p1}, Lrt8;->c(Lrt8;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt8$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt8$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrt8$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
