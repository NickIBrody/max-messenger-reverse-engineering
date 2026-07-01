.class public interface abstract Lru/ok/messages/gallery/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/a$a;,
        Lru/ok/messages/gallery/repository/a$b;
    }
.end annotation


# static fields
.field public static final w0:Lru/ok/messages/gallery/repository/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/a$a;->a:Lru/ok/messages/gallery/repository/a$a;

    sput-object v0, Lru/ok/messages/gallery/repository/a;->w0:Lru/ok/messages/gallery/repository/a$a;

    return-void
.end method

.method public static synthetic o(Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lru/ok/messages/gallery/repository/a;->g()Ljc7;

    move-result-object p0

    invoke-static {p0, p1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/gallery/repository/a;->o(Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljc7;
.end method

.method public abstract f(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Lru/ok/messages/gallery/LocalMediaItem;
.end method

.method public abstract g()Ljc7;
.end method

.method public abstract h()Ljc7;
.end method

.method public abstract i(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j()V
.end method

.method public abstract k(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;
.end method

.method public abstract l(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p(Lru/ok/messages/gallery/album/GalleryAlbum;)Z
.end method
