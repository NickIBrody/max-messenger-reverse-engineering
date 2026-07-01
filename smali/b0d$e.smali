.class public final Lb0d$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0d;->n(Lh67;Ljc7;Lb0d$a;Lyp9;Llc;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0d$e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lb0d$a;

.field public final synthetic C:Lb0d;


# direct methods
.method public constructor <init>(Lb0d$a;Lb0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0d$e;->B:Lb0d$a;

    iput-object p2, p0, Lb0d$e;->C:Lb0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb0d$e;

    iget-object v0, p0, Lb0d$e;->B:Lb0d$a;

    iget-object v1, p0, Lb0d$e;->C:Lb0d;

    invoke-direct {p1, v0, v1, p2}, Lb0d$e;-><init>(Lb0d$a;Lb0d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0d$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0d$e;->A:I

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

    iget-object p1, p0, Lb0d$e;->B:Lb0d$a;

    sget-object v1, Lb0d$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lb0d$e;->C:Lb0d;

    invoke-static {p1}, Lb0d;->h(Lb0d;)Lryc;

    move-result-object p1

    iput v2, p0, Lb0d$e;->A:I

    invoke-virtual {p1, p0}, Lryc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lb0d$e;->C:Lb0d;

    invoke-static {p1}, Lb0d;->i(Lb0d;)La0d;

    move-result-object p1

    invoke-virtual {p1}, La0d;->n()V

    iget-object p1, p0, Lb0d$e;->C:Lb0d;

    invoke-static {p1}, Lb0d;->i(Lb0d;)La0d;

    move-result-object p1

    invoke-virtual {p1}, La0d;->s()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lb0d$e;->C:Lb0d;

    invoke-static {p1}, Lb0d;->h(Lb0d;)Lryc;

    move-result-object p1

    invoke-virtual {p1}, Lryc;->y()V

    iget-object p1, p0, Lb0d$e;->C:Lb0d;

    invoke-static {p1}, Lb0d;->h(Lb0d;)Lryc;

    move-result-object p1

    invoke-virtual {p1}, Lryc;->D()V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb0d$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0d$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lb0d$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
