.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

.field public final synthetic x:Landroid/view/ViewGroup;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx7g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;Ljava/lang/Object;Lx7g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->x:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->y:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->z:Lx7g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->v()Lmo7;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->x:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->y:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmo7;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->C(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->y:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->z:Lx7g;

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->t()Landroidx/fragment/app/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->u()Landroidx/fragment/app/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
