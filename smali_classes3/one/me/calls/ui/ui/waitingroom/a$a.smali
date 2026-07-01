.class public final Lone/me/calls/ui/ui/waitingroom/a$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/waitingroom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;->DARK:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setThemeDepended(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;)V

    return-void
.end method

.method public static final A(Lone/me/calls/ui/ui/waitingroom/a$c;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lone/me/calls/ui/ui/waitingroom/a$c;->b()V

    return-void
.end method

.method public static synthetic x(Lone/me/calls/ui/ui/waitingroom/a$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/waitingroom/a$a;->A(Lone/me/calls/ui/ui/waitingroom/a$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lzuk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/a$a;->z(Lzuk;)V

    return-void
.end method

.method public final y(Lnj9;Lone/me/calls/ui/ui/waitingroom/a$c;)V
    .locals 6

    instance-of v0, p1, Lzuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lzuk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/a$a;->z(Lzuk;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ltc;

    invoke-direct {v3, p2}, Ltc;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public z(Lzuk;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method
