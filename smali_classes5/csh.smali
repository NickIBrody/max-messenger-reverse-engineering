.class public final synthetic Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

.field public final synthetic x:Lone/me/sdk/sections/SettingsItem;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsh;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    iput-object p2, p0, Lcsh;->x:Lone/me/sdk/sections/SettingsItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcsh;->w:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    iget-object v1, p0, Lcsh;->x:Lone/me/sdk/sections/SettingsItem;

    invoke-static {v0, v1, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->x(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Lone/me/sdk/sections/SettingsItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
