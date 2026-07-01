.class public final Lboe;
.super Lple;
.source "SourceFile"


# instance fields
.field public w:Lxke$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lple;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lhe9;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static final B(Lxke$b;Lzke$c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lzke$c;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lxke$b;->a(J)V

    return-void
.end method

.method public static final C(Lxke$b;Lzke$c;JZ)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lzke$c;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p4}, Lxke$b;->b(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lxke$b;Lzke$c;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lboe;->C(Lxke$b;Lzke$c;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lxke$b;Lzke$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lboe;->B(Lxke$b;Lzke$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lzke$c;Lxke$b;)V
    .locals 7

    invoke-virtual {p0, p1}, Lboe;->z(Lzke$c;)V

    iput-object p2, p0, Lboe;->w:Lxke$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v4, Lzne;

    invoke-direct {v4, p2, p1}, Lzne;-><init>(Lxke$b;Lzke$c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Laoe;

    invoke-direct {v0, p2, p1}, Laoe;-><init>(Lxke$b;Lzke$c;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lzke$c;

    invoke-virtual {p0, p1}, Lboe;->z(Lzke$c;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Lbai;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboe;->w:Lxke$b;

    return-void
.end method

.method public z(Lzke$c;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lzke$c;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lzke$c;->j()Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {p1}, Lzke$c;->j()Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setChecked(Z)V

    return-void
.end method
