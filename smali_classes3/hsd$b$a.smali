.class public final Lhsd$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd$b;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lhsd;


# direct methods
.method public constructor <init>(Lkc7;Lhsd;)V
    .locals 0

    iput-object p1, p0, Lhsd$b$a;->w:Lkc7;

    iput-object p2, p0, Lhsd$b$a;->x:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lhsd$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhsd$b$a$a;

    iget v1, v0, Lhsd$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhsd$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhsd$b$a$a;

    invoke-direct {v0, p0, p2}, Lhsd$b$a$a;-><init>(Lhsd$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhsd$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhsd$b$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhsd$b$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lhsd$b$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lhsd$b$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhsd$b$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "ParticipantsRepository"

    const-string v8, "ParticipantsRepository call map data"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v5

    iget-object v6, p0, Lhsd$b$a;->x:Lhsd;

    invoke-static {v6}, Lhsd;->w(Lhsd;)Lbp1;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v3, v3}, Lbp1;->d(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lone/me/calls/api/model/participant/b;

    move-result-object v6

    iget-object v7, p0, Lhsd$b$a;->x:Lhsd;

    invoke-virtual {v7}, Lhsd;->a()Lani;

    move-result-object v7

    invoke-interface {v7}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsd;

    invoke-virtual {v7}, Lbsd;->e()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    invoke-static {v11, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v10}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/calls/api/model/participant/c;

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v10

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->m()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->m()Z

    move-result v10

    :goto_4
    iget-object v11, p0, Lhsd$b$a;->x:Lhsd;

    invoke-static {v11}, Lhsd;->w(Lhsd;)Lbp1;

    move-result-object v11

    invoke-virtual {v11, v2, v9, v4, v10}, Lbp1;->d(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lone/me/calls/api/model/participant/b;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c$a;->a()Lone/me/calls/api/model/participant/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->z()Lone/me/calls/api/model/participant/b;

    move-result-object v2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    :goto_6
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhsd$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhsd$b$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhsd$b$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhsd$b$a$a;->F:Ljava/lang/Object;

    iput v4, v0, Lhsd$b$a$a;->G:I

    iput v3, v0, Lhsd$b$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
