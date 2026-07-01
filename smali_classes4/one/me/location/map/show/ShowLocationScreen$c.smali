.class public final Lone/me/location/map/show/ShowLocationScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/ShowLocationScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field public final synthetic G:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iput-object p2, p0, Lone/me/location/map/show/ShowLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    iput-object p3, p0, Lone/me/location/map/show/ShowLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lone/me/location/map/show/ShowLocationScreen$c;->G:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/location/map/show/ShowLocationScreen$c;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/location/map/show/ShowLocationScreen$c;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->k()Lccd$n;

    move-result-object v3

    invoke-virtual {v3}, Lccd$n;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/geo/view/OneMeMapView;->updateTileOverlay(Lccd;)V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen$c;->G:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v4}, Lone/me/location/map/show/ShowLocationScreen;->k4(Lone/me/location/map/show/ShowLocationScreen;)Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->m()Lk1a;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lt2a;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lk1a;)V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->G:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {p1}, Lone/me/location/map/show/ShowLocationScreen;->h4(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen$c;->G:Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lone/me/location/map/show/ShowLocationScreen;->o4(Lone/me/location/map/show/ShowLocationScreen;Lccd;Lcom/google/android/gms/maps/a;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lip3;->l(Landroid/view/ViewGroup;Lccd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$c;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$c;->D:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-object v2, p0, Lone/me/location/map/show/ShowLocationScreen$c;->E:Lone/me/geo/view/OneMeMapView;

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen$c;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen$c;->G:Lone/me/location/map/show/ShowLocationScreen;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/show/ShowLocationScreen$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/location/map/show/ShowLocationScreen$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/location/map/show/ShowLocationScreen$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/location/map/show/ShowLocationScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
