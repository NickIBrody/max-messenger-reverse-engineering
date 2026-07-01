.class public final Lone/me/location/map/show/ShowLocationScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/ShowLocationScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$d;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/location/map/show/ShowLocationScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lone/me/location/map/show/ShowLocationScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lone/me/location/map/show/c;

    invoke-virtual {v0}, Lone/me/location/map/show/c;->f()Lone/me/location/map/show/c$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v1}, Lone/me/location/map/show/ShowLocationScreen;->f4(Lone/me/location/map/show/ShowLocationScreen;)Lg3a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v1}, Lone/me/location/map/show/ShowLocationScreen;->h4(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lav0;->a(Landroid/graphics/Bitmap;)Lzu0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lzu0;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/a;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lg3a;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lone/me/location/map/show/ShowLocationScreen;->m4(Lone/me/location/map/show/ShowLocationScreen;Lg3a;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->f()Lone/me/location/map/show/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/location/map/show/c$a;->c()F

    move-result v1

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v3}, Lone/me/location/map/show/ShowLocationScreen;->h4(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1, v1}, Lcm2;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lbm2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/a;->d(Lbm2;)V

    :cond_3
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {p1}, Lone/me/location/map/show/ShowLocationScreen;->e4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/location/map/show/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/location/map/show/view/LocationInfoLayout;->bindTime(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->g()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Lone/me/location/map/show/view/LocationInfoLayout;->bindSenderName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$1;

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v3, v4}, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$1;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-virtual {p1, v1, v3}, Lone/me/location/map/show/view/LocationInfoLayout;->bindAddressText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/location/map/show/c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/location/map/show/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/location/map/show/c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$2;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->D:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, v1}, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$2;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-virtual {p1, v2, v0}, Lone/me/location/map/show/view/LocationInfoLayout;->bindDistance(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
