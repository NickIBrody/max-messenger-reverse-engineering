.class final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->m0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lpn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;->$cont:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;->$cont:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1;->$cont:Lpn2;

    sget-object p2, Lpkk;->a:Lpkk;

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$scanFilePreQAwait$2$1$a;

    invoke-interface {p1, p2, v0}, Lpn2;->k(Ljava/lang/Object;Lut7;)V

    :cond_0
    return-void
.end method
