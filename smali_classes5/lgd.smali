.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/f;


# instance fields
.field public final c:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->c:Lbt7;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llgd;->c:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->l(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Llgd$a;

    invoke-direct {p2, v0}, Llgd$a;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
