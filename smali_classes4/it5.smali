.class public final synthetic Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit5;->w:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lit5;->w:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-static {v0}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b4(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    return-object v0
.end method
