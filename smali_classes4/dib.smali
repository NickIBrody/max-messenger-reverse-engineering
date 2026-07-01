.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# instance fields
.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lbt7;

.field public final y:Lqd9;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lbt7;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldib;->x:Lbt7;

    iput-object p3, p0, Ldib;->y:Lqd9;

    return-void
.end method

.method public static synthetic a(Ldib;I)Z
    .locals 0

    invoke-static {p0, p1}, Ldib;->e(Ldib;I)Z

    move-result p0

    return p0
.end method

.method private final c()Lza3;
    .locals 1

    iget-object v0, p0, Ldib;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method

.method public static final e(Ldib;I)Z
    .locals 9

    iget-object v0, p0, Ldib;->x:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class p0, Ldib;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Not enough messages for send analytics"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-boolean v0, p0, Ldib;->z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iput-boolean v2, p0, Ldib;->z:Z

    invoke-direct {p0}, Ldib;->c()Lza3;

    move-result-object v0

    iget-object v3, p0, Ldib;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    instance-of v4, v3, Lqhb;

    if-eqz v4, :cond_3

    check-cast v3, Lqhb;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqhb;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1, p1}, Lza3;->E0(ZI)V

    iget-object p1, p0, Ldib;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldib;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v1, v0, Lrbb;

    if-nez v1, :cond_1

    instance-of v0, v0, Lq03;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Ldib;)V

    invoke-static {p1, v0}, Lone/me/sdk/android/tools/view/b;->a(Landroid/view/View;Ldt7;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
