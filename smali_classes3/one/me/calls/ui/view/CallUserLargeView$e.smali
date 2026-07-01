.class public final Lone/me/calls/ui/view/CallUserLargeView$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallUserLargeView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    check-cast p3, Lone/me/calls/ui/view/CallUserLargeView$a$b;

    check-cast p2, Lone/me/calls/ui/view/CallUserLargeView$a$b;

    sget-object p1, Lone/me/calls/ui/view/CallUserLargeView$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$ensureShineBackgroundAdded(Lone/me/calls/ui/view/CallUserLargeView;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->RECONNECTION:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setColorState(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->start()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->stop()V

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallUserLargeView;->access$ensureShineBackgroundAdded(Lone/me/calls/ui/view/CallUserLargeView;)V

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->DIAL:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->NOT_CONTACT_DIAL:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_5
    sget-object p1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->ACTIVE:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    :goto_0
    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setColorState(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V

    sget-object p1, Lone/me/calls/ui/view/CallUserLargeView$a$b;->ACTIVE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    if-ne p3, p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallUserLargeView;->access$isTalking$p(Lone/me/calls/ui/view/CallUserLargeView;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setTalking(Z)V

    :cond_7
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->start()V

    :cond_8
    return-void
.end method
