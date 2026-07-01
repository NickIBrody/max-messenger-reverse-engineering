.class public final synthetic Lxvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvh;->w:Lone/me/settings/storage/ui/SettingsStorageScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxvh;->w:Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;->a4(Lone/me/settings/storage/ui/SettingsStorageScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
