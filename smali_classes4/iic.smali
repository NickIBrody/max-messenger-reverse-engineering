.class public final synthetic Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7h$c;


# instance fields
.field public final synthetic a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Liic;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(I)Lx7h$b;
    .locals 2

    iget-object v0, p0, Liic;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Liic;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {v0, v1, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->d4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lx7h$b;

    move-result-object p1

    return-object p1
.end method
