.class public final Lmri$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmri;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lesi;

.field public final synthetic G:Lmri;


# direct methods
.method public constructor <init>(Lesi;Lmri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmri$g;->F:Lesi;

    iput-object p2, p0, Lmri$g;->G:Lmri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmri$g;

    iget-object v1, p0, Lmri$g;->F:Lesi;

    iget-object v2, p0, Lmri$g;->G:Lmri;

    invoke-direct {v0, v1, v2, p2}, Lmri$g;-><init>(Lesi;Lmri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmri$g;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmri$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmri$g;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lmri$g;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, p0, Lmri$g;->B:I

    iget-object v2, p0, Lmri$g;->A:Ljava/lang/Object;

    check-cast v2, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmri$g;->F:Lesi;

    invoke-virtual {p1}, Lesi;->B()Lesi$b;

    move-result-object p1

    sget-object v2, Lesi$b;->FAVORITE:Lesi$b;

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v5, p0, Lmri$g;->G:Lmri;

    iget-object v6, p0, Lmri$g;->F:Lesi;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v5}, Lmri;->v0(Lmri;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v5

    invoke-virtual {v6}, Lesi;->x()J

    move-result-wide v7

    invoke-virtual {v6}, Lesi;->B()Lesi$b;

    move-result-object v6

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-object v0, p0, Lmri$g;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmri$g;->A:Ljava/lang/Object;

    iput p1, p0, Lmri$g;->B:I

    iput v3, p0, Lmri$g;->C:I

    iput v4, p0, Lmri$g;->D:I

    invoke-interface {v5, v7, v8, v2, p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->e(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v2, p0, Lmri$g;->G:Lmri;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lpkk;

    invoke-virtual {v2}, Lmri;->getEvents()Lrm6;

    move-result-object v5

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v2, v3}, Lmri;->H0(Lmri;Z)Lh5i;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lmri;->E0(Lmri;Lrm6;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lmri$g;->G:Lmri;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v0, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lmri;->getEvents()Lrm6;

    move-result-object v0

    invoke-static {v1, p1}, Lmri;->F0(Lmri;Ljava/lang/Throwable;)Lh5i;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lmri;->E0(Lmri;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_5
    iget-object p1, p0, Lmri$g;->G:Lmri;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmri;->J0(Lmri;Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmri$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmri$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmri$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
