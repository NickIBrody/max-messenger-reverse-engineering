.class public final Lone/me/sdk/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

.field public c:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$a;->a()Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/OneMeSnackbarController;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 8
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1, v3, v1}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v4

    .line 11
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lone/me/sdk/insets/b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/insets/b;->h()Ljzd;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const/4 v5, -0x1

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    sget-object v6, Lone/me/sdk/snackbar/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_5
    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_8

    :cond_7
    move v2, v4

    goto :goto_7

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 15
    :goto_7
    iput v2, p0, Lone/me/sdk/snackbar/a;->e:I

    .line 16
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lone/me/sdk/insets/b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/insets/b;->e()Lone/me/sdk/insets/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/insets/a;->c()Ljzd;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    sget-object v5, Lone/me/sdk/snackbar/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v5, v2

    :goto_9
    if-eq v5, v6, :cond_10

    if-eq v5, v3, :cond_d

    goto :goto_a

    .line 17
    :cond_d
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v4

    goto :goto_a

    .line 19
    :cond_10
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 20
    :cond_11
    :goto_a
    iput v0, p0, Lone/me/sdk/snackbar/a;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->o(I)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/c;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public bridge synthetic e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/c;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getLeft()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object v1

    instance-of v1, v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getLeft()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object v1

    :goto_0
    const/16 v8, 0x5e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v1, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->l(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getIgnoreInsets()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getBottomMargin()I

    move-result v1

    iget v3, v0, Lone/me/sdk/snackbar/a;->d:I

    add-int v5, v1, v3

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getTopMargin()I

    move-result v1

    iget v3, v0, Lone/me/sdk/snackbar/a;->e:I

    add-int v4, v1, v3

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->copy-0KNwFCU$default(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIIZILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v14

    const/16 v17, 0x6f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v18}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v1

    return-object v1
.end method

.method public l(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/OneMeSnackbarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->v(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)V

    :cond_0
    return-object p0
.end method

.method public o(I)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->copy-0KNwFCU$default(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIIZILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getDuration()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v8, 0x5e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    return-object p1
.end method

.method public show()Lone/me/sdk/snackbar/c$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/OneMeSnackbarController;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {p0, v1}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->w(Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->A()V

    new-instance v1, Lone/me/sdk/snackbar/a$b;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a$b;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V

    return-object v1
.end method
