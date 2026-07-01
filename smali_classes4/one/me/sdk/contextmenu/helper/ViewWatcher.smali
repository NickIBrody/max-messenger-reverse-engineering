.class public final Lone/me/sdk/contextmenu/helper/ViewWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/helper/ViewWatcher$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->a:I

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->b:Ljava/lang/Class;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->m()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->l(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f:Z

    return p0
.end method

.method public static final synthetic f(Lone/me/sdk/contextmenu/helper/ViewWatcher;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->a:I

    return p0
.end method

.method public static final synthetic g(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->o()V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/contextmenu/helper/ViewWatcher;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->q(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final l(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final m()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/bluelinelabs/conductor/d;)Lbt7;
    .locals 4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Lpgl;

    invoke-direct {p1}, Lpgl;-><init>()V

    return-object p1

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;

    invoke-direct {v3, p0, v1, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;

    invoke-direct {v1, p0, v2, v3, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher$b;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v3, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->b(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1;

    invoke-direct {p1, v0, v2, v3, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;

    invoke-direct {p1, v0, v2, v3, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance p1, Lone/me/sdk/contextmenu/helper/ViewWatcher$c;

    invoke-direct {p1, v3, v0, v2}, Lone/me/sdk/contextmenu/helper/ViewWatcher$c;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f:Z

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->c:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lru/ok/onechat/util/ViewUtil;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->c:Landroid/graphics/Rect;

    invoke-interface {v3, p1, v2}, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f:Z

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;

    invoke-interface {v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lone/me/sdk/contextmenu/helper/ViewWatcher$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
