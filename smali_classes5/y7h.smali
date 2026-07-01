.class public final Ly7h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7h$a;
    }
.end annotation


# instance fields
.field public final w:Lx7h$c;

.field public final x:I

.field public final y:Ls0c;


# direct methods
.method public constructor <init>(Lx7h$c;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Ly7h;->w:Lx7h$c;

    iput p2, p0, Ly7h;->x:I

    invoke-static {}, Lwv8;->g()Ls0c;

    move-result-object p1

    iput-object p1, p0, Ly7h;->y:Ls0c;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Ly7h;->w:Lx7h$c;

    invoke-interface {p4, p2}, Lx7h$c;->a(I)Lx7h$b;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Ly7h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    :goto_0
    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    iget-object p1, p0, Ly7h;->y:Ls0c;

    invoke-virtual {p1, p2}, Ls0c;->t(I)Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget p3, p0, Ly7h;->x:I

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object p1, p0, Ly7h;->y:Ls0c;

    invoke-virtual {p1, p2}, Ls0c;->g(I)Z

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget p3, p0, Ly7h;->x:I

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-object p1, p0, Ly7h;->y:Ls0c;

    invoke-virtual {p1, p2}, Ls0c;->g(I)Z

    return-void
.end method
