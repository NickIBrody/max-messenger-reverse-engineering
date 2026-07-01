.class public final Lnhc$c;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lnhc$b;JZ)Lpkk;
    .locals 0

    invoke-interface {p0, p1, p2}, Lnhc$b;->b(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lnhc$b;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lkhc$b;

    invoke-virtual {p1}, Lkhc$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lnhc$b;->a(J)V

    return-void
.end method

.method public static synthetic x(Lnhc$b;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnhc$c;->A(Lnhc$b;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lnhc$b;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnhc$c;->B(Lnhc$b;Lnj9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lkhc$b;

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

.method public final z(Lnj9;Lnhc$b;)V
    .locals 8

    instance-of v0, p1, Lkhc$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnhc$c;->l(Lnj9;)V

    move-object v0, p1

    check-cast v0, Lkhc$b;

    invoke-virtual {v0}, Lkhc$b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lohc;

    invoke-direct {v1, p2}, Lohc;-><init>(Lnhc$b;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    :goto_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lphc;

    invoke-direct {v5, p2, p1}, Lphc;-><init>(Lnhc$b;Lnj9;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
