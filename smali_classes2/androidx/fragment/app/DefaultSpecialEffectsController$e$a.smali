.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

.field public final synthetic x:Landroid/view/ViewGroup;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->x:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->v()Lmo7;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmo7;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
