.class public final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lxhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxhc;->b:Lxhc;

    iput-object v0, p0, Lwhc;->a:Lxhc;

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwhc;->g(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwhc;->j(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwhc;->h(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lwhc;->i(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final h(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method private static final i(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final j(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>(Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 12

    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lwl9;-><init>(I)V

    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v1

    invoke-virtual {v1}, Lxhc;->i()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lshc;

    invoke-direct {v1, v0}, Lshc;-><init>(Lwl9;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v1

    invoke-virtual {v1}, Lxhc;->g()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lthc;

    invoke-direct {v1, v0}, Lthc;-><init>(Lwl9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v1

    invoke-virtual {v1}, Lxhc;->h()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Luhc;

    invoke-direct {v1, v0}, Luhc;-><init>(Lwl9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v1

    invoke-virtual {v1}, Lxhc;->j()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lvhc;

    invoke-direct {v1, v0}, Lvhc;-><init>(Lwl9;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lx95;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lwhc;->k()Lxhc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxhc;
    .locals 1

    iget-object v0, p0, Lwhc;->a:Lxhc;

    return-object v0
.end method
