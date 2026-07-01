.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$g;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$g;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    check-cast p2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$g;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getCurrentTheme(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lccd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lccd;)V

    :cond_0
    return-void
.end method
