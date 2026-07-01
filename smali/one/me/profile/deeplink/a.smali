.class public final Lone/me/profile/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/deeplink/a$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Ls95;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/deeplink/a;->a:Lqd9;

    sget-object p1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    iput-object p1, p0, Lone/me/profile/deeplink/a;->b:Ls95;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/profile/deeplink/a;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->r(JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->u(JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->t(JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ln83;JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->s(Ln83;JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/profile/deeplink/a;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->n(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JZLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->w(JZLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->v(JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/profile/deeplink/a;->o(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JZLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->x(JZLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLwl9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/profile/deeplink/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lwl9;)V

    return-object v0

    :cond_2
    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lwl9;)V

    return-object v0
.end method

.method public static final o(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profile/ProfileScreen;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/profile/ProfileScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)V

    return-object v0
.end method

.method public static final p()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method public static final q()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method public static final r(JLwl9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-direct {v0, p0, p1, v1, p2}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLxn5$b;Lwl9;)V

    return-object v0
.end method

.method public static final s(Ln83;JLwl9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln83;->ADMIN:Ln83;

    if-ne p0, v0, :cond_0

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, p1, p2, p3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLwl9;)V

    return-object p0

    :cond_0
    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLn83;Lwl9;)V

    return-object v0
.end method

.method public static final t(JLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLwl9;)V

    return-object v0
.end method

.method public static final u(JLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLwl9;)V

    return-object v0
.end method

.method public static final v(JLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLwl9;)V

    return-object v0
.end method

.method public static final w(JZLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLwl9;)V

    return-object v0
.end method

.method public static final x(JZLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/deeplink/a;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lwl9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lwl9;-><init>(I)V

    sget-object v5, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j()Ln95;

    move-result-object v6

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "type"

    const-string v8, "id"

    if-eqz v6, :cond_1

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->Companion:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

    invoke-static {v3, v7}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v1

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, La4f;

    invoke-direct {v6, v1, v4, v5, v0}, La4f;-><init>(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLwl9;)V

    :goto_0
    move-object v7, v6

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->o()Ln95;

    move-result-object v6

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3, v7}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x2d3ed12c

    if-eq v1, v5, :cond_6

    const v5, 0x38b72420

    if-eq v1, v5, :cond_4

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_4
    const-string v1, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_1

    :cond_6
    const-string v1, "server_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_1

    :cond_7
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_1

    :goto_3
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_8
    move v14, v9

    new-instance v15, Lwl9;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v15, v0}, Lwl9;-><init>(I)V

    new-instance v10, Ld4f;

    invoke-direct/range {v10 .. v15}, Ld4f;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLwl9;)V

    move-object v7, v10

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Le4f;

    invoke-direct {v6, v4, v5, v0}, Le4f;-><init>(JLwl9;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->n()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v7}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln83;->e(Ljava/lang/String;)Ln83;

    move-result-object v1

    new-instance v6, Lf4f;

    invoke-direct {v6, v1, v4, v5, v0}, Lf4f;-><init>(Ln83;JLwl9;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->m()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lg4f;

    invoke-direct {v6, v4, v5, v0}, Lg4f;-><init>(JLwl9;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->l()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v8}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lh4f;

    invoke-direct {v6, v4, v5, v0}, Lh4f;-><init>(JLwl9;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chat_id"

    if-eqz v4, :cond_e

    invoke-static {v3, v6}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Li4f;

    invoke-direct {v6, v4, v5, v0}, Li4f;-><init>(JLwl9;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v6}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "is_chat"

    invoke-static {v3, v1}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    new-instance v6, Lj4f;

    invoke-direct {v6, v4, v5, v1, v0}, Lj4f;-><init>(JZLwl9;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k()Ln95;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v6}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "leave_chat"

    invoke-static {v3, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_10
    new-instance v6, Lk4f;

    invoke-direct {v6, v4, v5, v9, v0}, Lk4f;-><init>(JZLwl9;)V

    goto/16 :goto_0

    :goto_4
    new-instance v5, Lx95$a$a;

    new-instance v0, Lb4f;

    invoke-direct {v0}, Lb4f;-><init>()V

    new-instance v1, Lc4f;

    invoke-direct {v1}, Lc4f;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_11
    const-class v0, Lone/me/profile/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lone/me/profile/deeplink/a;->b:Ls95;

    return-object v0
.end method
