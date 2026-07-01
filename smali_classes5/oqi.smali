.class public final Loqi;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:I

.field public x:Lari;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqi;I)V
    .locals 7

    new-instance v0, Lone/me/sdk/stickers/StickerCellView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/StickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput p3, p0, Loqi;->w:I

    if-nez p3, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/stickers/StickerCellView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lmqi;

    invoke-direct {v4, p0, p2}, Lmqi;-><init>(Loqi;Lyqi;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/stickers/StickerCellView;

    new-instance p3, Lnqi;

    invoke-direct {p3, p0, p2}, Lnqi;-><init>(Loqi;Lyqi;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final A(Loqi;Lyqi;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Loqi;->x:Lari;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lyqi;->a(Lari;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Loqi;Lyqi;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Loqi;->A(Loqi;Lyqi;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Loqi;Lyqi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loqi;->z(Loqi;Lyqi;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Loqi;Lyqi;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loqi;->x:Lari;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lyqi;->b(Lari;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 6

    instance-of v0, p1, Lari;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lari;

    iput-object p1, p0, Loqi;->x:Lari;

    iget v0, p0, Loqi;->w:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    new-instance v1, Lone/me/sdk/stickers/a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lone/me/sdk/stickers/a;-><init>(Landroid/view/View;ZILxd5;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/StickerCellView;->setSizeConfigurator(Lone/me/sdk/stickers/a;)V

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/StickerCellView;->bindSticker(Lari;)V

    invoke-virtual {p1}, Lari;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Loqi;->B(Z)V

    return-void
.end method

.method public m(Lnj9;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lari$b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loqi;->l(Lnj9;)V

    return-void

    :cond_0
    check-cast p2, Lari$b$a;

    invoke-virtual {p2}, Lari$b$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Loqi;->B(Z)V

    return-void
.end method
