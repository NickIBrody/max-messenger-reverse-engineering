.class public final Lone/me/chatscreen/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lqd9;

.field public final b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/deeplink/a;->a:Lqd9;

    sget-object p1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    iput-object p1, p0, Lone/me/chatscreen/deeplink/a;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/deeplink/a;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->k(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/deeplink/a;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final i(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final k(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final l(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method public static final n()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lone/me/chatscreen/deeplink/a;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lf03;

    invoke-direct {v1, v0}, Lf03;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->j()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lone/me/chatscreen/deeplink/a;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lg03;

    invoke-direct {v1, v0}, Lg03;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->h()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lone/me/chatscreen/deeplink/a;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lh03;

    invoke-direct {v1, v0}, Lh03;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->i()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->p()Lpvg;

    move-result-object v0

    invoke-virtual {v0}, Lpvg;->g()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lwl9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Lwl9;-><init>(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "id"

    iget-wide v7, v0, Lqv2;->w:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "type"

    sget-object v6, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lwl9;->f()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Li03;

    invoke-direct {v1, v5}, Li03;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    new-instance v5, Lx95$a$a;

    new-instance v0, Lj03;

    invoke-direct {v0}, Lj03;-><init>()V

    new-instance v1, Lk03;

    invoke-direct {v1}, Lk03;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    return-object v0
.end method

.method public o()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/deeplink/a;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    return-object v0
.end method

.method public final p()Lpvg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/deeplink/a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    return-object v0
.end method

.method public q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-static {p1, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->Companion:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type$a;

    const-string v2, "type"

    invoke-static {p1, v2}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "load_mark"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "message_id"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "highlights"

    invoke-static {p1, v1}, Lh95;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v1, "highlight_message"

    invoke-static {p1, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "from_forward"

    invoke-static {p1, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "forward_cht_id"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string v1, "forward_msg_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lh95;->s(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_7
    const-string v1, "forward_attach_id"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-string v1, "is_forward_attach"

    invoke-static {p1, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v1, "payload"

    invoke-static {p1, v1}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "push_link"

    invoke-static {p1, v1}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "flow"

    invoke-static {p1, v1}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    const-string v1, "open_search_field"

    invoke-static {p1, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    return-object v0
.end method

.method public final r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    const-string v1, "parent_chat_server_id"

    invoke-static {p1, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "parent_message_server_id"

    invoke-static {p1, v3}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    const-string v1, "parent_chat_local_id"

    invoke-static {p1, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ARG_COMMENTS_ID"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PARENT_CHAT_LOCAL_ID"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method

.method public final s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-static {p1, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "scheduled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message_id"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method
