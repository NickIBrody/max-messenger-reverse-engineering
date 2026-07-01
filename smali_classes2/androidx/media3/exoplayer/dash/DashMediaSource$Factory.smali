.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/dash/b$a;

.field public final d:Landroidx/media3/datasource/a$a;

.field public e:Lh46;

.field public f:Li44;

.field public g:Landroidx/media3/exoplayer/upstream/b;

.field public h:J

.field public i:J

.field public j:Landroidx/media3/exoplayer/upstream/c$a;

.field public k:Lbbj;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/b$a;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/b$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lh46;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 9
    new-instance p1, Lwd5;

    invoke-direct {p1}, Lwd5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Li44;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lbbj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->o(Li8j$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Lbbj;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lhha;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(Lhha;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lh46;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Lh46;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhha;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lhha;->b:Lhha$h;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lj35;

    invoke-direct {v1}, Lj35;-><init>()V

    :cond_0
    iget-object v3, v2, Lhha;->b:Lhha$h;

    iget-object v3, v3, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ln87;

    invoke-direct {v4, v1, v3}, Ln87;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/b$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Li44;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lh46;

    invoke-interface {v3, v2}, Lh46;->a(Lhha;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lbbj;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lhha;Lg35;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/b$a;Li44;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLbbj;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/b$a;->c(Z)Landroidx/media3/exoplayer/dash/b$a;

    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/b$a;->b(I)Landroidx/media3/exoplayer/dash/b$a;

    return-object p0
.end method

.method public k(Lbbj;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Lbbj;

    return-object p0
.end method

.method public l(Lh46;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lh46;

    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/upstream/c$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/c$a;

    return-object p0
.end method

.method public o(Li8j$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/b$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8j$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/b$a;->a(Li8j$a;)Landroidx/media3/exoplayer/dash/b$a;

    return-object p0
.end method
