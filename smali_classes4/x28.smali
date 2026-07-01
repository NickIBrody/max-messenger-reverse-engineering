.class public Lx28;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx28$a;
    }
.end annotation


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(IIZLx28$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, Lx28;->w:I

    .line 3
    iput p2, p0, Lx28;->x:I

    .line 4
    iput-boolean p3, p0, Lx28;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLx28$a;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx28;-><init>(IIZLx28$a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2}, Lx28;->l(I)I

    move-result p3

    invoke-virtual {p0}, Lx28;->m()I

    move-result p4

    iget-boolean v0, p0, Lx28;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lx28;->x:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget v0, p0, Lx28;->x:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    sub-int p3, v0, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0}, Lx28;->m()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final m()I
    .locals 4

    iget v0, p0, Lx28;->w:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
