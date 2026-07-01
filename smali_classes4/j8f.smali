.class public final synthetic Lj8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8f;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p2, p0, Lj8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj8f;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v1, p0, Lj8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {v0, v1, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method
