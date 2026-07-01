.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;->S0(Lcz4;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/mediapicker/crop/CropPhotoViewModel;

.field public final synthetic F:Lcz4;

.field public final synthetic G:Ldt7;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->F:Lcz4;

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->G:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->F:Lcz4;

    iget-object v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->G:Ldt7;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$e;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->F:Lcz4;

    iget-object v4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->G:Ldt7;

    :try_start_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->B:I

    iput v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->C:I

    invoke-static {p1, v2, v4, p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->x0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lxpd;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->F:Lcz4;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lxpd;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v0, v4, v3, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->z0(Lone/me/mediapicker/crop/CropPhotoViewModel;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;)V

    :cond_5
    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->E:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y0(Lone/me/mediapicker/crop/CropPhotoViewModel;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
