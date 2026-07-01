.class public final Lie6;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie6$a;
    }
.end annotation


# static fields
.field public static final A:Lie6$a;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie6$a;-><init>(Lxd5;)V

    sput-object v0, Lie6;->A:Lie6$a;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lie6;->w:I

    iput p2, p0, Lie6;->x:I

    iput-boolean p3, p0, Lie6;->y:Z

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lie6;->z:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget v1, p0, Lie6;->w:I

    invoke-static {p3, v0, v1}, Lr28;->a(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lj7g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget v1, p0, Lie6;->w:I

    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(II)I

    move-result p3

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p2

    sget p4, Ltzc;->t:I

    if-ne p2, p4, :cond_1

    iget p2, p0, Lie6;->z:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    iget-boolean p2, p0, Lie6;->y:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lie6;->x:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lie6;->x:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    mul-int p2, p3, v0

    iget p4, p0, Lie6;->w:I

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method
