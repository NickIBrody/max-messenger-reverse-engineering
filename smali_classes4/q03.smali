.class public final Lq03;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/ChatDescriptionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/messages/list/ui/view/ChatDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/ChatDescriptionView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lr03;

    invoke-virtual {p0, p1}, Lq03;->x(Lr03;)V

    return-void
.end method

.method public x(Lr03;)V
    .locals 7

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/ChatDescriptionView;

    invoke-virtual {p1}, Lr03;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/ChatDescriptionView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/ChatDescriptionView;

    invoke-virtual {p1}, Lr03;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/ChatDescriptionView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/messages/list/ui/view/ChatDescriptionView;

    invoke-virtual {p1}, Lr03;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr03;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lr03;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lr03;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lone/me/messages/list/ui/view/ChatDescriptionView;->setAvatar(Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/ChatDescriptionView;

    invoke-virtual {p1}, Lr03;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/ChatDescriptionView;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
