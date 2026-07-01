.class public final Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;-><init>(Lcom/bluelinelabs/conductor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

.field public final synthetic b:Lcom/bluelinelabs/conductor/d;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->b:Lcom/bluelinelabs/conductor/d;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->b:Lcom/bluelinelabs/conductor/d;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lpr4;->isEnter:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->b:Lcom/bluelinelabs/conductor/d;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->f(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object v0, Lnz7;->a:Lnz7;

    invoke-virtual {v0, p1, p2, p3}, Lnz7;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    return-void
.end method

.method public c(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->i(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->c(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/bluelinelabs/conductor/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->a(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->i(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->d(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Lvvg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p2}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->c(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvvg;->e(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public h(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p2, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->e(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public j(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    sget p1, Lflf;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lflf;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p2, p1}, Lwfl;->b(Landroid/view/View;Ldg9;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p2, p1}, Lyfl;->a(Landroid/view/View;Lwvg;)V

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public p(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p2, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->k(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public q(Lcom/bluelinelabs/conductor/d;)V
    .locals 2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->g(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Z)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    new-instance v0, Landroidx/lifecycle/m;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-direct {v0, v1}, Landroidx/lifecycle/m;-><init>(Ldg9;)V

    invoke-static {p1, v0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->h(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Landroidx/lifecycle/m;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    sget-object v0, Lvvg;->d:Lvvg$a;

    invoke-virtual {v0, p1}, Lvvg$a;->a(Lwvg;)Lvvg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->j(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lvvg;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->d(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Lvvg;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {v1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->c(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvvg;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public s(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-direct {p1, v1, p2}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1$preDestroyView$1;-><init>(Landroid/view/View;Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public t(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    :cond_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;->a:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method
