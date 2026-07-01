.class public final Lhl1$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl1$h;->C:Lhl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhl1$h;

    iget-object v1, p0, Lhl1$h;->C:Lhl1;

    invoke-direct {v0, v1, p2}, Lhl1$h;-><init>(Lhl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhl1$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl1$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl1$h;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lhl1$h;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Lhl1$h$a;

    iget-object p1, p0, Lhl1$h;->C:Lhl1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lhl1$h$a;-><init>(Lhl1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl1$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhl1$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
