.class public Lu3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/photoeditor/view/PhotoEditorView$a;
.implements Ljc6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3e$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/photoeditor/view/PhotoEditorView;

.field public final b:Ljc6;

.field public final c:Lu3e$a;

.field public final d:Lq3e;

.field public e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lone/me/photoeditor/view/PhotoEditorView;Ljc6;Lu3e$a;Lq3e;Lone/me/photoeditor/state/EditorState;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3e;->a:Lone/me/photoeditor/view/PhotoEditorView;

    iput-object p2, p0, Lu3e;->b:Ljc6;

    invoke-virtual {p2, p0}, Ljc6;->t(Ljc6$a;)V

    iput-object p3, p0, Lu3e;->c:Lu3e$a;

    invoke-interface {p1, p0}, Lone/me/photoeditor/view/PhotoEditorView;->Z1(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    iput-object p4, p0, Lu3e;->d:Lq3e;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lone/me/photoeditor/state/EditorState;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    new-instance v2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-direct {v2}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;-><init>()V

    invoke-virtual {v2, p6}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->f(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v2

    invoke-virtual {v2, p7}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->e(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v2

    invoke-virtual {v2, p8}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->h(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p8

    invoke-virtual {p8, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->i(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p8

    invoke-virtual {p8, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->b(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p8

    invoke-virtual {p8, v0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->d(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p8

    invoke-virtual {p8}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->a()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p8

    iput-object p8, p0, Lu3e;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-interface {p1, p8}, Lone/me/photoeditor/view/PhotoEditorView;->b0(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    invoke-interface {p4, p2, p5, v0}, Lq3e;->a(Ljc6;Lone/me/photoeditor/state/EditorState;Z)V

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual {p2, v0}, Ljc6;->p(Z)V

    invoke-virtual {p0}, Lu3e;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object p1

    invoke-interface {p4, p2, p1, p3}, Lq3e;->a(Ljc6;Lone/me/photoeditor/state/EditorState;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic f(ZZZZZLone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V
    .locals 0

    invoke-virtual {p5, p0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->g(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->i(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->b(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->d(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->c(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu3e;->c:Lu3e$a;

    invoke-interface {v0}, Lu3e$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu3e;->c:Lu3e$a;

    invoke-interface {v0}, Lu3e$a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu3e;->c:Lu3e$a;

    invoke-interface {v0}, Lu3e$a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->v()V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0, p1}, Ljc6;->s(F)V

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->d()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lu3e;->w(ZZZZZ)V

    return-void
.end method

.method public h(IZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    iget-object v1, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v1, p1, v0, p2}, Ljc6;->g(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i()Lone/me/photoeditor/state/EditorState;
    .locals 1

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lu3e;->d:Lq3e;

    invoke-interface {v0}, Lq3e;->destroy()V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lone/me/photoeditor/state/EditorState;

    iget-object v1, p0, Lu3e;->d:Lq3e;

    iget-object v2, p0, Lu3e;->b:Ljc6;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lq3e;->a(Ljc6;Lone/me/photoeditor/state/EditorState;Z)V

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iput-object p1, p0, Lu3e;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v0, p0, Lu3e;->a:Lone/me/photoeditor/view/PhotoEditorView;

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/PhotoEditorView;->b0(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0}, Ljc6;->i()Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v1, p0, Lu3e;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final n(Lnd4;)V
    .locals 1

    iget-object v0, p0, Lu3e;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {v0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->toBuilder()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->a()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p1

    iput-object p1, p0, Lu3e;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v0, p0, Lu3e;->a:Lone/me/photoeditor/view/PhotoEditorView;

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/PhotoEditorView;->b0(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lu3e;->b:Ljc6;

    invoke-virtual {v0, p1}, Ljc6;->o(I)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lu3e;->a:Lone/me/photoeditor/view/PhotoEditorView;

    invoke-interface {v0}, Lone/me/photoeditor/view/PhotoEditorView;->v()V

    return-void
.end method

.method public w(ZZZZZ)V
    .locals 6

    new-instance v0, Lt3e;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lt3e;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, Lu3e;->n(Lnd4;)V

    return-void
.end method
