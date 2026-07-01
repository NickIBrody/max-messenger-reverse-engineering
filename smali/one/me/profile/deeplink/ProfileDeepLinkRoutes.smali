.class public final Lone/me/profile/deeplink/ProfileDeepLinkRoutes;
.super Ls95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    }
.end annotation


# static fields
.field public static final b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;

.field public static final g:Ln95;

.field public static final h:Ln95;

.field public static final i:Ln95;

.field public static final j:Ln95;

.field public static final k:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    invoke-direct {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;-><init>()V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    const-string v8, "id"

    const-string v9, "type"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->c:Ln95;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->d:Ln95;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->e:Ln95;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->f:Ln95;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/join-requests"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g:Ln95;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h:Ln95;

    const-string v8, "chat_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i:Ln95;

    const-string v1, "is_chat"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j:Ln95;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k:Ln95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls95;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->e:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->c:Ln95;

    return-object v0
.end method

.method public final k()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k:Ln95;

    return-object v0
.end method

.method public final l()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h:Ln95;

    return-object v0
.end method

.method public final m()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g:Ln95;

    return-object v0
.end method

.method public final n()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->f:Ln95;

    return-object v0
.end method

.method public final o()Ln95;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->d:Ln95;

    return-object v0
.end method
