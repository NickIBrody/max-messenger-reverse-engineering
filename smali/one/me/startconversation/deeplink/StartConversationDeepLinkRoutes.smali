.class public final Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;
.super Ls95;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;
    }
.end annotation


# static fields
.field public static final b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

.field public static final c:Ln95;

.field public static final d:Ln95;

.field public static final e:Ln95;

.field public static final f:Ln95;

.field public static final g:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    invoke-direct {v0}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;-><init>()V

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":start-conversation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->c:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->d:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->e:Ln95;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->f:Ln95;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    invoke-static/range {v0 .. v7}, Ls95;->d(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lywg;ZILjava/lang/Object;)Ln95;

    move-result-object v0

    sput-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->g:Ln95;

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

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->f:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->e:Ln95;

    return-object v0
.end method

.method public final i()Ln95;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->d:Ln95;

    return-object v0
.end method

.method public final j()Ln95;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->g:Ln95;

    return-object v0
.end method

.method public final k()Ln95;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->c:Ln95;

    return-object v0
.end method
