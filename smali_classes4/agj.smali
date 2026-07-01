.class public final Lagj;
.super Landroidx/recyclerview/widget/ItemTouchHelper$d;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj$a;
    }
.end annotation


# static fields
.field public static final Q:Lagj$a;


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;

.field public final C:Landroid/content/Context;

.field public final D:Lbt7;

.field public final E:Ldt7;

.field public final F:Ljava/lang/String;

.field public final G:Lqd9;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Z

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public final P:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagj$a;-><init>(Lxd5;)V

    sput-object v0, Lagj;->Q:Lagj$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lbt7;Ldt7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(II)V

    iput-object p2, p0, Lagj;->B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lagj;->C:Landroid/content/Context;

    iput-object p4, p0, Lagj;->D:Lbt7;

    iput-object p5, p0, Lagj;->E:Ldt7;

    const-class p2, Lagj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lagj;->F:Ljava/lang/String;

    iput-object p1, p0, Lagj;->G:Lqd9;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lagj;->H:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lagj;->L:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lagj;->M:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lagj;->N:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lip3;->j:Lip3$a;

    invoke-virtual {p4, p3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p3

    invoke-virtual {p3}, Lip3;->s()Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getIcon()Lccd$p;

    move-result-object p3

    invoke-virtual {p3}, Lccd$p;->h()I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lagj;->O:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lzfj;

    invoke-direct {p2, p1, p0}, Lzfj;-><init>(Lqd9;Lagj;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lagj;->P:Lqd9;

    return-void
.end method

.method public static synthetic E(Lqd9;Lagj;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lagj;->O(Lqd9;Lagj;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lagj;)J
    .locals 2

    iget-wide v0, p0, Lagj;->J:J

    return-wide v0
.end method

.method public static final synthetic G(Lagj;)Z
    .locals 0

    iget-boolean p0, p0, Lagj;->K:Z

    return p0
.end method

.method public static final O(Lqd9;Lagj;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv0;

    iget-object p1, p1, Lagj;->C:Landroid/content/Context;

    sget v0, Lmrg;->V6:I

    invoke-static {p0, p1, v0}, Lwv0;->b(Luv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    return-void
.end method

.method public final H(IFFF)F
    .locals 1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p4

    mul-float/2addr p2, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p4, v0

    add-float/2addr p1, p4

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final I(Landroid/view/View;Landroid/view/View;)F
    .locals 7

    instance-of v0, p2, Ltzh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    move-object v0, p2

    check-cast v0, Ltzh;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-interface {v0, p2}, Ltzh;->getSwipeReplyCircleCenterY(I)F

    move-result p2

    add-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v6, :cond_3

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    int-to-float p2, v5

    add-float/2addr p2, v1

    sub-float/2addr p1, p2

    return p1

    :cond_4
    int-to-float p1, v0

    sub-float/2addr p1, v1

    return p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v6, :cond_7

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    int-to-float p2, v5

    add-float/2addr p1, p2

    return p1
.end method

.method public final J(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final K()Luv0;
    .locals 1

    iget-object v0, p0, Lagj;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    return-object v0
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    instance-of v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(F)V
    .locals 11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lagj;->H:Z

    if-eqz v3, :cond_4

    iget-object v6, p0, Lagj;->F:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performHapticIfNeed: trigger haptic, restrictedX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lagj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    sget-object v0, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_3
    iput-boolean v1, p0, Lagj;->H:Z

    return-void

    :cond_4
    if-nez v0, :cond_5

    iput-boolean v2, p0, Lagj;->H:Z

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lagj;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagj;->K()Luv0;

    move-result-object v0

    iget-object v1, p0, Lagj;->P:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxpe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 4

    iget-object v0, p0, Lagj;->M:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lagj;->M:Landroid/graphics/Paint;

    iget-object v1, p0, Lagj;->O:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lagj;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->t()Lccd$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$e;->c()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lagj;->N:Landroid/graphics/Paint;

    iget-object v3, p0, Lagj;->C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->t()Lccd$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$e;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lagj;->N:Landroid/graphics/Paint;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v2, p0, Lagj;->F:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "clearView: reset state"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    instance-of v0, p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ltzh;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ltzh;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ltzh;->setShareButtonSwipeProgress(F)V

    :cond_4
    instance-of v0, p2, Lkz3;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lkz3;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lkz3;->setCommentCompactShareProgress(F)V

    :cond_6
    iget-boolean p2, p0, Lagj;->I:Z

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lagj;->K:Z

    if-nez p2, :cond_e

    iget-object v6, p0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lagj;->F(Lagj;)J

    move-result-wide v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearView: trigger fallback reply with messageId="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lagj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-static {p2, v3}, Lib9;->f(Landroid/view/View;Z)Z

    :cond_9
    iget-wide v4, p0, Lagj;->J:J

    cmp-long p2, v4, v1

    if-lez p2, :cond_c

    iget-object v6, p0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lagj;->F(Lagj;)J

    move-result-wide p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearView: invoking reply callback with messageId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lagj;->E:Ldt7;

    iget-wide v4, p0, Lagj;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lagj;->K:Z

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p0}, Lagj;->F(Lagj;)J

    move-result-wide p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearView: skip callback, invalid messageId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iput-boolean v3, p0, Lagj;->I:Z

    iput-wide v1, p0, Lagj;->J:J

    iput-boolean v3, p0, Lagj;->K:Z

    iput-boolean v0, p0, Lagj;->H:Z

    return-void
.end method

.method public l(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lagj;->O:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lagj;->D:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v1, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual {v0, v3}, Lagj;->L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v2

    const-string v4, ", isCurrentlyActive="

    const-string v5, ", actionState="

    if-nez v2, :cond_1

    iget-object v2, v0, Lagj;->F:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onChildDraw: skip, swipe disabled for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dX="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v2, v8

    neg-float v2, v2

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Ljwf;->l(FFF)F

    move-result v2

    iget-object v10, v0, Lagj;->F:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    move-object/from16 v2, p2

    goto :goto_1

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v0}, Lagj;->G(Lagj;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onChildDraw: dX="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedX="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyTriggeredForCurrentSwipe="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    invoke-virtual {v0, v4}, Lagj;->J(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lagj;->P(F)V

    move-object v5, v3

    check-cast v5, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Ltzh;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ltzh;

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Ltzh;->setShareButtonSwipeProgress(F)V

    :cond_5
    instance-of v6, v5, Lkz3;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lkz3;

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6, v2}, Lkz3;->setCommentCompactShareProgress(F)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-virtual {v0, v6, v4, v8, v2}, Lagj;->H(IFFF)F

    move-result v2

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6, v5}, Lagj;->I(Landroid/view/View;Landroid/view/View;)F

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    iget-object v8, v0, Lagj;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v6, v8

    iget-object v8, v0, Lagj;->L:Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v9, v2, v6

    sub-float v10, v5, v6

    add-float/2addr v2, v6

    add-float/2addr v5, v6

    invoke-virtual {v8, v9, v10, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lagj;->P:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lagj;->L:Landroid/graphics/RectF;

    iget-object v6, v0, Lagj;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Lagj;->M(F)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v1, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    const-string v7, ", threshold="

    if-eqz p7, :cond_a

    iput-boolean v1, v0, Lagj;->I:Z

    if-eqz v1, :cond_9

    move-object v10, v3

    check-cast v10, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v10}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v10

    goto :goto_5

    :cond_9
    const-wide/16 v10, 0x0

    :goto_5
    iput-wide v10, v0, Lagj;->J:J

    if-eqz v1, :cond_a

    iget-object v10, v0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move/from16 p1, v2

    const-wide/16 p4, 0x0

    goto :goto_6

    :cond_b
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    neg-float v13, v13

    move/from16 p1, v2

    invoke-static {v0}, Lagj;->F(Lagj;)J

    move-result-wide v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 p4, 0x0

    const-string v8, "onChildDraw: threshold reached, restrictedX="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    if-nez p7, :cond_14

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lagj;->K:Z

    if-nez v1, :cond_14

    iput-boolean v6, v0, Lagj;->K:Z

    iget-object v10, v0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    neg-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChildDraw: trigger reply, restrictedX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v1, v0, Lagj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1, v5}, Lib9;->f(Landroid/view/View;Z)Z

    :cond_e
    iget-wide v1, v0, Lagj;->J:J

    cmp-long v3, v1, p4

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v1, p3

    check-cast v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0()J

    move-result-wide v1

    :goto_8
    cmp-long v3, v1, p4

    if-lez v3, :cond_12

    iget-object v3, v0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onChildDraw: invoking reply callback with messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object v3, v0, Lagj;->E:Ldt7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget-object v3, v0, Lagj;->F:Ljava/lang/String;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onChildDraw: skip callback, invalid messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
