.class public final Lmmc;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    new-instance p1, Lkmc;

    invoke-direct {p1}, Lkmc;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmmc;->w:Lqd9;

    new-instance p1, Llmc;

    invoke-direct {p1}, Llmc;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmmc;->x:Lqd9;

    return-void
.end method

.method public static synthetic B()Lone/me/sdk/sections/b;
    .locals 1

    invoke-static {}, Lmmc;->H()Lone/me/sdk/sections/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Lone/me/sdk/sections/b;
    .locals 1

    invoke-static {}, Lmmc;->E()Lone/me/sdk/sections/b;

    move-result-object v0

    return-object v0
.end method

.method public static final E()Lone/me/sdk/sections/b;
    .locals 15

    sget-object v0, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v0}, Lj7f$d$n$a;->a()I

    move-result v0

    invoke-static {v0}, Ll7f;->K(I)J

    move-result-wide v2

    sget-object v6, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_WITH_THEMED_ICON:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->Z:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Le3d;->Y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->E8:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v8

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v13, 0x340

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v1
.end method

.method public static final H()Lone/me/sdk/sections/b;
    .locals 15

    sget-object v0, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v0}, Lj7f$d$n$a;->a()I

    move-result v0

    invoke-static {v0}, Ll7f;->K(I)J

    move-result-wide v2

    sget-object v6, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Le3d;->a0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lmrg;->X0:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v8

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v13, 0x150

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v1
.end method


# virtual methods
.method public D(Lj7f$d$n;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Lj7f$d$n;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmmc;->G()Lone/me/sdk/sections/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    invoke-virtual {p1}, Lj7f$d$n;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitleMaxLines(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmmc;->F()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitleMaxLines(I)V

    return-void
.end method

.method public final F()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lmmc;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final G()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lmmc;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$n;

    invoke-virtual {p0, p1}, Lmmc;->D(Lj7f$d$n;)V

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
