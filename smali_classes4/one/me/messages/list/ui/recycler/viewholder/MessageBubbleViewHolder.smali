.class public abstract Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.super Lrbb;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Ln88$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;,
        Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;
    }
.end annotation


# static fields
.field public static final M:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

.field public static final N:[I

.field public static final O:[I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lqd9;

.field public C:J

.field public D:Z

.field public E:Ln60;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:I

.field public final I:Z

.field public J:J

.field public K:Landroid/animation/ValueAnimator;

.field public L:Lm88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V
    .locals 1

    .line 18
    new-instance v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-direct {v0, p1, p2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;-><init>(Landroid/content/Context;Lqd9;)V

    invoke-direct {p0, v0, p3, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Lone/me/messages/list/ui/view/MessageBubbleContainer;Landroid/view/View;Lqd9;)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/view/MessageBubbleContainer;Landroid/view/View;Lqd9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrbb;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:Lqd9;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    .line 5
    new-instance p1, Lk4b;

    invoke-direct {p1}, Lk4b;-><init>()V

    .line 6
    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lqd9;

    .line 8
    new-instance p1, Ll4b;

    invoke-direct {p1, p0}, Ll4b;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    .line 9
    invoke-static {p3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 11
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 12
    iput p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H:I

    .line 13
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    new-instance p3, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-direct {p3}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;-><init>()V

    invoke-virtual {p1, p2, p3}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->addContentView(Landroid/view/View;Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)V

    .line 16
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I:Z

    return-void
.end method

.method public static final B0()[F
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final C0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-object v0
.end method

.method public static synthetic D(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic E(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->P0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D0(Lj3b;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAttachClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->S0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lhxf;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lhxf;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->l0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->h0(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final I0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->o0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/GestureDetector;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->g0(Landroid/view/GestureDetector;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->R0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final N0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Lj3b;->k(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P()[F
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B0()[F

    move-result-object v0

    return-object v0
.end method

.method public static final P0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Lj3b;->k(JLandroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Q(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->j0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-interface {p0, v0, v1}, Lj3b;->j(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic R(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->Q0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->n0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Lj3b;->k(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->p0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    return-wide v0
.end method

.method public static final synthetic V(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->v0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W()[I
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N:[I

    return-object v0
.end method

.method public static final synthetic X()[I
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->O:[I

    return-object v0
.end method

.method public static final synthetic Y(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/MessageBubbleContainer;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    return-object p0
.end method

.method public static final synthetic Z(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final g0(Landroid/view/GestureDetector;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final h0(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;->onExternalTouchTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final j0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-interface {p0, v0, v1}, Lj3b;->j(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D0(Lj3b;Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lhxf;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-interface {p0, v0, v1, p2}, Lj3b;->d(JLhxf;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-interface {p0, v0, v1}, Lj3b;->i(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lpkk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-interface {p0, v0, v1}, Lj3b;->g(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p0(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object p2, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, v0, v1, p2, p1}, Lj3b;->f(JLandroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lb8b;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Ll8b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast v0, Ll8b;

    invoke-interface {v0, p1}, Ll8b;->setLink(Lb8b;)V

    return-void

    :cond_1
    check-cast v0, Ll8b;

    invoke-interface {v0}, Ll8b;->removeLink()V

    return-void
.end method

.method public final D0(Lj3b;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Ln60;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object v4, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lj3b;->b(Ln60;JLandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    iget-wide p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {v0, p1, p2, v1}, Lj3b;->k(JLandroid/view/View;)V

    return-void
.end method

.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 0

    return-void
.end method

.method public H0(Lccd;)V
    .locals 0

    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public K0(Lj3b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->O0(Lj3b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M0(Lj3b;)V

    return-void
.end method

.method public final L0(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->setClickListener(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_0
    return-void
.end method

.method public final M0(Lj3b;)V
    .locals 6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lq4b;

    invoke-direct {v3, p1, p0}, Lq4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->i0(Lj3b;Z)V

    return-void
.end method

.method public final O0(Lj3b;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Llai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llai;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lm4b;

    invoke-direct {v1, p1, p0}, Lm4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v0, v1}, Llai;->setOnSingleClick(Lbt7;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lfz5;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lfz5;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ln4b;

    invoke-direct {v0, p1, p0}, Ln4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v2, v0}, Lfz5;->setOnDoubleTap(Lbt7;)V

    :cond_3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;

    invoke-direct {v2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    new-instance v2, Lo4b;

    invoke-direct {v2, v0}, Lo4b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->i0(Lj3b;Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, v1, Ln5b;

    if-eqz v0, :cond_4

    new-instance v4, Lp4b;

    invoke-direct {v4, p1, p0}, Lp4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public T0(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:J

    return-void
.end method

.method public final U0(Lone/me/messages/list/loader/a;Ln60;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p2, Lk6a;

    if-eqz v1, :cond_1

    check-cast p2, Lk6a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lk6a;->d()Z

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->x(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->s(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->B(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final V0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 12

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v0

    invoke-static {v0}, Lf11;->h(I)Z

    move-result v2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-static {v0, v2}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v3

    invoke-virtual {v3}, Lc60;->d()Z

    move-result v9

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->J()Z

    move-result v6

    invoke-virtual {v0}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$d;->a()I

    move-result v7

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v0

    invoke-static {v0}, Lf11;->d(I)Lg11;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v4

    const/16 v10, 0x48

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLg11;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, v0, Lkz3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast v0, Lkz3;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lkz3;->bindCommentsEntry(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p1, Lkz3;

    invoke-interface {p1}, Lkz3;->removeCommentsEntry()V

    return-void
.end method

.method public final b0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->h()Los8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p1

    invoke-virtual {p1}, Lc60;->h()Los8;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->bindKeyboard$default(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;JLos8;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;-><init>()V

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->addOutsideView(Landroid/view/View;Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lnzf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lnzf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result v1

    invoke-interface {v0, v1}, Lnzf;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast v0, Lnzf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->d(I)Lone/me/messages/list/loader/a;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v2

    invoke-virtual {v2}, Lc60;->b()Ln60;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U0(Lone/me/messages/list/loader/a;Ln60;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lnzf;->setStackFromEnd(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast v0, Lnzf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnzf;->bindReactions(Ll9b;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p1, Lnzf;

    invoke-interface {p1, p2}, Lnzf;->removeReactions(Z)V

    return-void
.end method

.method public final d0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, v0, Ltzh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->B()Lcg3;

    move-result-object v0

    sget-object v1, Lcg3;->CHANNEL:Lcg3;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()Lxn5$b;

    move-result-object v0

    invoke-virtual {v0}, Lxn5$b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p1, Ltzh;

    invoke-interface {p1}, Ltzh;->bindShareButton()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p1, Ltzh;

    invoke-interface {p1}, Ltzh;->removeShareButton()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:J

    return-wide v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp88;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lp88;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v2}, Lp88;->updateHighlightedText(Ljava/util/List;Lrt7;)V

    :cond_2
    return-void
.end method

.method public final f(Lm88;Lrt7;)Z
    .locals 8

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->L:Lm88;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->e0()V

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v1

    invoke-virtual {p1}, Lm88;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp88;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lp88;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lm88;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lp88;->updateHighlightedText(Ljava/util/List;Lrt7;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v4

    invoke-virtual {p1}, Lm88;->b()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->v0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->v0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld4b;

    invoke-direct {v1, p0}, Ld4b;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$onHighlightedUpdated$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$onHighlightedUpdated$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp88;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lp88;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lm88;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lp88;->updateHighlightedText(Ljava/util/List;Lrt7;)V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->e0()V

    return v0
.end method

.method public final f0(Landroid/content/Context;Ldt7;Lbt7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;

    invoke-direct {v0, p0, p2, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ldt7;Lbt7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lj4b;

    invoke-direct {p1, p2}, Lj4b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;->setOnDisableLongPress(Lbt7;)V

    new-instance p1, Lone/me/messages/list/ui/recycler/viewholder/a;

    invoke-direct {p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/a;-><init>(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;)V

    return-object p1
.end method

.method public final i0(Lj3b;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Ln5b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lr4b;

    invoke-direct {p2, p1, p0}, Lr4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ls4b;

    invoke-direct {v3, p0, p1}, Ls4b;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;)V

    invoke-virtual {p0, v1, v3, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->f0(Landroid/content/Context;Ldt7;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    new-instance v6, Le4b;

    invoke-direct {v6, p0, p1}, Le4b;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lnzf;

    if-eqz v0, :cond_2

    check-cast p2, Lnzf;

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lf4b;

    invoke-direct {v0, p1, p0}, Lf4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {p2, v0}, Lnzf;->setOnClickListener(Ldt7;)V

    :cond_3
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lkz3;

    if-eqz v0, :cond_4

    check-cast p2, Lkz3;

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_5

    new-instance v0, Lg4b;

    invoke-direct {v0, p1, p0}, Lg4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {p2, v0}, Lkz3;->setOnCommentsEntryClickListener(Lbt7;)V

    :cond_5
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Ltzh;

    if-eqz v0, :cond_6

    check-cast p2, Ltzh;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_7

    new-instance v0, Lh4b;

    invoke-direct {v0, p1, p0}, Lh4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {p2, v0}, Ltzh;->setOnShareButtonClickListener(Lbt7;)V

    :cond_7
    new-instance p2, Li4b;

    invoke-direct {p2, p1, p0}, Li4b;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Ll8b;

    if-eqz v0, :cond_8

    check-cast p2, Ll8b;

    goto :goto_5

    :cond_8
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_9

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$b;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ll8b;->setReplyClickListener(Lrt7;)V

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ll8b;->setForwardClickListener(Lrt7;)V

    :cond_9
    new-instance p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;

    invoke-direct {p2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lxsj;

    if-eqz v1, :cond_a

    check-cast v0, Lxsj;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Lxsj;->setTextMessageLinkClickListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    :cond_b
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lwh9;

    if-eqz v0, :cond_c

    move-object v2, p2

    check-cast v2, Lwh9;

    :cond_c
    if-eqz v2, :cond_d

    new-instance p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;

    invoke-direct {p2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;-><init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v2, p2}, Lwh9;->setOnLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    :cond_d
    return-void
.end method

.method public final onBubbleColorsChanged(Lccd$c$a;)V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lldh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lldh;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lldh;->setSenderNameColor(I)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lgdh;

    if-eqz v1, :cond_2

    check-cast v0, Lgdh;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lgdh;->setAliasColor(I)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lxsj;

    if-eqz v1, :cond_4

    check-cast v0, Lxsj;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lxsj;->setTextMessageColors(Lccd$c$a;)V

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Ll8b;

    if-eqz v1, :cond_6

    check-cast v0, Ll8b;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ll8b;->onLinkColorsChanged(Lccd$c$a;)V

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lnzf;

    if-eqz v1, :cond_8

    check-cast v0, Lnzf;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lrbb;->A()Lone/me/messages/list/loader/a;

    move-result-object v1

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Ln60;

    invoke-virtual {p0, v1, v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U0(Lone/me/messages/list/loader/a;Ln60;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v4, v1, Laak;

    if-eqz v4, :cond_9

    check-cast v1, Laak;

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Laak;->isExpanded()Z

    move-result v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    invoke-interface {v0, p1, v3}, Lnzf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    :cond_c
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lkz3;

    if-eqz v1, :cond_d

    check-cast v0, Lkz3;

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lkz3;->onCommentsEntryThemeChanged(Lccd$c$a;)V

    :cond_e
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lrbb;->z()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->a()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->f()Lccd$c$a$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a$b;->a()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setIncomingBackgroundColor([I)V

    invoke-virtual {p0}, Lrbb;->z()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->b()Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a;->f()Lccd$c$a$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$a$b;->a()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setOutgoingBackgroundColor([I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G0(Lccd$c$a;)V

    return-void
.end method

.method public final onColorsChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrbb;->z()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->f()Lccd$v$c$f;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H0(Lccd;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I:Z

    return v0
.end method

.method public final q0()Lh11;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11;

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Z

    return v0
.end method

.method public final s0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    return-object v0
.end method

.method public final t0()[F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public u0()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    return-wide v0
.end method

.method public final v0()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getCurrentCorners()[F

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->t0()[F

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->w0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final w0()I
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->u()Lccd$v;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v;->c()Lccd$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c;->f()Lccd$v$c$f;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c$f;->a()I

    move-result v0

    return v0
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Ln60;

    instance-of v1, v0, Le37;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/file/FileMessageLayout;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/file/FileMessageLayout;

    :cond_0
    if-eqz v2, :cond_d

    check-cast v0, Le37;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/file/FileMessageLayout;->updateFileInfo(Le37;)V

    return-void

    :cond_1
    instance-of v1, v0, Lha0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/AudioMessageLayout;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/AudioMessageLayout;

    :cond_2
    if-eqz v2, :cond_d

    check-cast v0, Lha0;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->updateAudio(Lha0;)V

    return-void

    :cond_3
    instance-of v1, v0, Lnu3;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lhu3;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lhu3;

    :cond_4
    if-eqz v2, :cond_d

    check-cast v0, Lnu3;

    invoke-interface {v2, v0}, Lhu3;->bindCollage(Lnu3;)V

    return-void

    :cond_5
    instance-of v1, v0, Labi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lbbi;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lbbi;

    :cond_6
    if-eqz v2, :cond_d

    check-cast v0, Labi;

    invoke-interface {v2, v0}, Lbbi;->bindSingleImage(Labi;)V

    return-void

    :cond_7
    instance-of v1, v0, Lvci;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lwci;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lwci;

    :cond_8
    if-eqz v2, :cond_d

    check-cast v0, Lvci;

    invoke-interface {v2, v0}, Lwci;->updateSingleVideo(Lvci;)V

    return-void

    :cond_9
    instance-of v1, v0, Lp5l;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    :cond_a
    if-eqz v2, :cond_d

    check-cast v0, Lp5l;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoMessage(Lp5l;)V

    return-void

    :cond_b
    instance-of v1, v0, Ltke;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    :cond_c
    if-eqz v2, :cond_d

    check-cast v0, Ltke;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->setModel(Ltke;)V

    :cond_d
    return-void
.end method

.method public final y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lrbb;->y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:J

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->T0(J)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Ln60;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->z()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Z

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->y()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$a;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setAvatarId(J)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->y()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setOffsetBubbleByAvatar(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lbod;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lbod;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v1

    invoke-virtual {v1}, Lc60;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lbod;->setDependOnOutsideView(Z)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Loia;

    if-eqz v1, :cond_4

    check-cast v0, Loia;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->q0()Lh11;

    move-result-object v1

    invoke-interface {v1}, Lh11;->isLimitByContentWidthEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Loia;->setLimitByContentWidthEnabled(Z)V

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly8b;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ly8b;

    invoke-virtual {v1}, Ly8b;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lldh;

    if-eqz v6, :cond_7

    check-cast v5, Lldh;

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->R()Landroid/text/Layout;

    move-result-object v6

    invoke-interface {v5, v6}, Lldh;->setSenderName(Landroid/text/Layout;)V

    :cond_8
    invoke-virtual {v1}, Ly8b;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lgdh;

    if-eqz v6, :cond_9

    check-cast v5, Lgdh;

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->w()Landroid/text/Layout;

    move-result-object v6

    invoke-interface {v5, v6}, Lgdh;->setAlias(Landroid/text/Layout;)V

    :cond_a
    invoke-virtual {v1}, Ly8b;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lw55;

    if-eqz v6, :cond_b

    check-cast v5, Lw55;

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->V()Lqfl;

    move-result-object v6

    invoke-interface {v5, v6}, Lw55;->setDateViewStatus(Lqfl;)V

    :cond_c
    invoke-virtual {v1}, Ly8b;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lw55;

    if-eqz v6, :cond_d

    check-cast v5, Lw55;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v4}, Lw55;->a(Lw55;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Ly8b;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lw55;

    if-eqz v6, :cond_f

    check-cast v5, Lw55;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->b0()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lw55;->setDateTime(Ljava/lang/CharSequence;Z)V

    :cond_10
    invoke-virtual {v1}, Ly8b;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lxsj;

    if-eqz v6, :cond_11

    check-cast v5, Lxsj;

    goto :goto_a

    :cond_11
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5, v6}, Lxsj;->setTextMessageLayout(Loab;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "messageTextLayout is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_b
    invoke-virtual {v1}, Ly8b;->j()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, p1, v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->c0(Lone/me/messages/list/loader/MessageModel;Z)V

    sget-object v5, Lip3;->j:Lip3$a;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->f()Lccd$c;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v6

    invoke-static {v6}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v6

    invoke-static {v6}, Lf11;->h(I)Z

    move-result v6

    invoke-static {v5, v6}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onBubbleColorsChanged(Lccd$c$a;)V

    :cond_14
    invoke-virtual {v1}, Ly8b;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->x0()V

    :cond_15
    invoke-virtual {v1}, Ly8b;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->z0(Lone/me/messages/list/loader/MessageModel;)V

    :cond_16
    invoke-virtual {v1}, Ly8b;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lw55;

    if-eqz v6, :cond_17

    check-cast v5, Lw55;

    goto :goto_c

    :cond_17
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Lw55;->setCountView(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v1}, Ly8b;->i()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A0(Lb8b;)V

    :cond_19
    invoke-virtual {v1}, Ly8b;->l()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v5

    invoke-virtual {v5}, Lc60;->b()Ln60;

    move-result-object v5

    instance-of v6, v5, Lv9k;

    if-eqz v6, :cond_1a

    check-cast v5, Lv9k;

    goto :goto_d

    :cond_1a
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lv9k;->a()Lv9k$b;

    move-result-object v5

    goto :goto_e

    :cond_1b
    move-object v5, v4

    :goto_e
    iget-object v6, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v7, v6, Laak;

    if-eqz v7, :cond_1c

    check-cast v6, Laak;

    goto :goto_f

    :cond_1c
    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_1d

    invoke-interface {v6, v5}, Laak;->applyTranscriptionState(Lv9k$b;)V

    :cond_1d
    invoke-virtual {v1}, Ly8b;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->a0(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1e
    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_20
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lldh;

    if-eqz v0, :cond_21

    check-cast p2, Lldh;

    goto :goto_10

    :cond_21
    move-object p2, v4

    :goto_10
    if-eqz p2, :cond_22

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->R()Landroid/text/Layout;

    move-result-object v0

    invoke-interface {p2, v0}, Lldh;->setSenderName(Landroid/text/Layout;)V

    :cond_22
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lgdh;

    if-eqz v0, :cond_23

    check-cast p2, Lgdh;

    goto :goto_11

    :cond_23
    move-object p2, v4

    :goto_11
    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->w()Landroid/text/Layout;

    move-result-object v0

    invoke-interface {p2, v0}, Lgdh;->setAlias(Landroid/text/Layout;)V

    :cond_24
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lw55;

    if-eqz v0, :cond_25

    check-cast p2, Lw55;

    goto :goto_12

    :cond_25
    move-object p2, v4

    :goto_12
    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->B()Lcg3;

    move-result-object v0

    sget-object v1, Lcg3;->CHANNEL:Lcg3;

    if-ne v0, v1, :cond_26

    goto :goto_13

    :cond_26
    move v2, v3

    :goto_13
    invoke-interface {p2, v2}, Lw55;->setIsChannelMode(Z)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lw55;->setCountView(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->V()Lqfl;

    move-result-object v0

    invoke-interface {p2, v0}, Lw55;->setDateViewStatus(Lqfl;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->b0()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lw55;->setDateTime(Ljava/lang/CharSequence;Z)V

    :cond_27
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of p2, p2, Ll8b;

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p2, Ll8b;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v0

    invoke-interface {p2, v0}, Ll8b;->setLink(Lb8b;)V

    goto :goto_14

    :cond_28
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p2, Ll8b;

    invoke-interface {p2}, Ll8b;->removeLink()V

    :cond_29
    :goto_14
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lxsj;

    if-eqz v1, :cond_2a

    move-object v4, v0

    check-cast v4, Lxsj;

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-interface {v4, p2}, Lxsj;->setTextMessageLayout(Loab;)V

    :cond_2b
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->V0(Lone/me/messages/list/loader/MessageModel;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lrbb;->C(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->c0(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->a0(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->d0(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->b0(Lone/me/messages/list/loader/MessageModel;)V

    sget-object p2, Lip3;->j:Lip3$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v1

    invoke-static {v1}, Lf11;->h(I)Z

    move-result v1

    invoke-static {v0, v1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onBubbleColorsChanged(Lccd$c$a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onColorsChanged(Lccd;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F0(Lone/me/messages/list/loader/MessageModel;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->V0(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->b0(Lone/me/messages/list/loader/MessageModel;)V

    return-void
.end method
