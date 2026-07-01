.class public final Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;,
        Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lone/me/chats/list/a;

.field public final c:Landroidx/recyclerview/widget/f;

.field public final d:Lone/me/chats/list/multiselection/a;

.field public e:Lwo3;

.field public f:Le95;

.field public g:Landroid/animation/Animator;

.field public h:Z

.field public i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chats/list/a;Landroidx/recyclerview/widget/f;Lone/me/chats/list/multiselection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->b:Lone/me/chats/list/a;

    iput-object p3, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->c:Landroidx/recyclerview/widget/f;

    iput-object p4, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->d:Lone/me/chats/list/multiselection/a;

    sget-object p1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-void
.end method

.method public static final B(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    iget-object p0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxo3;->c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->y(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->b:Lone/me/chats/list/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lu93;

    iget-object p0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->d:Lone/me/chats/list/multiselection/a;

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/chats/list/multiselection/a;->k(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->y(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->y(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic L(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lone/me/chats/list/multiselection/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->z(Lone/me/chats/list/multiselection/a$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->x()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->D(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->M(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->B(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->u(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->E(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->C(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->v()V

    return-void
.end method

.method public static final synthetic h(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->w()V

    return-void
.end method

.method public static final synthetic i(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Lwo3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->J(Z)V

    return-void
.end method

.method public static final synthetic l(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-void
.end method

.method public static final synthetic m(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic n(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lone/me/chats/list/multiselection/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->L(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lone/me/chats/list/multiselection/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lwo3;FFZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->s(Lwo3;FFZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lwo3;->u(F)V

    invoke-virtual {p0, p3}, Lwo3;->t(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->H(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lwo3;->s(F)V

    :cond_0
    iget-object p0, p2, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p0, p2, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p0, p2, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    new-instance v0, Lwo3;

    new-instance v1, Lxl3;

    invoke-direct {v1, p0}, Lxl3;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    new-instance v2, Lyl3;

    invoke-direct {v2, p0}, Lyl3;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    new-instance v3, Lzl3;

    invoke-direct {v3, p0}, Lzl3;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    new-instance v4, Lam3;

    invoke-direct {v4, p0}, Lam3;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwo3;->u(F)V

    invoke-virtual {v0, v1}, Lwo3;->t(F)V

    invoke-virtual {v0, v1}, Lwo3;->s(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwo3;->u(F)V

    invoke-virtual {v0, v1}, Lwo3;->t(F)V

    invoke-virtual {v0, v1}, Lwo3;->s(F)V

    :goto_0
    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    new-instance v0, Le95;

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->f:Le95;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->o(Lwo3;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F(FZ)V
    .locals 6

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ljwf;->l(FFF)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result p1

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    add-int/2addr v5, p1

    invoke-static {v5, v2}, Ljwf;->d(II)I

    move-result v5

    if-eqz p2, :cond_3

    sub-int/2addr v5, v0

    invoke-static {v5, v2}, Ljwf;->d(II)I

    move-result v5

    :cond_3
    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->prepareForMultiselectTargetWidth(I)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(F)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    const v2, 0x3eb33333    # 0.35f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    return v1

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0}, Ljwf;->c(FF)F

    move-result v3

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    return p1
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMultiselectAnimating(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Z)V

    iput-boolean v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->h:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->h:Z

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Z)V

    iput-boolean v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->h:Z

    return-void
.end method

.method public final K(Luf9;)V
    .locals 2

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->o(Lcv4;)Lx29;

    move-result-object v0

    new-instance v1, Lvl3;

    invoke-direct {v1, p0}, Lvl3;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->d:Lone/me/chats/list/multiselection/a;

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a;->i()Lani;

    move-result-object v0

    new-instance v1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$c;

    invoke-direct {v1, p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final o(Lwo3;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->r()V

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entering:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->J(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->I(Z)V

    invoke-virtual {p1}, Lwo3;->r()F

    move-result v2

    invoke-virtual {p0, v2, v1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->F(FZ)V

    invoke-virtual {p1}, Lwo3;->r()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2, v3, v1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->s(Lwo3;FFZ)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateEnterMultiselect$1$1;

    invoke-direct {p1, p0, v2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateEnterMultiselect$1$1;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lwo3;->r()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lwo3;->q()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lwo3;->p()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->r()V

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Exiting:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->J(Z)V

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->I(Z)V

    invoke-virtual {v1}, Lwo3;->r()F

    move-result v0

    invoke-virtual {p0, v0, v8}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->F(FZ)V

    invoke-virtual {v1}, Lwo3;->r()F

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->t(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lwo3;FFZILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1}, Lwo3;->p()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v8

    aput v7, v5, v9

    const-string v3, "checkboxAlphaProgress"

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Ltl3;->a:Ltl3;

    invoke-virtual {v3}, Ltl3;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v1, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;

    invoke-direct {v1, p0, v3}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;-><init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->r()V

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->v()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g:Landroid/animation/Animator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->J(Z)V

    return-void
.end method

.method public final s(Lwo3;FFZ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p3, Ltl3;->a:Ltl3;

    invoke-virtual {p3}, Ltl3;->b()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lwl3;

    invoke-direct {p3, p1, p4, p0}, Lwl3;-><init>(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->finishMultiselectAnimation()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->q()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->f:Le95;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->f:Le95;

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->q()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->f:Le95;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->f:Le95;

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-void
.end method

.method public final y(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->B()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->b:Lone/me/chats/list/a;

    if-ne p1, v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final z(Lone/me/chats/list/multiselection/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e:Lwo3;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lj7g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->A(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    sget-object v2, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lwo3;->u(F)V

    invoke-virtual {p1, v0}, Lwo3;->t(F)V

    invoke-virtual {p1, v0}, Lwo3;->s(F)V

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->G()V

    sget-object p1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->o(Lwo3;)V

    :cond_5
    return-void
.end method
