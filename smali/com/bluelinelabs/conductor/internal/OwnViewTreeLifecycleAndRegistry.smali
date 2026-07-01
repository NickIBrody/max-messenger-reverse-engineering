.class public final Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg9;
.implements Lwvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;


# instance fields
.field public w:Landroidx/lifecycle/m;

.field public x:Lvvg;

.field public y:Z

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->A:Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$a;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->z:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;

    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$1;-><init>(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;-><init>(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->y:Z

    return p0
.end method

.method public static final synthetic b(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->w:Landroidx/lifecycle/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->z:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)Lvvg;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->x:Lvvg;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->n(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public static final synthetic f(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->o(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V

    return-void
.end method

.method public static final synthetic g(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->y:Z

    return-void
.end method

.method public static final synthetic h(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->w:Landroidx/lifecycle/m;

    return-void
.end method

.method public static final synthetic i(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->z:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic j(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lvvg;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->x:Lvvg;

    return-void
.end method

.method public static final synthetic k(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->p(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->m()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Luvg;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->x:Lvvg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvvg;->b()Luvg;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/bluelinelabs/conductor/d;)Ljava/util/Collection;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->w:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n(Lcom/bluelinelabs/conductor/d;)V
    .locals 3

    sget-object v0, Lnz7;->a:Lnz7;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->l(Lcom/bluelinelabs/conductor/d;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;

    invoke-direct {v2, p0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$b;-><init>(Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;)V

    invoke-virtual {v0, p1, v1, v2}, Lnz7;->b(Lcom/bluelinelabs/conductor/d;Ljava/util/Collection;Lut7;)V

    return-void
.end method

.method public final o(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lpr4;->isEnter:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->w:Landroidx/lifecycle/m;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->w:Landroidx/lifecycle/m;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->z:Landroid/os/Bundle;

    iget-object p3, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->x:Lvvg;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2, p1}, Lvvg;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry;->y:Z

    :cond_3
    return-void
.end method

.method public final p(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    sget-object v0, Lnz7;->a:Lnz7;

    invoke-virtual {v0, p1}, Lnz7;->c(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method
