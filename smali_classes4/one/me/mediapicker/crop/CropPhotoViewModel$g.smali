.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;->v1()V
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

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediapicker/crop/CropPhotoViewModel$g;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-direct {p1, v0, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$g;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->H0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->D:I

    invoke-interface {p1, p0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->D0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->C:I

    iput v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->D:I

    invoke-interface {v1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_0
    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/UndoStackEntry;

    if-nez p1, :cond_7

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->G0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v9, "Undo stack is empty when attempting to handle undo action"

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lone/me/mediapicker/crop/UndoStackEntry;->getTransform()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    move-result-object v6

    invoke-static {v0, v6}, Lone/me/mediapicker/crop/CropPhotoViewModel;->L0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->J0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lp1c;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldz4;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    invoke-static {v8, v9, v2, v3, v5}, Ldz4;->b(Ldz4;ZZILjava/lang/Object;)Ldz4;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->W0()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/mediapicker/crop/b$k;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/UndoStackEntry;->getViewState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->a1()F

    move-result v4

    invoke-direct {v3, p1, v4}, Lone/me/mediapicker/crop/b$k;-><init>(Lone/me/image/crop/model/CropPhotoViewState;F)V

    invoke-static {v0, v2, v3}, Lone/me/mediapicker/crop/CropPhotoViewModel;->K0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    invoke-interface {v1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
