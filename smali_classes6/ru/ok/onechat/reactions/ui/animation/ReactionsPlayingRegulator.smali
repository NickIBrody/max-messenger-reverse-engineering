.class public final Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

.field public final c:Lbt7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Queue;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iput-object p3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->c:Lbt7;

    const-class p1, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic e(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->n(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    return-object p0
.end method

.method public static final synthetic g(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->o(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->q(Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic l(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->r(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->setScrollOffset(I)V

    iget-boolean p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->g:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->g:Z

    new-instance p2, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;

    invoke-direct {p2, p1, p0}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;-><init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->r(Z)V

    return-void
.end method

.method public final m(JLjava/lang/String;Lhxf;)V
    .locals 7

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add reaction effect, reaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    new-instance v1, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;-><init>(JLjava/lang/String;Lhxf;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)Z
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    if-gt p1, v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->c:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewUtil;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(JLhxf;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v8

    cmp-long v4, v8, p1

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->b()Lhxf;

    move-result-object v3

    invoke-static {v3, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    check-cast v4, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    if-nez v4, :cond_4

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->n(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Make reaction effect pending, reaction:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", msgId:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;

    move-object v2, p0

    move-wide v6, p1

    move-object v5, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;-><init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;Lhxf;J)V

    invoke-static {v1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public final q(Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v8, p2

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v1, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    invoke-static {}, Lfyf;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lfyf;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v12

    const/16 v19, 0x48

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v20}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iget-object v6, v0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, p4

    move-wide v7, v8

    move-object v9, v1

    invoke-static/range {v6 .. v14}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->addEffect$default(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 9

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    check-cast v7, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    if-nez v7, :cond_3

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;-><init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroidx/recyclerview/widget/RecyclerView$c0;JLru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;Z)V

    invoke-static {v2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->g:Z

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->cancel()V

    return-void
.end method
