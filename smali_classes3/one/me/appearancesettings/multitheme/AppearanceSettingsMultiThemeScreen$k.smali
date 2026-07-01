.class public final synthetic Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvj$a;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$k;->w:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzvj;)V
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$k;->w:Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/a;->m1(Lzvj;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltvj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfu7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    check-cast p1, Lfu7;

    invoke-interface {p1}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzt7;
    .locals 7

    new-instance v0, Liu7;

    iget-object v2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$k;->w:Lone/me/appearancesettings/multitheme/a;

    const-string v5, "selectTheme(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/appearancesettings/multitheme/a;

    const-string v4, "selectTheme"

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
