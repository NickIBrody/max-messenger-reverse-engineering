.class public final Lone/me/sdk/gallery/selectalbum/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ljc7;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lani;

.field public final w:Lru/ok/messages/gallery/repository/a;

.field public final x:Lc9h;

.field public final y:Lrm6;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/a;Lc9h;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->w:Lru/ok/messages/gallery/repository/a;

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->x:Lc9h;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lrm6;

    invoke-static {p0, p2, v0, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lrm6;

    invoke-interface {p1}, Lru/ok/messages/gallery/repository/a;->g()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$c;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/gallery/selectalbum/c$c;-><init>(Ljc7;Lone/me/sdk/gallery/selectalbum/c;)V

    new-instance p1, Lone/me/sdk/gallery/selectalbum/c$e;

    invoke-direct {p1, v0, p2, p0}, Lone/me/sdk/gallery/selectalbum/c$e;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/c;)V

    invoke-static {p1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->A:Ljc7;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->B:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->C:Lani;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/c$a;

    invoke-direct {v1, p2}, Lone/me/sdk/gallery/selectalbum/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/gallery/selectalbum/c$d;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/gallery/selectalbum/c$d;-><init>(Ljc7;Lone/me/sdk/gallery/selectalbum/c;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c;->D:Lani;

    return-void
.end method

.method public static final synthetic t0(Lone/me/sdk/gallery/selectalbum/c;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->w:Lru/ok/messages/gallery/repository/a;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/sdk/gallery/selectalbum/c;)Lc9h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->x:Lc9h;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/sdk/gallery/selectalbum/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->B:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/sdk/gallery/selectalbum/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c$b;

    iget v1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$b;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/gallery/selectalbum/c$b;-><init>(Lone/me/sdk/gallery/selectalbum/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->w:Lru/ok/messages/gallery/repository/a;

    iput v3, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    invoke-interface {p1, v0}, Lru/ok/messages/gallery/repository/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final B0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/b$a;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/selectalbum/b$a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/b$c;->a:Lone/me/sdk/gallery/selectalbum/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lsv7;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->B:Lp1c;

    invoke-virtual {p1}, Lsv7;->j()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/b$b;

    invoke-virtual {p1}, Lsv7;->j()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/selectalbum/b$b;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lrm6;

    new-instance v0, Lone/me/sdk/gallery/selectalbum/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/gallery/selectalbum/a$a;-><init>(ZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->D:Lani;

    return-object v0
.end method

.method public final x0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lrm6;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->C:Lani;

    return-object v0
.end method

.method public final z0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lrm6;

    return-object v0
.end method
