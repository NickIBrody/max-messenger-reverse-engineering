.class public final Lone/me/calls/ui/view/RoundButtonView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/RoundButtonView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/RoundButtonView$d;->w:Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/RoundButtonView$d;->w:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0}, Lone/me/calls/ui/view/RoundButtonView;->access$isAnimationRunning$p(Lone/me/calls/ui/view/RoundButtonView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/RoundButtonView$d;->w:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0}, Lone/me/calls/ui/view/RoundButtonView;->access$getAnimationDrawable(Lone/me/calls/ui/view/RoundButtonView;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/RoundButtonView$d;->w:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {v0}, Lone/me/calls/ui/view/RoundButtonView;->access$getHandler$p(Lone/me/calls/ui/view/RoundButtonView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
