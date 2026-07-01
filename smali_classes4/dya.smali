.class public final Ldya;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Lbya;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lbya;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lbya;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldya;->A(Ldt7;Lbya;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lbya;

    invoke-virtual {p0, p1}, Ldya;->y(Lbya;)V

    return-void
.end method

.method public y(Lbya;)V
    .locals 15

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual/range {p1 .. p1}, Lbya;->getItemId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lbya;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbya;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lbya;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v7, Lhe9$b;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbya;->j()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v9

    new-instance v1, Lone/me/sdk/sections/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x390

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public final z(Lbya;Ldt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Ldya;->y(Lbya;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcya;

    invoke-direct {v3, p2, p1}, Lcya;-><init>(Ldt7;Lbya;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
