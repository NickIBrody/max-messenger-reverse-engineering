.class public final Lone/me/settings/ringtone/ui/a$d;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/ringtone/ui/a;
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

.method public static final A(Lone/me/settings/ringtone/ui/a$c;Lnj9;Landroid/view/View;)V
    .locals 2

    check-cast p1, Lj7h$c;

    invoke-virtual {p1}, Lj7h$c;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lj7h$c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lone/me/settings/ringtone/ui/a$c;->b(JLjava/lang/String;)V

    return-void
.end method

.method public static final B(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lnj9;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p2, Lj7h$c;

    invoke-virtual {p2}, Lj7h$c;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lone/me/settings/ringtone/ui/a$c;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Lone/me/settings/ringtone/ui/a$c;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/ringtone/ui/a$d;->A(Lone/me/settings/ringtone/ui/a$c;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lnj9;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/settings/ringtone/ui/a$d;->B(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lnj9;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 3

    instance-of v0, p1, Lj7h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object v1, p1

    check-cast v1, Lj7h$c;

    invoke-virtual {v1}, Lj7h$c;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final z(Lnj9;Lone/me/settings/ringtone/ui/a$c;)V
    .locals 7

    instance-of v0, p1, Lj7h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/ringtone/ui/a$d;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lyuh;

    invoke-direct {v4, p2, p1}, Lyuh;-><init>(Lone/me/settings/ringtone/ui/a$c;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lj7h$c;

    invoke-virtual {v0}, Lj7h$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lzuh;

    invoke-direct {v1, p2, p0, p1}, Lzuh;-><init>(Lone/me/settings/ringtone/ui/a$c;Lone/me/settings/ringtone/ui/a$d;Lnj9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
