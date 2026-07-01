.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public c:Landroidx/media3/exoplayer/b;

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b:Ljava/util/Map;

    .line 5
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c:Landroidx/media3/exoplayer/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImpl$c;Landroidx/media3/exoplayer/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c(Landroidx/media3/exoplayer/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->c()Landroidx/media3/exoplayer/b$b;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/b$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/b$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b$b;->a()Landroidx/media3/exoplayer/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/b;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c:Landroidx/media3/exoplayer/b;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c:Landroidx/media3/exoplayer/b;

    return-void
.end method
