.class public final synthetic Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->w:Landroid/content/Context;

    iput-object p2, p0, Lzrh;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzrh;->w:Landroid/content/Context;

    iget-object v1, p0, Lzrh;->x:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->k(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method
