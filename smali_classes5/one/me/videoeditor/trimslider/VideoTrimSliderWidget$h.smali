.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:F

.field public synthetic C:F

.field public final synthetic D:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->D:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->t(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->B:F

    iget v1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->C:F

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->D:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->setTrimRange(FF)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;

    iget-object v1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->D:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

    invoke-direct {v0, v1, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;-><init>(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->B:F

    iput p2, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->C:F

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
