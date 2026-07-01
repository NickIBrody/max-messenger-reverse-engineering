.class public final Lsw7;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lywf;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsw7;->w:Landroid/content/Context;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    iput-object p1, p0, Lsw7;->x:Lccd;

    return-void
.end method

.method public static synthetic x(Lmz$a;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsw7;->y(Lmz$a;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lmz$a;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lpw7;

    invoke-virtual {p1}, Lpw7;->t()I

    move-result p2

    invoke-virtual {p1}, Lpw7;->j()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lmz$a;->K2(II)V

    return-void
.end method


# virtual methods
.method public g(Lnj9;Lmz$a;)V
    .locals 7

    invoke-virtual {p0, p1}, Lsw7;->l(Lnj9;)V

    instance-of v0, p1, Lpw7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lrw7;

    invoke-direct {v4, p2, p1}, Lrw7;-><init>(Lmz$a;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 12

    instance-of v0, p1, Lpw7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lpw7;

    invoke-virtual {p1}, Lpw7;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iget-object v2, p0, Lsw7;->x:Lccd;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setCustomTheme(Lccd;)V

    sget-object v2, Lone/me/sdk/uikit/common/views/OneMeCellAction$a;->NEUTRAL:Lone/me/sdk/uikit/common/views/OneMeCellAction$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setAppearance(Lone/me/sdk/uikit/common/views/OneMeCellAction$a;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lpw7;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lpw7;->j()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v0, v2

    iget-object v0, p0, Lsw7;->x:Lccd;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;-><init>(Landroid/content/Context;FFIFFILxd5;)V

    invoke-virtual {p1}, Lpw7;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpw7;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIconSize(I)V

    return-void
.end method
