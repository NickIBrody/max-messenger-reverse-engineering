.class public Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq36$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/photoeditor/layer/DrawingEditorLayer;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq36;->b:Ljava/util/List;

    iput-object p1, p0, Lq36;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    return-void
.end method

.method private e()V
    .locals 15

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36$a;

    iget-object v2, p0, Lq36;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq36$a;

    iget-object v4, p0, Lq36;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq36$a;

    invoke-virtual {p0, v0, v2, v4}, Lq36;->d(Lq36$a;Lq36$a;Lq36$a;)[Lq36$a;

    move-result-object v0

    iget-object v2, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq36$a;

    iget-object v4, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq36$a;

    iget-object v6, p0, Lq36;->b:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq36$a;

    invoke-virtual {p0, v2, v4, v6}, Lq36;->d(Lq36$a;Lq36$a;Lq36$a;)[Lq36$a;

    move-result-object v2

    iget-object v6, p0, Lq36;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    iget-object v4, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq36$a;

    invoke-static {v4}, Lq36$a;->a(Lq36$a;)F

    move-result v7

    iget-object v4, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq36$a;

    invoke-static {v4}, Lq36$a;->b(Lq36$a;)F

    move-result v8

    aget-object v4, v0, v3

    invoke-static {v4}, Lq36$a;->a(Lq36$a;)F

    move-result v9

    aget-object v0, v0, v3

    invoke-static {v0}, Lq36$a;->b(Lq36$a;)F

    move-result v10

    aget-object v0, v2, v1

    invoke-static {v0}, Lq36$a;->a(Lq36$a;)F

    move-result v11

    aget-object v0, v2, v1

    invoke-static {v0}, Lq36$a;->b(Lq36$a;)F

    move-result v12

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36$a;

    invoke-static {v0}, Lq36$a;->a(Lq36$a;)F

    move-result v13

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36$a;

    invoke-static {v0}, Lq36$a;->b(Lq36$a;)F

    move-result v14

    invoke-virtual/range {v6 .. v14}, Lone/me/photoeditor/layer/DrawingEditorLayer;->h(FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    new-instance v1, Lq36$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq36$a;-><init>(FFLr36;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    new-instance v1, Lq36$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq36$a;-><init>(FFLr36;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq36;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    iget-object v0, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36$a;

    invoke-static {v0}, Lq36$a;->a(Lq36$a;)F

    move-result v0

    iget-object v2, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq36$a;

    invoke-static {v2}, Lq36$a;->b(Lq36$a;)F

    move-result v2

    iget-object v3, p0, Lq36;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq36$a;

    invoke-static {v3}, Lq36$a;->a(Lq36$a;)F

    move-result v3

    iget-object v5, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq36$a;

    invoke-static {v4}, Lq36$a;->b(Lq36$a;)F

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lone/me/photoeditor/layer/DrawingEditorLayer;->m(FFFF)V

    :cond_0
    iget-object p1, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lq36;->e()V

    iget-object p1, p0, Lq36;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()Ls3e;
    .locals 2

    new-instance v0, Lfc;

    iget-object v1, p0, Lq36;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    invoke-direct {v0, v1}, Lfc;-><init>(Lec6;)V

    return-object v0
.end method

.method public final d(Lq36$a;Lq36$a;Lq36$a;)[Lq36$a;
    .locals 8

    invoke-static {p1}, Lq36$a;->a(Lq36$a;)F

    move-result v0

    invoke-static {p2}, Lq36$a;->a(Lq36$a;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1}, Lq36$a;->b(Lq36$a;)F

    move-result v1

    invoke-static {p2}, Lq36$a;->b(Lq36$a;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p2}, Lq36$a;->a(Lq36$a;)F

    move-result v2

    invoke-static {p3}, Lq36$a;->a(Lq36$a;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p2}, Lq36$a;->b(Lq36$a;)F

    move-result v3

    invoke-static {p3}, Lq36$a;->b(Lq36$a;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {p1}, Lq36$a;->a(Lq36$a;)F

    move-result v4

    invoke-static {p2}, Lq36$a;->a(Lq36$a;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p1}, Lq36$a;->b(Lq36$a;)F

    move-result p1

    invoke-static {p2}, Lq36$a;->b(Lq36$a;)F

    move-result v6

    add-float/2addr p1, v6

    div-float/2addr p1, v5

    invoke-static {p2}, Lq36$a;->a(Lq36$a;)F

    move-result v6

    invoke-static {p3}, Lq36$a;->a(Lq36$a;)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    invoke-static {p2}, Lq36$a;->b(Lq36$a;)F

    move-result v7

    invoke-static {p3}, Lq36$a;->b(Lq36$a;)F

    move-result p3

    add-float/2addr v7, p3

    div-float/2addr v7, v5

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v4, v6

    sub-float v2, p1, v7

    add-float/2addr p3, v0

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    invoke-static {p2}, Lq36$a;->a(Lq36$a;)F

    move-result p3

    sub-float/2addr p3, v1

    invoke-static {p2}, Lq36$a;->b(Lq36$a;)F

    move-result p2

    sub-float/2addr p2, v2

    new-instance v0, Lq36$a;

    add-float/2addr v4, p3

    add-float/2addr p1, p2

    const/4 v1, 0x0

    invoke-direct {v0, v4, p1, v1}, Lq36$a;-><init>(FFLr36;)V

    new-instance p1, Lq36$a;

    add-float/2addr v6, p3

    add-float/2addr v7, p2

    invoke-direct {p1, v6, v7, v1}, Lq36$a;-><init>(FFLr36;)V

    filled-new-array {v0, p1}, [Lq36$a;

    move-result-object p1

    return-object p1
.end method
