.class public final Lone/me/startconversation/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lone/me/startconversation/deeplink/a;

.field public static final b:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/startconversation/deeplink/a;

    invoke-direct {v0}, Lone/me/startconversation/deeplink/a;-><init>()V

    sput-object v0, Lone/me/startconversation/deeplink/a;->a:Lone/me/startconversation/deeplink/a;

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    sput-object v0, Lone/me/startconversation/deeplink/a;->b:Ls95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->i(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/deeplink/a;->k([JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/deeplink/a;->l(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->h(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p0}, Lone/me/startconversation/StartConversationScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final i(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p0}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final j(Lwl9;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    sget-object v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHANNEL:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, v1, v2, p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lwl9;)V

    return-object v0
.end method

.method public static final k([JLwl9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHAT:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, p0, v1, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lwl9;)V

    return-object v0
.end method

.method private static final l(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lone/me/startconversation/deeplink/a;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lwl9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lwl9;-><init>(I)V

    sget-object v4, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->k()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v4, Lhki;

    invoke-direct {v4, v0}, Lhki;-><init>(Lwl9;)V

    :goto_0
    move-object v7, v4

    move-object v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->i()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v4, Liki;

    invoke-direct {v4, v0}, Liki;-><init>(Lwl9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->h()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v4, Ljki;

    invoke-direct {v4, v0}, Ljki;-><init>(Lwl9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->g()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v5, Lkki;

    invoke-direct {v5, v1, v0}, Lkki;-><init>([JLwl9;)V

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->j()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v5, Llki;

    invoke-direct {v5, v0, v1}, Llki;-><init>(J)V

    goto :goto_1

    :goto_2
    new-instance v0, Lx95;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_5
    const-class v0, Lone/me/startconversation/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public b()Ls95;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/a;->b:Ls95;

    return-object v0
.end method
