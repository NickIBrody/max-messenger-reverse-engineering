.class public final Landroidx/media3/exoplayer/source/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/datasource/a$a;

.field public d:Landroidx/media3/exoplayer/source/r$a;

.field public e:Lh46;

.field public f:Landroidx/media3/exoplayer/upstream/b;

.field public g:I

.field public h:Lbbj;

.field public i:I

.field public j:Landroidx/media3/common/a;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lrf5;

    invoke-direct {v0}, Lrf5;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;Lmw6;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Lh46;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Lh46;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$b;->c:Landroidx/media3/datasource/a$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t$b;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t$b;->e:Lh46;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t$b;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/t$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lmw6;)V
    .locals 1

    .line 2
    new-instance v0, Lsbf;

    invoke-direct {v0, p2}, Lsbf;-><init>(Lmw6;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;)V

    return-void
.end method

.method public static synthetic h(Lmw6;Lpce;)Landroidx/media3/exoplayer/source/r;
    .locals 0

    new-instance p1, Lg41;

    invoke-direct {p1, p0}, Lg41;-><init>(Lmw6;)V

    return-object p1
.end method


# virtual methods
.method public d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$b;->h:Lbbj;

    return-object p0
.end method

.method public bridge synthetic e(Lhha;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->i(Lhha;)Landroidx/media3/exoplayer/source/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lh46;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->k(Lh46;)Landroidx/media3/exoplayer/source/t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->l(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/t$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lhha;)Landroidx/media3/exoplayer/source/t;
    .locals 13

    iget-object v0, p1, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/source/t;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t$b;->c:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t$b;->d:Landroidx/media3/exoplayer/source/r$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$b;->e:Lh46;

    invoke-interface {v0, p1}, Lh46;->a(Lhha;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/t$b;->f:Landroidx/media3/exoplayer/upstream/b;

    iget v7, p0, Landroidx/media3/exoplayer/source/t$b;->g:I

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/t$b;->k:Z

    iget v9, p0, Landroidx/media3/exoplayer/source/t$b;->i:I

    iget-object v10, p0, Landroidx/media3/exoplayer/source/t$b;->j:Landroidx/media3/common/a;

    iget-object v11, p0, Landroidx/media3/exoplayer/source/t$b;->h:Lbbj;

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/t;-><init>(Lhha;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILandroidx/media3/common/a;Lbbj;Landroidx/media3/exoplayer/source/t$a;)V

    return-object v1
.end method

.method public j(ILandroidx/media3/common/a;)Landroidx/media3/exoplayer/source/t$b;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/t$b;->i:I

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$b;->j:Landroidx/media3/common/a;

    return-object p0
.end method

.method public k(Lh46;)Landroidx/media3/exoplayer/source/t$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$b;->e:Lh46;

    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/t$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$b;->f:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public m(Z)Landroidx/media3/exoplayer/source/t$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t$b;->k:Z

    return-object p0
.end method
