.class public final synthetic Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lone/me/calls/ui/animation/PipChangeAnimation;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9e;->w:Lbt7;

    iput-object p2, p0, Lt9e;->x:Lone/me/calls/ui/animation/PipChangeAnimation;

    iput-object p3, p0, Lt9e;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt9e;->w:Lbt7;

    iget-object v1, p0, Lt9e;->x:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v2, p0, Lt9e;->y:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/animation/PipChangeAnimation;->b(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)Lpkk;

    move-result-object v0

    return-object v0
.end method
