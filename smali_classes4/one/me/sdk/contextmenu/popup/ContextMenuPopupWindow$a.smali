.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lone/me/sdk/uikit/common/TextSource;

.field public c:Ljava/util/Collection;

.field public d:I

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Ljava/lang/Float;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->c:Ljava/util/Collection;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->l:F

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->m:F

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->p:F

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->q:F

    return-void
.end method


# virtual methods
.method public a()Lvp4$a;
    .locals 1

    sget-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public b()Lvp4$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public build()Lvp4;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    iget-object v3, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->c:Ljava/util/Collection;

    iget v6, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->d:I

    iget-object v7, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->e:Ljava/lang/Class;

    iget-object v8, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->f:Ljava/lang/Integer;

    iget-object v9, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->g:Landroid/graphics/Rect;

    iget-object v10, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->h:Ljava/lang/Float;

    iget-boolean v11, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->i:Z

    iget-boolean v12, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->j:Z

    iget-boolean v13, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->k:Z

    iget v14, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->l:F

    iget v15, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->m:F

    move-object/from16 v16, v2

    iget-object v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->n:Ljava/lang/Float;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->o:Z

    move/from16 v18, v2

    iget v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->p:F

    move/from16 v19, v2

    iget v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->q:F

    move/from16 v20, v2

    iget-object v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->r:Landroid/view/View;

    move-object/from16 v21, v2

    iget-object v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->s:Landroid/view/View;

    move-object/from16 v22, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v2 .. v21}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;-><init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;ILjava/lang/Class;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;ZZZFFLjava/lang/Float;ZFFLandroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;Lxd5;)V

    return-object v1
.end method

.method public c(I)Lvp4$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Lvp4$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->j:Z

    return-object p0
.end method

.method public e(Landroid/view/View;)Lvp4$a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->r:Landroid/view/View;

    return-object p0
.end method

.method public f(Lone/me/sdk/uikit/common/TextSource;)Lvp4$a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public g()Lvp4$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->k:Z

    return-object p0
.end method

.method public h(Landroid/view/View;)Lvp4$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->e:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lvp4$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->i:Z

    return-object p0
.end method

.method public j(Landroid/graphics/Rect;F)Lvp4$a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->g:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public k(F)Lvp4$a;
    .locals 0

    iput p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->q:F

    return-object p0
.end method

.method public l(F)Lvp4$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public m(Ljava/util/Collection;)Lvp4$a;
    .locals 0

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public n()Lvp4$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->o:Z

    return-object p0
.end method

.method public o(FF)Lvp4$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->l:F

    iput p2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->m:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/view/View;)Lvp4$a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->s:Landroid/view/View;

    return-object p0
.end method

.method public q(F)Lvp4$a;
    .locals 1

    sget-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public r(Landroid/os/Bundle;)Lvp4$a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public s(F)Lvp4$a;
    .locals 0

    iput p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->p:F

    return-object p0
.end method
