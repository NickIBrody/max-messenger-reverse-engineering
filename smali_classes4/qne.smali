.class public final Lqne;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final w:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lrne;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqne;->w:Ldt7;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    sget p2, Lv2d;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lmrg;->B8:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lone/me/sdk/uikit/common/views/OneMeCellAction$a;->NEUTRAL:Lone/me/sdk/uikit/common/views/OneMeCellAction$a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setAppearance(Lone/me/sdk/uikit/common/views/OneMeCellAction$a;)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIconSize(I)V

    return-void
.end method

.method public static synthetic x(Lqne;Lone;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqne;->z(Lqne;Lone;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lqne;Lone;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lqne;->w:Ldt7;

    invoke-virtual {p1}, Lone;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone;

    invoke-virtual {p0, p1}, Lqne;->y(Lone;)V

    return-void
.end method

.method public y(Lone;)V
    .locals 7

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    new-instance v4, Lpne;

    invoke-direct {v4, p0, p1}, Lpne;-><init>(Lqne;Lone;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
