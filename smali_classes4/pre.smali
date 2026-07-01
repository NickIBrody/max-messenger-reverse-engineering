.class public final Lpre;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lj7f$d$r;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setDisableStartIconText(Z)V

    invoke-virtual/range {p0 .. p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object v1, Lj7f$d$r;->z:Lj7f$d$r$a;

    invoke-virtual {v1}, Lj7f$d$r$a;->a()I

    move-result v1

    invoke-static {v1}, Ll7f;->K(I)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lj7f$d$r;->t()I

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lb1d;->c:I

    invoke-static {v1}, Lesh;->a(I)Lhe9;

    move-result-object v9

    new-instance v2, Lone/me/sdk/sections/b;

    const/16 v14, 0x318

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$r;

    invoke-virtual {p0, p1}, Lpre;->B(Lj7f$d$r;)V

    return-void
.end method
