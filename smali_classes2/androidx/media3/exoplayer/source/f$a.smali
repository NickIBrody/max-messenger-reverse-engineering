.class public final Landroidx/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmw6;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Z

.field public f:Li8j$a;

.field public g:I

.field public h:Z

.field public i:Lh46;

.field public j:Landroidx/media3/exoplayer/upstream/b;

.field public k:Lbbj;


# direct methods
.method public constructor <init>(Lmw6;Li8j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->f:Li8j$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/f;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/f;->i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/f$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;Lmw6;)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/f$a;->h:Z

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/t$b;->m(Z)Landroidx/media3/exoplayer/source/t$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/f;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/f;->j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/f$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f$a;->m(I)V

    return-void
.end method


# virtual methods
.method public g(I)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f$a;->h(I)Lbbj;

    move-result-object v0

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->i:Lh46;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->f(Lh46;)Landroidx/media3/exoplayer/source/n$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->j:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->k:Lbbj;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->f:Li8j$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->a(Li8j$a;)Landroidx/media3/exoplayer/source/n$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->c(Z)Landroidx/media3/exoplayer/source/n$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/f$a;->g:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n$a;->b(I)Landroidx/media3/exoplayer/source/n$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)Lbbj;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/datasource/a$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a$a;

    const-class v1, Landroidx/media3/exoplayer/source/n$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, Lbh5;

    invoke-direct {v1, p0, v0}, Lbh5;-><init>(Landroidx/media3/exoplayer/source/f$a;Landroidx/media3/datasource/a$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lah5;

    invoke-direct {v1, v0}, Lah5;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->s:I

    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lzg5;

    invoke-direct {v2, v1, v0}, Lzg5;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lyg5;

    invoke-direct {v2, v1, v0}, Lyg5;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:I

    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lxg5;

    invoke-direct {v2, v1, v0}, Lxg5;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/exoplayer/source/f$a;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    invoke-interface {v0, p1}, Lmw6;->b(I)Lmw6;

    return-void
.end method

.method public j(Landroidx/media3/datasource/a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/datasource/a$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/datasource/a$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public k(Lbbj;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->k:Lbbj;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/n$a;->d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lh46;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->i:Lh46;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/n$a;->f(Lh46;)Landroidx/media3/exoplayer/source/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    instance-of v1, v0, Lrf5;

    if-eqz v1, :cond_0

    check-cast v0, Lrf5;

    invoke-virtual {v0, p1}, Lrf5;->o(I)Lrf5;

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    instance-of v1, v0, Lrf5;

    if-eqz v1, :cond_0

    check-cast v0, Lrf5;

    invoke-virtual {v0, p1}, Lrf5;->p(I)Lrf5;

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->j:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/n$a;->g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    invoke-interface {v0, p1}, Lmw6;->c(Z)Lmw6;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/n$a;->c(Z)Landroidx/media3/exoplayer/source/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Li8j$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->f:Li8j$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Lmw6;

    invoke-interface {v0, p1}, Lmw6;->a(Li8j$a;)Lmw6;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/n$a;->a(Li8j$a;)Landroidx/media3/exoplayer/source/n$a;

    goto :goto_0

    :cond_0
    return-void
.end method
