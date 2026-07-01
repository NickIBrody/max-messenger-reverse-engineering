.class public final Ltq1$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;->i1(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltq1;

.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltq1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1$l;->B:Ltq1;

    iput p2, p0, Ltq1$l;->C:I

    iput-object p3, p0, Ltq1$l;->D:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltq1$l;

    iget-object v0, p0, Ltq1$l;->B:Ltq1;

    iget v1, p0, Ltq1$l;->C:I

    iget-object v2, p0, Ltq1$l;->D:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Ltq1$l;-><init>(Ltq1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq1$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltq1$l;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq1$l;->B:Ltq1;

    invoke-static {p1}, Ltq1;->C0(Ltq1;)Lu12;

    move-result-object p1

    iget v1, p0, Ltq1$l;->C:I

    iget-object v3, p0, Ltq1$l;->D:Landroid/os/Bundle;

    iput v2, p0, Ltq1$l;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lu12;->i(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq1$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltq1$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
