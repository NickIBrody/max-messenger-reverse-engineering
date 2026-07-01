.class public final Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lbt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt7;ILccd;)V
    .locals 1

    new-instance v0, Lone/me/sdk/stickers/addnew/StickerAddNewCellView;

    invoke-direct {v0, p1}, Lone/me/sdk/stickers/addnew/StickerAddNewCellView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lone/me/sdk/stickers/addnew/StickerAddNewCellView;->setCustomTheme(Lccd;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->w:Lbt7;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic x(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->w:Lbt7;

    return-object p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 6

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;

    invoke-direct {v3, p0}, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;-><init>(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
