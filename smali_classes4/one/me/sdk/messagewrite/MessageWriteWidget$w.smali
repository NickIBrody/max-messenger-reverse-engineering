.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;

    move-result-object p1

    invoke-virtual {p1}, Ljaj;->e1()Lhu8;

    move-result-object p1

    invoke-virtual {p1}, Lhu8;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;

    move-result-object v1

    invoke-virtual {v1}, Ljaj;->j1()Lr1b;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lr1b;->k(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljaj;->A1(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljaj;->y1(Lcaj;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/d;->O1(Ljava/lang/CharSequence;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
