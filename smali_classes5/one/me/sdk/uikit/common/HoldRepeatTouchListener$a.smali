.class public final Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->launchJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/HoldRepeatTouchListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;-><init>(Lone/me/sdk/uikit/common/HoldRepeatTouchListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->getFirstEventDelay()J

    move-result-wide v5

    iput-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->A:I

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-static {p1, v4}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->access$setDidTrigger$p(Lone/me/sdk/uikit/common/HoldRepeatTouchListener;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->getEventCallback()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->C:Lone/me/sdk/uikit/common/HoldRepeatTouchListener;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->getRepeatedEventDelay()J

    move-result-wide v5

    iput-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->A:I

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
