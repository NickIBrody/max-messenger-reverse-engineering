.class public final Lb9i;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9i$a;
    }
.end annotation


# static fields
.field public static final x:Lb9i$a;


# instance fields
.field public final w:Ltwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9i$a;-><init>(Lxd5;)V

    sput-object v0, Lb9i;->x:Lb9i$a;

    return-void
.end method

.method public constructor <init>(Ltwi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lb9i;->w:Ltwi;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lb9i;->w:Ltwi;

    invoke-interface {p3, p2}, Ltwi;->d(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object p4, p0, Lb9i;->w:Ltwi;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p4, p2}, Ltwi;->d(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x10

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

    :cond_1
    :goto_0
    return-void
.end method
