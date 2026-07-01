.class public final Lone/me/calls/ui/bottomsheet/more/b$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/more/b;
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

.method public static synthetic x(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$a;->z(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/a$a;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/more/a$a;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$d;->e(J)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lnj9;Lone/me/calls/ui/bottomsheet/more/b$d;)V
    .locals 7

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/more/b$a;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/a$a;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/a$a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lnp1;

    invoke-direct {v4, p2, p1}, Lnp1;-><init>(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw65;->a(Landroid/view/View;)V

    return-void
.end method
