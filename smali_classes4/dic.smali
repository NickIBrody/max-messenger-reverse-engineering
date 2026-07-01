.class public final synthetic Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->w:Lone/me/notifications/settings/NotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldic;->w:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->f4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    return-object v0
.end method
