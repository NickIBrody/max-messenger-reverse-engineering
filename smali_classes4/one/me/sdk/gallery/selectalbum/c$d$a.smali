.class public final Lone/me/sdk/gallery/selectalbum/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/selectalbum/c$d;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/sdk/gallery/selectalbum/c;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/gallery/selectalbum/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c$d$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c$d$a;->x:Lone/me/sdk/gallery/selectalbum/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lone/me/sdk/gallery/selectalbum/c$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;

    iget v1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/gallery/selectalbum/c$d$a$a;-><init>(Lone/me/sdk/gallery/selectalbum/c$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/c$d$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/gallery/selectalbum/c$d$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/gallery/album/GalleryAlbum;

    new-instance v7, Lsv7;

    iget-object v8, p0, Lone/me/sdk/gallery/selectalbum/c$d$a;->x:Lone/me/sdk/gallery/selectalbum/c;

    invoke-static {v8}, Lone/me/sdk/gallery/selectalbum/c;->t0(Lone/me/sdk/gallery/selectalbum/c;)Lru/ok/messages/gallery/repository/a;

    move-result-object v8

    invoke-virtual {v6}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v9

    invoke-interface {v8, v9}, Lru/ok/messages/gallery/repository/a;->f(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->d()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v6}, Lru/ok/messages/gallery/album/GalleryAlbum;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lsv7;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;Landroid/net/Uri;Z)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->G:I

    iput v3, v0, Lone/me/sdk/gallery/selectalbum/c$d$a$a;->A:I

    invoke-interface {p2, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
