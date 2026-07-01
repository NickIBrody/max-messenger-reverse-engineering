.class public final Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/onechat/reactions/ui/picker/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->d(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;FLbt7;Lbt7;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lbt7;

.field public final synthetic w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

.field public final synthetic x:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic y:Lbt7;

.field public final synthetic z:Lx7g;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;Lone/me/messages/list/loader/MessageModel;Lbt7;Lx7g;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->x:Lone/me/messages/list/loader/MessageModel;

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->y:Lbt7;

    iput-object p4, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->z:Lx7g;

    iput-object p5, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->A:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onReactionsExpandClick()V
    .locals 12

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->z:Lx7g;

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lru/ok/onechat/reactions/ui/picker/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-static {v4}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->b(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lxib;

    move-result-object v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-static {v5}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lkzf;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lru/ok/onechat/reactions/ui/picker/a;->o(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->A:Lbt7;

    invoke-interface {v3}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lw9b;

    invoke-direct {v2, v1}, Lw9b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {v1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSelectedReaction(Lbyf;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->b(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lxib;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->x:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lkzf$e;

    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object v2

    invoke-static {v0}, Lnz3;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lkzf$e;-><init>(Lhxf;JJLl9b;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-static {v2}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->c(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lkzf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzf;->g1(Lkzf$e;)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->y:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll9b;->d()Ltxf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltxf;->a()Lhxf;

    move-result-object v8

    :cond_2
    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object p1

    invoke-static {v8, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory$b;->w:Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-static {p1}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->a(Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn8;

    if-eqz p1, :cond_4

    new-instance v0, Lsn8$c;

    sget-object v1, Lrn8;->ADD_2_REACTIONS:Lrn8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_4
    :goto_2
    return-void
.end method
