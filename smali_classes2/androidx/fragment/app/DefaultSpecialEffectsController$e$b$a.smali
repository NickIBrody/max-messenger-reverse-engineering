.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->x:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->b(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/f$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->v()Lmo7;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->s()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->x:Landroid/view/ViewGroup;

    new-instance v4, Lui5;

    invoke-direct {v4, v2, v3}, Lui5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Lmo7;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
