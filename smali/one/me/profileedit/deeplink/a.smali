.class public final Lone/me/profileedit/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lqd9;

.field public final b:Ls95;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profileedit/deeplink/a;->a:Lqd9;

    sget-object p1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;

    iput-object p1, p0, Lone/me/profileedit/deeplink/a;->b:Ls95;

    return-void
.end method

.method public static synthetic c(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/deeplink/a;->l(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/deeplink/a;->i(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/profileedit/deeplink/a;->k(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/deeplink/a;->j(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/deeplink/a;->h(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Lwl9;

    invoke-direct {v1, p3}, Lwl9;-><init>(I)V

    invoke-direct {v0, p0, p1, p2, v1}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lwl9;)V

    return-object v0
.end method

.method public static final i(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {v0, p0, p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0
.end method

.method public static final j(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V

    return-object v0
.end method

.method public static final k(JJLjava/lang/String;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->Companion:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType$a;

    invoke-virtual {v1, p4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType$a;->a(Ljava/lang/String;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v5

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    return-object v0
.end method

.method public static final l(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0
.end method

.method private final m()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/deeplink/a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 11

    invoke-virtual {p0}, Lone/me/profileedit/deeplink/a;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;

    invoke-virtual {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->g()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "type"

    const-string v7, "id"

    if-eqz v5, :cond_1

    invoke-static {p3, v7}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->Companion:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type$a;

    invoke-static {p3, v6}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v5

    const-string v6, "arg_account_id_override"

    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ly4f;

    invoke-direct {v7, v0, v1, v5, v6}, Ly4f;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->j()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p3, v7}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, Lz4f;

    invoke-direct {v7, v0, v1}, Lz4f;-><init>(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->i()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p3, v7}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->Companion:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type$a;

    invoke-static {p3, v6}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->CONTACT:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lone/me/profileedit/deeplink/a;->m()Ldhh;

    move-result-object v5

    invoke-interface {v5}, Ldhh;->f0()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->Companion:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType$a;

    const-string v5, "flow"

    invoke-static {p3, v5}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType$a;->a(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v1

    new-instance v5, La5f;

    invoke-direct {v5, v7, v8, v0, v1}, La5f;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->h()Ln95;

    move-result-object v5

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "contact_id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "permissions_type"

    invoke-static {p3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lb5f;

    invoke-direct/range {v5 .. v10}, Lb5f;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->k()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, v7}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, Lc5f;

    invoke-direct {v7, v0, v1}, Lc5f;-><init>(J)V

    :goto_1
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

    :cond_6
    const-class v0, Lone/me/profileedit/deeplink/a;

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

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/deeplink/a;->b:Ls95;

    return-object v0
.end method
