.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3;->w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loa3;->w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-static {v0}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c4(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    return-object v0
.end method
