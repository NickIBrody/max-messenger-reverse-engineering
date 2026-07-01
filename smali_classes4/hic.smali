.class public final synthetic Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->w:Lone/me/notifications/settings/NotificationsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhic;->w:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-static {v0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->j4(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V

    return-void
.end method
