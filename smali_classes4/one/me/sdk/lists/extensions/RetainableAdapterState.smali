.class public final Lone/me/sdk/lists/extensions/RetainableAdapterState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/lists/extensions/RetainableAdapterState$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field public b:I

.field public c:I

.field public final d:Ldt7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Landroidx/lifecycle/h;

.field public g:Z

.field public h:Li19;

.field public final i:Landroidx/lifecycle/k;

.field public final j:Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;IILdt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 3
    iput p3, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->b:I

    .line 4
    iput p4, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->c:I

    .line 5
    iput-object p5, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->d:Ldt7;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lohg;

    invoke-direct {p1, p0}, Lohg;-><init>(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V

    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->i:Landroidx/lifecycle/k;

    .line 8
    new-instance p1, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;

    invoke-direct {p1, p0}, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;-><init>(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V

    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->j:Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;

    .line 9
    const-class p3, Lone/me/sdk/lists/extensions/RetainableAdapterState;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->l(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, p2}, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;IILdt7;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/extensions/RetainableAdapterState;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;IILdt7;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/lists/extensions/RetainableAdapterState;Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k(Lone/me/sdk/lists/extensions/RetainableAdapterState;Ldg9;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->i()V

    return-void
.end method

.method public static final synthetic c(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->j()V

    return-void
.end method

.method public static final k(Lone/me/sdk/lists/extensions/RetainableAdapterState;Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Lone/me/sdk/lists/extensions/RetainableAdapterState$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "attachAdapter"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h:Li19;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li19;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->d:Ldt7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li19;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h:Li19;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "clear"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h:Li19;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h:Li19;

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->j:Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->f:Landroidx/lifecycle/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->i:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_4
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "detachAdapter"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->h:Li19;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g:Z

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g:Z

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lj7g;->a(Landroid/content/Context;)Ldg9;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v2, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->k:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "registerLifecycleObserver findLifecycleOwner() is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->f:Landroidx/lifecycle/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->i:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_3
    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->g:Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->b:I

    iget v1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->c:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    iput v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_1
    iput v0, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState;->c:I

    :cond_2
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
