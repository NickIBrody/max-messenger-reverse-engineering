.class public final Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;
.super Ls95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    }
.end annotation


# static fields
.field public static final b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    invoke-direct {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;-><init>()V

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    const-string v1, "type"

    const-string v8, "id"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":chats"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->c:Ln95;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->d:Ln95;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":scheduled-messages"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->e:Ln95;

    const-string v1, "parent_chat_server_id"

    const-string v2, "parent_message_server_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":comments"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->f:Ln95;

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

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->c:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->f:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->d:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->e:Ln95;

    return-object v0
.end method
