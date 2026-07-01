.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lfkd;

    move-result-object p1

    invoke-interface {p1}, Lfkd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string v1, "Couldn\'t stop native writer"

    invoke-direct {v0, v1, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
