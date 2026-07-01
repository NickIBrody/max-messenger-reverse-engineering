.class public final Ll7h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7h$a;,
        Ll7h$b;
    }
.end annotation


# static fields
.field public static final A:Ll7h$a;


# instance fields
.field public final w:Ll7h$b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/text/TextPaint;

.field public final z:Le19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7h$a;-><init>(Lxd5;)V

    sput-object v0, Ll7h;->A:Ll7h$a;

    return-void
.end method

.method public constructor <init>(Ll7h$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Ll7h;->w:Ll7h$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll7h;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-interface {p1, v0}, Ll7h$b;->c(Landroid/text/TextPaint;)V

    iput-object v0, p0, Ll7h;->y:Landroid/text/TextPaint;

    new-instance p1, Le19;

    invoke-direct {p1}, Le19;-><init>()V

    iput-object p1, p0, Ll7h;->z:Le19;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ll7h;->w:Ll7h$b;

    invoke-interface {v1, v0}, Ll7h$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ll7h;->y:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Ll7h;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Ll7h;->z:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-static {p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p3

    invoke-interface {p3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll7h;->w:Ll7h$b;

    invoke-interface {v2, v1}, Ll7h$b;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll7h;->w:Ll7h$b;

    invoke-interface {v2, v1}, Ll7h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll7h;->z:Le19;

    iget-object v4, p0, Ll7h;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Le19;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Ll7h;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ll7h;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ll7h;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Ll7h;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object p1, p0, Ll7h;->y:Landroid/text/TextPaint;

    iget-object v0, p0, Ll7h;->w:Ll7h$b;

    invoke-interface {v0, p1}, Ll7h$b;->c(Landroid/text/TextPaint;)V

    return-void
.end method
