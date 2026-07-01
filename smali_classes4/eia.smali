.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leia$a;
    }
.end annotation


# static fields
.field public static final p:Leia$a;

.field public static final synthetic q:[Lx99;


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/h;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbt7;

.field public final e:Z

.field public final f:Luf9;

.field public g:Z

.field public final h:Ljava/util/function/IntConsumer;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/function/IntSupplier;

.field public final l:Lbt7;

.field public m:Landroid/animation/AnimatorSet;

.field public final n:Lh0g;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Leia;

    const-string v2, "keyboardObserverJob"

    const-string v3, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Leia;->q:[Lx99;

    new-instance v0, Leia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leia$a;-><init>(Lxd5;)V

    sput-object v0, Leia;->p:Leia$a;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leia;->a:Lcom/bluelinelabs/conductor/h;

    .line 3
    iput-object p2, p0, Leia;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Leia;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Leia;->d:Lbt7;

    .line 6
    iput-boolean p5, p0, Leia;->e:Z

    .line 7
    iput-object p6, p0, Leia;->f:Luf9;

    .line 8
    iput-boolean p7, p0, Leia;->g:Z

    .line 9
    iput-object p8, p0, Leia;->h:Ljava/util/function/IntConsumer;

    .line 10
    iput-boolean p9, p0, Leia;->i:Z

    .line 11
    iput-boolean p10, p0, Leia;->j:Z

    .line 12
    iput-object p11, p0, Leia;->k:Ljava/util/function/IntSupplier;

    .line 13
    iput-object p12, p0, Leia;->l:Lbt7;

    .line 14
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Leia;->n:Lh0g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V
    .locals 1

    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_1

    const/4 p9, 0x1

    :cond_1
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_2

    const/4 p10, 0x0

    :cond_2
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_3

    move-object p13, p12

    move-object p12, v0

    :goto_0
    move p11, p10

    move p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p13, p12

    move-object p12, p11

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;)V

    return-void
.end method

.method public static synthetic C(Leia;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Leia;->B(Z)V

    return-void
.end method

.method public static final E(Leia;)Lpkk;
    .locals 6

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Leia;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    iget-object v2, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-boolean v0, p0, Leia;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Leia;->l()V

    iput-boolean v1, p0, Leia;->o:Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final L(Leia;)Lpkk;
    .locals 1

    iget-object v0, p0, Leia;->d:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmb9;->l()V

    :cond_0
    iget-boolean v0, p0, Leia;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Leia;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Leia;Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Leia;->o(Leia;Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leia;)Lpkk;
    .locals 0

    invoke-static {p0}, Leia;->E(Leia;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leia;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Leia;->t(Leia;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Leia;)Lpkk;
    .locals 0

    invoke-static {p0}, Leia;->L(Leia;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leia;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Leia;->r(Leia;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(Leia;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Leia;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Leia;)Z
    .locals 0

    iget-boolean p0, p0, Leia;->e:Z

    return p0
.end method

.method public static final synthetic h(Leia;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Leia;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Leia;)Lbt7;
    .locals 0

    iget-object p0, p0, Leia;->l:Lbt7;

    return-object p0
.end method

.method public static final o(Leia;Lbt7;)Lpkk;
    .locals 1

    iget-object p0, p0, Leia;->d:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb9;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lmb9;->U1(Z)V

    :cond_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r(Leia;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final t(Leia;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Leia;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final B(Z)V
    .locals 5

    iget-object v0, p0, Leia;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Leia;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Leia;->D(Z)V

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Leia;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Leia;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Leia;->c:Landroid/view/View;

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Leia;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Leia;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v1, p0, Leia;->o:Z

    invoke-virtual {p0}, Leia;->l()V

    :goto_3
    iget-object p1, p0, Leia;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Z)V
    .locals 7

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    invoke-virtual {p0, p1}, Leia;->q(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object p1, v3, v6

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lbia;

    invoke-direct {p1, p0}, Lbia;-><init>(Leia;)V

    invoke-static {v1, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->b(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Leia;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final F()Z
    .locals 3

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Leia;->y()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Leia;->o:Z

    return v0
.end method

.method public final H(Landroidx/core/view/c;)V
    .locals 4

    iget-boolean p1, p0, Leia;->o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Leia;->g:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Leia;->y()I

    move-result p1

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Leia;->j(I)I

    move-result p1

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_4

    iput-boolean v1, p0, Leia;->g:Z

    iget-object v0, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Leia;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Lx29;)V
    .locals 3

    iget-object v0, p0, Leia;->n:Lh0g;

    sget-object v1, Leia;->q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leia;->o:Z

    iget-boolean v0, p0, Leia;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Leia;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leia;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leia;->M()V

    :goto_1
    iget-object v0, p0, Leia;->h:Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leia;->y()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_3
    invoke-virtual {p0}, Leia;->x()Ljc7;

    move-result-object v0

    new-instance v1, Leia$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leia$c;-><init>(Leia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Leia;->f:Luf9;

    invoke-static {v0, v1}, Ltf9;->a(Ljc7;Luf9;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Leia;->I(Lx29;)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v4, v2

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Leia;->y()I

    move-result v1

    iget-object v4, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Leia;->j(I)I

    move-result v1

    iget-object v4, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-object v6, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Leia;->q(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Leia;)V

    invoke-static {v6, v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->d(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Leia;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final M()V
    .locals 5

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    iget-object v1, p0, Leia;->d:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmb9;->l()V

    :cond_0
    iget-boolean v1, p0, Leia;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Leia;->y()I

    move-result v1

    iget-object v3, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Leia;->j(I)I

    move-result v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    new-instance v2, Leia$d;

    invoke-direct {v2, v0, p0, v1}, Leia$d;-><init>(Landroid/view/View;Leia;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    return-void

    :cond_4
    iget-object v0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, Leia;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_6

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-boolean v0, p0, Leia;->i:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, Leia;->k:Ljava/util/function/IntSupplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-gt v1, v2, :cond_6

    iget-object v1, p0, Leia;->b:Landroid/view/View;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Leia;->z()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Leia;->I(Lx29;)V

    iget-object v0, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v1, p0, Leia;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Leia;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leia;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    :cond_2
    return-void
.end method

.method public final m(Lbt7;)V
    .locals 1

    iget-boolean v0, p0, Leia;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leia;->n(Lbt7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leia;->p()V

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Leia;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leia;->y()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return-void
.end method

.method public final n(Lbt7;)V
    .locals 5

    invoke-virtual {p0}, Leia;->y()I

    move-result v0

    invoke-virtual {p0}, Leia;->y()I

    move-result v1

    iget-object v2, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Leia;->j(I)I

    move-result v1

    iget-object v2, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Leia;->q(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p0, v4, v0}, Leia;->s(II)Landroid/animation/Animator;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lzha;

    invoke-direct {v0, p0, p1}, Lzha;-><init>(Leia;Lbt7;)V

    invoke-static {v2, v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->b(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Leia;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Leia;->y()I

    move-result v0

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final q(I)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ldia;

    invoke-direct {v0, p0}, Ldia;-><init>(Leia;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final s(II)Landroid/animation/Animator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcia;

    invoke-direct {p2, p0}, Lcia;-><init>(Leia;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final u(I)V
    .locals 1

    iget-boolean v0, p0, Leia;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leia;->v(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Leia;->w(I)V

    return-void
.end method

.method public final v(I)V
    .locals 5

    invoke-virtual {p0, p1}, Leia;->k(I)I

    move-result p1

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sub-int v0, p1, v0

    iget-object v2, p0, Leia;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Leia;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leia;->q(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Leia;->y()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Leia;->s(II)Landroid/animation/Animator;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Leia;->m:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Leia;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_3
    return-void
.end method

.method public final w(I)V
    .locals 5

    invoke-virtual {p0, p1}, Leia;->k(I)I

    move-result p1

    iget-object v0, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sub-int v0, p1, v0

    invoke-virtual {p0}, Leia;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v1, p0, Leia;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Leia;->j(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Leia;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_4
    return-void
.end method

.method public final x()Ljc7;
    .locals 3

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v1

    new-instance v2, Leia$b;

    invoke-direct {v2, v1}, Leia$b;-><init>(Ljc7;)V

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final y()I
    .locals 4

    sget-object v0, Lnb9;->a:Lnb9;

    iget-object v1, p0, Leia;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final z()Lx29;
    .locals 3

    iget-object v0, p0, Leia;->n:Lh0g;

    sget-object v1, Leia;->q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method
