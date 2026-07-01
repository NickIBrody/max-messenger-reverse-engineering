.class public Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc6$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

.field public b:Ljc6$a;

.field public c:Llc6;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc6;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc6;->e:Ljava/util/List;

    const/high16 v0, -0x10000

    iput v0, p0, Ljc6;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Ljc6;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc6;->h:Z

    iput-boolean v0, p0, Ljc6;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljc6;->j:Z

    iput-boolean v0, p0, Ljc6;->k:Z

    iput-boolean v0, p0, Ljc6;->l:Z

    iput-object p1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1, p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setListener(Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;)V

    iput-boolean p2, p0, Ljc6;->j:Z

    return-void
.end method

.method public static synthetic b(Ljc6;Lone/me/photoeditor/state/EditorState;Llk0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc6;->k(Lone/me/photoeditor/state/EditorState;Llk0;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljc6;->c:Llc6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llc6;->c()Ls3e;

    move-result-object v0

    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-interface {v0, v1}, Ls3e;->a(Lgc6;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljc6;->c:Llc6;

    return-void
.end method

.method public c(Llk0;)V
    .locals 1

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->changeBackgroundLayer(Llk0;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec6;

    instance-of v3, v2, Llk0;

    if-nez v3, :cond_0

    iget-object v3, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3, v2}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->removeLayer(Lec6;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljc6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljc6;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ljc6;->c:Llc6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llc6;->c()Ls3e;

    move-result-object v0

    iget-object v3, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v4}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec6;

    instance-of v4, v3, Lone/me/photoeditor/layer/DrawingEditorLayer;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lone/me/photoeditor/layer/DrawingEditorLayer;

    invoke-virtual {v4}, Lone/me/photoeditor/layer/DrawingEditorLayer;->j()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v5}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, v3}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->removeLayer(Lec6;)V

    iput-object v1, p0, Ljc6;->c:Llc6;

    return-void

    :cond_0
    iget-object v3, p0, Ljc6;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Ljc6;->c:Llc6;

    iput-boolean v2, p0, Ljc6;->h:Z

    invoke-virtual {p0}, Ljc6;->l()V

    return-void
.end method

.method public final f(II)Ln01;
    .locals 1

    iget-object p1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(IIZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v4}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec6;

    instance-of v5, v4, Llk0;

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    check-cast v4, Llk0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Llk0;->a(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    :cond_1
    int-to-float v4, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Lec6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public i()Lone/me/photoeditor/state/EditorState;
    .locals 4

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljc6;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljc6;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->isDrawStickerEnabled()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lone/me/photoeditor/state/EditorState;->from(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(Lone/me/photoeditor/state/EditorState;Llk0;Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec6;

    instance-of v3, v2, Llk0;

    if-nez v3, :cond_0

    iget-object v3, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3, v2}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->removeLayer(Lec6;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljc6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lone/me/photoeditor/state/EditorState;->drawStickerEnabled:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Ljc6;->j:Z

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Llk0;->f(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Llk0;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Llk0;->d()I

    move-result v1

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p1, Lone/me/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p1, Lone/me/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Llk0;->f(II)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Llk0;->f(II)V

    :cond_6
    :goto_2
    iget-boolean v1, p0, Ljc6;->j:Z

    if-eqz v1, :cond_7

    iget-object p2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Llk0;->b(IILandroid/graphics/Rect;)V

    :goto_3
    iget-object p2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p2, v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p3}, Ljc6;->u(Lone/me/photoeditor/state/EditorState;Z)V

    :cond_8
    invoke-virtual {p0}, Ljc6;->l()V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Ljc6;->b:Ljc6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljc6;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Ljc6;->h:Z

    iget-boolean v5, p0, Ljc6;->k:Z

    invoke-interface/range {v0 .. v5}, Ljc6$a;->w(ZZZZZ)V

    :cond_0
    return-void
.end method

.method public m(Llk0;Lone/me/photoeditor/state/EditorState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljc6;->n(Llk0;Lone/me/photoeditor/state/EditorState;Z)V

    return-void
.end method

.method public n(Llk0;Lone/me/photoeditor/state/EditorState;Z)V
    .locals 2

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    new-instance v1, Lic6;

    invoke-direct {v1, p0, p2, p1, p3}, Lic6;-><init>(Ljc6;Lone/me/photoeditor/state/EditorState;Llk0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Ljc6;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Ljc6;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljc6;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc6;->k:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ljc6;->f(II)Ln01;

    new-instance v0, Lone/me/photoeditor/layer/DrawingEditorLayer;

    iget v1, p0, Ljc6;->f:I

    iget v2, p0, Ljc6;->g:F

    invoke-direct {v0, v1, v2}, Lone/me/photoeditor/layer/DrawingEditorLayer;-><init>(IF)V

    iget-boolean v1, p0, Ljc6;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Lq36;

    invoke-direct {v1, v0}, Lq36;-><init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V

    iput-object v1, p0, Ljc6;->c:Llc6;

    goto :goto_0

    :cond_2
    new-instance v1, Luy;

    invoke-direct {v1, v0}, Luy;-><init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V

    iput-object v1, p0, Ljc6;->c:Llc6;

    :goto_0
    iget-object v1, p0, Ljc6;->c:Llc6;

    invoke-interface {v1, p1}, Llc6;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1, v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->addLayer(Lec6;)V

    iget-object p1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhc6;

    invoke-direct {v1, p1}, Lhc6;-><init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;)V

    invoke-virtual {v0, v1}, Lone/me/photoeditor/layer/DrawingEditorLayer;->n(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljc6;->b:Ljc6$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljc6$a;->v()V

    :cond_3
    invoke-virtual {p0}, Ljc6;->l()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Ljc6;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Ljc6;->k:Z

    :cond_5
    iget-object v0, p0, Ljc6;->c:Llc6;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Llc6;->b(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p0}, Ljc6;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    iget-boolean p1, p0, Ljc6;->j:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Ljc6;->k:Z

    :cond_8
    invoke-virtual {p0}, Ljc6;->e()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ljc6;->c:Llc6;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Llc6;->b(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setDrawStickerEnabled(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ljc6;->l:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Ljc6;->i:Z

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Ljc6;->g:F

    return-void
.end method

.method public t(Ljc6$a;)V
    .locals 0

    iput-object p1, p0, Ljc6;->b:Ljc6$a;

    return-void
.end method

.method public final u(Lone/me/photoeditor/state/EditorState;Z)V
    .locals 3

    invoke-virtual {p0}, Ljc6;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lone/me/photoeditor/state/EditorState;->parse(Lone/me/photoeditor/state/EditorState;Landroid/graphics/Rect;Z)Lone/me/photoeditor/state/EditorState$a;

    move-result-object p2

    iget-object v0, p2, Lone/me/photoeditor/state/EditorState$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    iget-object v2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2, v1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->addLayer(Lec6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc6;->d:Ljava/util/List;

    iget-object p2, p2, Lone/me/photoeditor/state/EditorState$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    iget-boolean p1, p1, Lone/me/photoeditor/state/EditorState;->drawStickerEnabled:Z

    invoke-virtual {p2, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->setDrawStickerEnabled(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3e;

    iget-object v1, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-interface {v0, v1}, Ls3e;->a(Lgc6;)V

    iget-object v1, p0, Ljc6;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljc6;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljc6;->a:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljc6;->l()V

    return-void
.end method
