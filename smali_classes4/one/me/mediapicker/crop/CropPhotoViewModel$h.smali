.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lone/me/mediapicker/crop/CropPhotoViewModel;

.field public final synthetic G:Lone/me/mediapicker/crop/UndoStackEntry;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lone/me/mediapicker/crop/UndoStackEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->F:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->G:Lone/me/mediapicker/crop/UndoStackEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediapicker/crop/CropPhotoViewModel$h;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->F:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->G:Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$h;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lone/me/mediapicker/crop/UndoStackEntry;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/UndoStackEntry;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v5, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->A:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->F:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->D0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lu1c;

    move-result-object v5

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->F:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->G:Lone/me/mediapicker/crop/UndoStackEntry;

    iput-object v5, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->A:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->B:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->D:I

    iput v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->E:I

    invoke-interface {v5, v4, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsx;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lz1;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_3

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->J0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lp1c;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldz4;

    const/4 v6, 0x2

    invoke-static {v1, v3, v2, v6, v4}, Ldz4;->b(Ldz4;ZZILjava/lang/Object;)Ldz4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_2
    invoke-interface {v5, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
