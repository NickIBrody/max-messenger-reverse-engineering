.class public final Lone/me/sdk/gallery/view/quickcamera/d$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/quickcamera/d;->R0(Ljava/io/File;)V
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

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/sdk/gallery/view/quickcamera/d;

.field public final synthetic G:Ljava/io/File;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->G:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$f;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->G:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/gallery/view/quickcamera/d$f;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/view/quickcamera/d$f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->B:Ljava/lang/Object;

    check-cast v1, Lhal;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->t0(Lone/me/sdk/gallery/view/quickcamera/d;)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {p1}, Lone/me/sdk/gallery/view/quickcamera/d;->y0(Lone/me/sdk/gallery/view/quickcamera/d;)Levg;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->G:Ljava/io/File;

    iput-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->E:Ljava/lang/Object;

    iput v4, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->D:I

    invoke-virtual {p1, v2, p0}, Levg;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    :try_start_0
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v2}, Lone/me/sdk/gallery/view/quickcamera/d;->w0(Lone/me/sdk/gallery/view/quickcamera/d;)Ljna;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljna;->i(Ljava/lang/String;)Lhal;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Lhal;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lhal;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v6}, Lone/me/sdk/gallery/view/quickcamera/d;->v0(Lone/me/sdk/gallery/view/quickcamera/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object v6

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->E:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->B:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->D:I

    invoke-interface {v6, p1, p0}, Lru/ok/messages/gallery/repository/a;->m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    int-to-long v2, p1

    :goto_5
    new-instance p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    const/4 v5, 0x3

    invoke-direct {p1, v5}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    sget-object v0, Lmrb;->VIDEO_MP4:Lmrb;

    invoke-virtual {v0}, Lmrb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->u0(Lone/me/sdk/gallery/view/quickcamera/d;)Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    invoke-virtual {v0, p1}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d$f;->F:Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/view/quickcamera/d;->H0()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/sdk/gallery/view/quickcamera/c$a;

    invoke-direct {v3, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/c$a;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/d;->z0(Lone/me/sdk/gallery/view/quickcamera/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/quickcamera/d$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/view/quickcamera/d$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
