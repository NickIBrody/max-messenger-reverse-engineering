.class public final Lyl1$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl1;
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

    return-void
.end method

.method public static synthetic x(Lyl1$b;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyl1$a;->z(Lyl1$b;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lyl1$b;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lyl1$b;->e(J)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lone/me/calllist/ui/callinfo/b$a;

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

.method public final y(Lnj9;Lyl1$b;)V
    .locals 7

    instance-of v0, p1, Lone/me/calllist/ui/callinfo/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyl1$a;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v4, Lxl1;

    invoke-direct {v4, p2, p1}, Lxl1;-><init>(Lyl1$b;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
