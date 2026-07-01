.class public final Lfce$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfce;-><init>(Ltv4;Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Lk7l;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfce$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfce;


# direct methods
.method public constructor <init>(Lfce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfce$a;->C:Lfce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfce$a;

    iget-object v1, p0, Lfce$a;->C:Lfce;

    invoke-direct {v0, v1, p2}, Lfce$a;-><init>(Lfce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfce$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lesb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfce$a;->t(Lesb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfce$a;->B:Ljava/lang/Object;

    check-cast v0, Lesb;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lfce$a;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lesb$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lesb$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lesb$b;->f()Lesb$c;

    move-result-object v1

    :cond_1
    const/4 p1, -0x1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    sget-object v2, Lfce$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p1, :cond_7

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->d(Lfce;)Lcb0;

    move-result-object p1

    invoke-virtual {p1}, Lcb0;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lesb$b;

    invoke-virtual {p1}, Lesb$b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->d(Lfce;)Lcb0;

    move-result-object p1

    invoke-virtual {p1}, Lcb0;->a()V

    :cond_3
    move-object p1, v0

    check-cast p1, Lesb$b;

    invoke-virtual {p1}, Lesb$b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->e(Lfce;)Lj7l;

    move-result-object v1

    invoke-static {p1, v1}, Lfce;->g(Lfce;Llce;)V

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->f(Lfce;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->e(Lfce;)Lj7l;

    move-result-object p1

    invoke-virtual {p1}, Lj7l;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lesb$b;

    invoke-virtual {p1}, Lesb$b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->e(Lfce;)Lj7l;

    move-result-object p1

    invoke-virtual {p1}, Lj7l;->a()V

    :cond_6
    move-object p1, v0

    check-cast p1, Lesb$b;

    invoke-virtual {p1}, Lesb$b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->d(Lfce;)Lcb0;

    move-result-object v1

    invoke-static {p1, v1}, Lfce;->g(Lfce;Llce;)V

    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->f(Lfce;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lfce$a;->C:Lfce;

    invoke-static {p1}, Lfce;->f(Lfce;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lesb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfce$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfce$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfce$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
