.class public final Lone/me/chatscreen/ChatScreen$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->N7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/ChatScreen$o;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/ChatScreen$o;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatscreen/ChatScreen$o;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->F5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v2

    iput v3, v0, Lone/me/chatscreen/ChatScreen$o;->A:I

    invoke-virtual {v2, v0}, Lone/me/chatscreen/a;->U2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->F5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v5

    sget-object v3, Lone/me/chatscreen/ChatScreen;->c1:Lone/me/chatscreen/ChatScreen$a;

    iget-object v8, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v8}, Lone/me/chatscreen/ChatScreen$a;->a(Landroid/os/Bundle;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v8

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "load_mark"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v13, "message_id"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v15, "highlights"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v15, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 p1, v3

    const-string v3, "highlight_message"

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "from_forward"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    move/from16 v17, v3

    const-string v3, "push_link"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    move-wide v10, v11

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v17}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->x5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/stickers/lottie/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->H8(Lone/me/sdk/stickers/lottie/a;)V

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
