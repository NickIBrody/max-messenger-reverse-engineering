.class public final Lone/me/calls/ui/ui/settings/a$d;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p3, v3, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    check-cast p2, Lone/me/calls/ui/ui/settings/b$a;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/settings/b$a;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3}, Lone/me/calls/ui/ui/settings/a$c;->b(JZ)V

    return-void
.end method

.method public static final B(Lone/me/calls/ui/ui/settings/a$c;JZ)Lpkk;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lone/me/calls/ui/ui/settings/a$c;->b(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lone/me/calls/ui/ui/settings/a$c;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/ui/settings/a$d;->B(Lone/me/calls/ui/ui/settings/a$c;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/ui/settings/a$d;->A(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lone/me/calls/ui/ui/settings/b$a;

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

.method public final z(Lnj9;Lone/me/calls/ui/ui/settings/a$c;)V
    .locals 8

    instance-of v0, p1, Lone/me/calls/ui/ui/settings/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;->DARK:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setThemeDepended(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/a$d;->l(Lnj9;)V

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/settings/b$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/b$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lca1;

    invoke-direct {v5, p0, p2, p1}, Lca1;-><init>(Lone/me/calls/ui/ui/settings/a$d;Lone/me/calls/ui/ui/settings/a$c;Lnj9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw65;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v0, Lda1;

    invoke-direct {v0, p2}, Lda1;-><init>(Lone/me/calls/ui/ui/settings/a$c;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    return-void
.end method
