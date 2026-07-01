.class public Lkyf;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkyf$a;
    }
.end annotation


# static fields
.field public static final z:Lkyf$a;


# instance fields
.field public final w:Lbt7;

.field public final x:I

.field public final y:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyf$a;-><init>(Lxd5;)V

    sput-object v0, Lkyf;->z:Lkyf$a;

    return-void
.end method

.method public constructor <init>(Lbt7;ILbt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lkyf;->w:Lbt7;

    iput p2, p0, Lkyf;->x:I

    iput-object p3, p0, Lkyf;->y:Lbt7;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3}, Lj7g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lkyf;->w:Lbt7;

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(II)I

    move-result p3

    iget-object v1, p0, Lkyf;->w:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(II)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget-object v1, p0, Lkyf;->w:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(II)I

    move-result p4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkyf;->y:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-ne p2, p4, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    iget p2, p0, Lkyf;->x:I

    mul-int/2addr p2, p3

    iget-object p4, p0, Lkyf;->w:Lbt7;

    invoke-interface {p4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lkyf;->x:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    iget-object p4, p0, Lkyf;->w:Lbt7;

    invoke-interface {p4}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method
