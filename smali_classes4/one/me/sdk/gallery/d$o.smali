.class public final Lone/me/sdk/gallery/d$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->w1(Lru/ok/messages/gallery/album/GalleryAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/album/GalleryAlbum;

.field public final synthetic C:Lone/me/sdk/gallery/d;

.field public final synthetic D:Lru/ok/messages/gallery/album/GalleryAlbum;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum;Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$o;->B:Lru/ok/messages/gallery/album/GalleryAlbum;

    iput-object p2, p0, Lone/me/sdk/gallery/d$o;->C:Lone/me/sdk/gallery/d;

    iput-object p3, p0, Lone/me/sdk/gallery/d$o;->D:Lru/ok/messages/gallery/album/GalleryAlbum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/gallery/d$o;

    iget-object v0, p0, Lone/me/sdk/gallery/d$o;->B:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v1, p0, Lone/me/sdk/gallery/d$o;->C:Lone/me/sdk/gallery/d;

    iget-object v2, p0, Lone/me/sdk/gallery/d$o;->D:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/gallery/d$o;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/d$o;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$o;->B:Lru/ok/messages/gallery/album/GalleryAlbum;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/gallery/d$o;->C:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->B0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/d$o;->B:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v1

    iget-object v3, p0, Lone/me/sdk/gallery/d$o;->C:Lone/me/sdk/gallery/d;

    invoke-virtual {v3}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v3

    invoke-virtual {v3}, Lxv7;->e()I

    move-result v3

    iput v2, p0, Lone/me/sdk/gallery/d$o;->A:I

    invoke-interface {p1, v1, v3, p0}, Lru/ok/messages/gallery/repository/a;->n(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/sdk/gallery/d$o;->C:Lone/me/sdk/gallery/d;

    iget-object v0, p0, Lone/me/sdk/gallery/d$o;->D:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {p1, v0}, Lone/me/sdk/gallery/d;->z0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/gallery/d;->R0(Lone/me/sdk/gallery/d;Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
