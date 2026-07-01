.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lbt7;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Landroidx/recyclerview/widget/RecyclerView;Lbt7;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyi3;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lyi3;->x:Lbt7;

    iput-object p1, p0, Lyi3;->y:Lqd9;

    iput-object p4, p0, Lyi3;->z:Lqd9;

    return-void
.end method

.method public static synthetic a(Lyi3;I)Z
    .locals 0

    invoke-static {p0, p1}, Lyi3;->k(Lyi3;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lyi3;)Lx33;
    .locals 0

    invoke-direct {p0}, Lyi3;->i()Lx33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lyi3;)Lq09;
    .locals 0

    invoke-direct {p0}, Lyi3;->j()Lq09;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lyi3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lyi3;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic g(Lyi3;)Z
    .locals 0

    iget-boolean p0, p0, Lyi3;->A:Z

    return p0
.end method

.method public static final synthetic h(Lyi3;)Z
    .locals 0

    iget-boolean p0, p0, Lyi3;->B:Z

    return p0
.end method

.method private final i()Lx33;
    .locals 1

    iget-object v0, p0, Lyi3;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    return-object v0
.end method

.method private final j()Lq09;
    .locals 1

    iget-object v0, p0, Lyi3;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public static final k(Lyi3;I)Z
    .locals 2

    iget-object v0, p0, Lyi3;->x:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lyi3;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lyi3;->B:Z

    invoke-direct {p0}, Lyi3;->i()Lx33;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx33;->E0(I)V

    :cond_1
    iget-boolean p1, p0, Lyi3;->A:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyi3;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyi3;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v1, v0, Lbz8;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lyi3;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lyi3;->A:Z

    new-instance v0, Lyi3$a;

    invoke-direct {v0, p1, p0}, Lyi3$a;-><init>(Landroid/view/View;Lyi3;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_1
    instance-of v1, v0, Lgy6;

    if-nez v1, :cond_3

    instance-of v1, v0, Lxx6;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lrg3;

    if-eqz v0, :cond_4

    new-instance v0, Lxi3;

    invoke-direct {v0, p0}, Lxi3;-><init>(Lyi3;)V

    invoke-static {p1, v0}, Lone/me/sdk/android/tools/view/b;->a(Landroid/view/View;Ldt7;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lyi3;->B:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput-boolean v2, p0, Lyi3;->B:Z

    new-instance v0, Lyi3$b;

    invoke-direct {v0, p1, p0}, Lyi3$b;-><init>(Landroid/view/View;Lyi3;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method
