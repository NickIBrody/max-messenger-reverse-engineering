.class public final synthetic Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic b:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrh;->a:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p2, p0, Lqrh;->b:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lqrh;->a:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v1, p0, Lqrh;->b:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->e(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
