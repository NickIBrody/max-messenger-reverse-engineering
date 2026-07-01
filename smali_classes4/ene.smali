.class public final Lene;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lene$a;
    }
.end annotation


# static fields
.field public static final w:Lene$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lene$a;-><init>(Lxd5;)V

    sput-object v0, Lene;->w:Lene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    if-eqz p3, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p4

    if-ge p2, p4, :cond_2

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p3

    invoke-static {p3}, Lvne;->e(I)I

    move-result p3

    invoke-static {p3}, Lvne;->m(I)I

    move-result p3

    sget-object p4, Lvne;->a:Lvne$a;

    invoke-virtual {p4}, Lvne$a;->c()I

    move-result v0

    invoke-static {p3, v0}, Lvne;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p4}, Lvne$a;->b()I

    move-result p2

    invoke-static {p3, p2}, Lvne;->f(II)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
