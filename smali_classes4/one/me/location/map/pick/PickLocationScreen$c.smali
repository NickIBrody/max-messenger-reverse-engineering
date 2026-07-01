.class public final Lone/me/location/map/pick/PickLocationScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/PickLocationScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

.field public final synthetic E:Lone/me/geo/view/OneMeMapView;

.field public final synthetic F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic G:Lone/me/location/map/pick/PickLocationScreen;

.field public final synthetic H:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/pick/PickLocationScreen;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iput-object p2, p0, Lone/me/location/map/pick/PickLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    iput-object p3, p0, Lone/me/location/map/pick/PickLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    iput-object p5, p0, Lone/me/location/map/pick/PickLocationScreen$c;->H:Landroid/widget/FrameLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/location/map/pick/PickLocationScreen$c;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/location/map/pick/PickLocationScreen$c;->A:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->k()Lccd$n;

    move-result-object v3

    invoke-virtual {v3}, Lccd$n;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/geo/view/OneMeMapView;->updateTileOverlay(Lccd;)V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {v4}, Lone/me/location/map/pick/PickLocationScreen;->j4(Lone/me/location/map/pick/PickLocationScreen;)Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->m()Lk1a;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lt2a;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lk1a;)V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->l4(Lone/me/location/map/pick/PickLocationScreen;Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {p1}, Lone/me/location/map/pick/PickLocationScreen;->g4(Lone/me/location/map/pick/PickLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lone/me/location/map/pick/PickLocationScreen;->m4(Lone/me/location/map/pick/PickLocationScreen;Lccd;Lcom/google/android/gms/maps/a;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lip3;->l(Landroid/view/ViewGroup;Lccd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen$c;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-object v2, p0, Lone/me/location/map/pick/PickLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    iget-object v3, p0, Lone/me/location/map/pick/PickLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lone/me/location/map/pick/PickLocationScreen$c;->G:Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, p0, Lone/me/location/map/pick/PickLocationScreen$c;->H:Landroid/widget/FrameLayout;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lone/me/location/map/pick/PickLocationScreen$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/pick/PickLocationScreen;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/location/map/pick/PickLocationScreen$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/location/map/pick/PickLocationScreen$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/location/map/pick/PickLocationScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
