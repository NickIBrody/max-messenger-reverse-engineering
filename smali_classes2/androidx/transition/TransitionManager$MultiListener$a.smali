.class public Landroidx/transition/TransitionManager$MultiListener$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionManager$MultiListener;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ley;

.field public final synthetic x:Landroidx/transition/TransitionManager$MultiListener;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionManager$MultiListener;Ley;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener$a;->x:Landroidx/transition/TransitionManager$MultiListener;

    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener$a;->w:Ley;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener$a;->w:Ley;

    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener$a;->x:Landroidx/transition/TransitionManager$MultiListener;

    iget-object v1, v1, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
