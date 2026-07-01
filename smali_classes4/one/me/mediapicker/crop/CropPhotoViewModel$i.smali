.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;->D1()Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lone/me/mediapicker/crop/CropPhotoViewModel;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediapicker/crop/CropPhotoViewModel$i;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-direct {p1, v0, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$i;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->D0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->C:I

    iput v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->D:I

    invoke-interface {v1, v3, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->C0(Lone/me/mediapicker/crop/CropPhotoViewModel;)J

    move-result-wide v4

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_6

    :goto_1
    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->G0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v8, "Image size is not set when attempting to rotate"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_1
    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->A0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr p1, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, p1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->M0(Lone/me/mediapicker/crop/CropPhotoViewModel;)V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
