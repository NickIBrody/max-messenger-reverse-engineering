.class public final Lc70;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lnaf;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    sget-object v2, Lj7f$d$c;->z:Lj7f$d$c$a;

    invoke-virtual {v2}, Lj7f$d$c$a;->a()I

    move-result v2

    invoke-static {v2}, Ll7f;->K(I)J

    move-result-wide v4

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->u:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Le3d;->v:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget v2, Lmrg;->D4:I

    invoke-static {v2}, Lesh;->a(I)Lhe9;

    move-result-object v10

    new-instance v3, Lone/me/sdk/sections/b;

    const/16 v15, 0x308

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method


# virtual methods
.method public B(Lj7f$d$c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$c;

    invoke-virtual {p0, p1}, Lc70;->B(Lj7f$d$c;)V

    return-void
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
