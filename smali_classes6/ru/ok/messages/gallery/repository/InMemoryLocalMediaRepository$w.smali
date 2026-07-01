.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->o0(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public final synthetic C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    sget-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->B:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
