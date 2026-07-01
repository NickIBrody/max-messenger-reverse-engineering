.class public final Lone/me/sdk/gallery/selectalbum/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/selectalbum/c$c;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c$c$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c$c$a;->x:Lone/me/sdk/gallery/selectalbum/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/sdk/gallery/selectalbum/c$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;

    iget v1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/gallery/selectalbum/c$c$a$a;-><init>(Lone/me/sdk/gallery/selectalbum/c$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/c$c$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/gallery/selectalbum/c$c$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v7

    sget-object v8, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v7

    sget-object v8, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v6, v3

    :cond_5
    iget-object v7, p0, Lone/me/sdk/gallery/selectalbum/c$c$a;->x:Lone/me/sdk/gallery/selectalbum/c;

    invoke-static {v7}, Lone/me/sdk/gallery/selectalbum/c;->u0(Lone/me/sdk/gallery/selectalbum/c;)Lc9h;

    move-result-object v7

    invoke-virtual {v7}, Lc9h;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    :goto_2
    move-object v5, v8

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lone/me/sdk/gallery/selectalbum/c$c$a;->x:Lone/me/sdk/gallery/selectalbum/c;

    invoke-static {v6}, Lone/me/sdk/gallery/selectalbum/c;->u0(Lone/me/sdk/gallery/selectalbum/c;)Lc9h;

    move-result-object v6

    invoke-virtual {v6}, Lc9h;->b()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->F:Ljava/lang/Object;

    iput v6, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->G:I

    iput v3, v0, Lone/me/sdk/gallery/selectalbum/c$c$a$a;->A:I

    invoke-interface {p2, v4, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
