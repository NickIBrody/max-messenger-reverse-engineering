.class public final Lone/me/settings/devices/a$c;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/devices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Larh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lone/me/settings/devices/a$b;Larh$b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lone/me/settings/devices/a$b;->a(Lnj9;)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/devices/a$b;Larh$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/devices/a$c;->A(Lone/me/settings/devices/a$b;Larh$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Larh$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Larh$b;

    iput-object v0, p0, Lone/me/settings/devices/a$c;->w:Larh$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final y(Lnj9;Lone/me/settings/devices/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/devices/a$c;->l(Lnj9;)V

    invoke-virtual {p0, p2}, Lone/me/settings/devices/a$c;->z(Lone/me/settings/devices/a$b;)V

    return-void
.end method

.method public final z(Lone/me/settings/devices/a$b;)V
    .locals 7

    iget-object v0, p0, Lone/me/settings/devices/a$c;->w:Larh$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Larh$b;->getItemId()J

    move-result-wide v1

    sget-wide v3, Lr8d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgqh;

    invoke-direct {v4, p1, v0}, Lgqh;-><init>(Lone/me/settings/devices/a$b;Larh$b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
