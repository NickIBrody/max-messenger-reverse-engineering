.class public final Lone/me/calls/ui/view/halo/HaloBackgroundView$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/halo/HaloBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/halo/HaloBackgroundView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/halo/HaloBackgroundView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    check-cast p2, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getCompanion$p()Lone/me/calls/ui/view/halo/HaloBackgroundView$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lone/me/calls/ui/view/halo/HaloBackgroundView$b;->a(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$setColors$p(Lone/me/calls/ui/view/halo/HaloBackgroundView;[I)V

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1, p3}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getTargetParams(Lone/me/calls/ui/view/halo/HaloBackgroundView;Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)Lone/me/calls/ui/view/halo/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$applyParamsImmediately(Lone/me/calls/ui/view/halo/HaloBackgroundView;Lone/me/calls/ui/view/halo/a$a;)V

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->requestRender()V

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$startStateAnimator(Lone/me/calls/ui/view/halo/HaloBackgroundView;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$stopStateAnimator(Lone/me/calls/ui/view/halo/HaloBackgroundView;)V

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$d;->x:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1, p3}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getTargetParams(Lone/me/calls/ui/view/halo/HaloBackgroundView;Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)Lone/me/calls/ui/view/halo/a$a;

    move-result-object p2

    invoke-static {}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getCompanion$p()Lone/me/calls/ui/view/halo/HaloBackgroundView$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lone/me/calls/ui/view/halo/HaloBackgroundView$b;->a(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$animateTransition(Lone/me/calls/ui/view/halo/HaloBackgroundView;Lone/me/calls/ui/view/halo/a$a;[I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
