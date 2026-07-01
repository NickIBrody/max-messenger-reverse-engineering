.class public final Lb3i;
.super Lk6f;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/sdk/sections/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lk6f;-><init>(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/sections/b;

    sget-object v1, La3i;->x:La3i$a;

    invoke-virtual {v1}, La3i$a;->a()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, La3d;->V0:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v5, La3d;->S0:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/16 v14, 0x368

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    iput-object v2, v0, Lb3i;->w:Lone/me/sdk/sections/b;

    invoke-virtual {v0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v1, v2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, La3i;

    invoke-virtual {p0, p1}, Lb3i;->x(La3i;)V

    return-void
.end method

.method public x(La3i;)V
    .locals 0

    return-void
.end method
