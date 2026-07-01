.class public final Lone/me/settings/media/ui/a$c;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/media/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lone/me/settings/media/ui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/settings/media/ui/a$b;JZ)Lpkk;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lone/me/settings/media/ui/a$b;->j(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lone/me/settings/media/ui/a$b;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Le7h$b;

    invoke-virtual {p1}, Le7h$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/settings/media/ui/a$b;->a(J)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/media/ui/a$b;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/media/ui/a$c;->B(Lone/me/settings/media/ui/a$b;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lone/me/settings/media/ui/a$b;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/settings/media/ui/a$c;->A(Lone/me/settings/media/ui/a$b;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Le7h$b;

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

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/settings/media/ui/a$c;->w:Lone/me/settings/media/ui/a$b;

    return-void
.end method

.method public final z(Lnj9;Lone/me/settings/media/ui/a$b;)V
    .locals 7

    instance-of v0, p1, Le7h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/media/ui/a$c;->l(Lnj9;)V

    iput-object p2, p0, Lone/me/settings/media/ui/a$c;->w:Lone/me/settings/media/ui/a$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v0, p1

    check-cast v0, Le7h$b;

    invoke-virtual {v0}, Le7h$b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v2, Lkth;

    invoke-direct {v2, p2}, Lkth;-><init>(Lone/me/settings/media/ui/a$b;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    :goto_0
    new-instance v4, Llth;

    invoke-direct {v4, p2, p1}, Llth;-><init>(Lone/me/settings/media/ui/a$b;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
