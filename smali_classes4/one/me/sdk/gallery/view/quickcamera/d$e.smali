.class public final Lone/me/sdk/gallery/view/quickcamera/d$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/quickcamera/d;->P0([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/sdk/gallery/view/quickcamera/d;

.field public final synthetic D:[B


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->D:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/gallery/view/quickcamera/d$e;

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->D:[B

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$e;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->A:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

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

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->x0(Lone/me/sdk/gallery/view/quickcamera/d;)Lzug;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->D:[B

    iput v3, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->B:I

    invoke-virtual {p1, v1, p0}, Lzug;->b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->v0(Lone/me/sdk/gallery/view/quickcamera/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object v1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->B:I

    invoke-interface {v1, p1, p0}, Lru/ok/messages/gallery/repository/a;->m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result p1

    int-to-long v1, p1

    :goto_3
    new-instance p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    invoke-direct {p1, v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    sget-object v0, Lmrb;->IMAGE_JPEG:Lmrb;

    invoke-virtual {v0}, Lmrb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->u0(Lone/me/sdk/gallery/view/quickcamera/d;)Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0, p1}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->H0()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/sdk/gallery/view/quickcamera/c$a;

    invoke-direct {v3, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/c$a;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/d;->z0(Lone/me/sdk/gallery/view/quickcamera/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$e;->C:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->G0()Lp1c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/d$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
