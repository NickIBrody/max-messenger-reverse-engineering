.class public final Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->init(Lone/me/sdk/gallery/view/quickcamera/d;Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$c;Lx3e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->C:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->C:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)V

    iput-object p1, v0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/d$b;

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->C:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {p1, v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$processFlashState(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;Lone/me/sdk/gallery/view/quickcamera/d$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
