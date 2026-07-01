.class public final Lone/me/chatscreen/ChatScreen$r0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lone/me/sdk/messagewrite/d$l;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/ChatScreen$r0;->t(ZLone/me/sdk/messagewrite/d$l;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen$r0;->B:Z

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$r0;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$l;

    iget-boolean v2, p0, Lone/me/chatscreen/ChatScreen$r0;->D:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lone/me/chatscreen/ChatScreen$r0;->A:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$l;->a()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$l;->a()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLone/me/sdk/messagewrite/d$l;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen$r0;

    invoke-direct {v0, p4}, Lone/me/chatscreen/ChatScreen$r0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lone/me/chatscreen/ChatScreen$r0;->B:Z

    iput-object p2, v0, Lone/me/chatscreen/ChatScreen$r0;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lone/me/chatscreen/ChatScreen$r0;->D:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/ChatScreen$r0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
