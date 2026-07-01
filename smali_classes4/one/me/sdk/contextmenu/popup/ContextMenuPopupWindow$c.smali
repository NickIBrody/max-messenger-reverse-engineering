.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/Collection;

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/Rect;

.field public final h:Ljava/lang/Float;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/Float;

.field public final o:Z

.field public final p:F

.field public final q:F

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;ILjava/lang/Class;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;ZZZFFLjava/lang/Float;ZFFLandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->c:Ljava/util/Collection;

    iput p4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->d:I

    iput-object p5, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->e:Ljava/lang/Class;

    iput-object p6, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->g:Landroid/graphics/Rect;

    iput-object p8, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->h:Ljava/lang/Float;

    iput-boolean p9, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->i:Z

    iput-boolean p10, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->j:Z

    iput-boolean p11, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->k:Z

    iput p12, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->l:F

    iput p13, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->m:F

    iput-object p14, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->n:Ljava/lang/Float;

    iput-boolean p15, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->o:Z

    move/from16 p1, p16

    iput p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->p:F

    move/from16 p1, p17

    iput p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->q:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->r:Landroid/view/View;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->o:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->k:Z

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->p:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->q:F

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->s:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->i:Z

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->r:Landroid/view/View;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->j:Z

    return v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->l:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->m:F

    return v0
.end method
