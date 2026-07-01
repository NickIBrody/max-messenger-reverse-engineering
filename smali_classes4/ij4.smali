.class public final Lij4;
.super Lk6f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lk6f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lij4$a;

    invoke-direct {v0, v3}, Lij4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lhg4;

    invoke-virtual {p0, p1}, Lij4;->x(Lhg4;)V

    return-void
.end method

.method public x(Lhg4;)V
    .locals 5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lhg4;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhg4;->y()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->CHANGE_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;->BIG:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatarSize(ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V

    :cond_0
    invoke-virtual {p1}, Lhg4;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lhg4;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lhg4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhg4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/view/View$OnClickListener;)V
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
