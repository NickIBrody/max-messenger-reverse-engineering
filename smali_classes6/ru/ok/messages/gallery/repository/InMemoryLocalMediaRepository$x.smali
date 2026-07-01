.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->n(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iput p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->D:I

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    instance-of v0, v0, Lru/ok/messages/gallery/album/GalleryAlbum$b$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->D:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
