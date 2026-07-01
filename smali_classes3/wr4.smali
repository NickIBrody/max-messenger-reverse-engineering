.class public final synthetic Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr4;->w:Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwr4;->w:Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    invoke-static {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->f(Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method
