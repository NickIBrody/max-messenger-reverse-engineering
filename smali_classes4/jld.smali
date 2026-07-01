.class public final synthetic Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->w:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljld;->w:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-static {v0}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d4(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    return-object v0
.end method
