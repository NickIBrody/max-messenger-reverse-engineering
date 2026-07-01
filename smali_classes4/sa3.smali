.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

.field public final synthetic x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa3;->w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iput-object p2, p0, Lsa3;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa3;->w:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lsa3;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f4(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
