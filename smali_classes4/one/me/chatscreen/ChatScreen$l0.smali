.class public final Lone/me/chatscreen/ChatScreen$l0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


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

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreen$l0;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$l0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/ChatScreen$l0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$l0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$l0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$l0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$l0;->A:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$l0;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/messages/list/ui/b$b;

    instance-of p1, v0, Lone/me/messages/list/ui/b$b$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->C2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->v1()V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$b$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpEvent.SetRepliedMessage: same repliedMessageId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", request focus only"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", event.messageId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_9
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v2

    check-cast v0, Lone/me/messages/list/ui/b$b$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X5()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B5()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    move-object v5, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->a6(Lone/me/chatscreen/ChatScreen;)V

    goto :goto_5

    :cond_d
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$b;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$b$b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$b;->b()Lhxb$c;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$l0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lone/me/chatscreen/a;->Z2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lhxb$c;)V

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$l0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$l0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$l0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
