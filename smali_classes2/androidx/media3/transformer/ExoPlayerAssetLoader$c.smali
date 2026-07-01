.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Llbk;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/media3/transformer/g$a;

.field public final f:I

.field public final g:Landroidx/media3/transformer/a$c;

.field public final h:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZZLandroidx/media3/transformer/g$a;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->b:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->c:Z

    iput-boolean p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->d:Z

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->e:Landroidx/media3/transformer/g$a;

    iput p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->f:I

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->g:Landroidx/media3/transformer/a$c;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->h:Landroid/media/metrics/LogSessionId;

    new-instance p1, Llbk;

    invoke-direct {p1}, Llbk;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->a:Llbk;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/b;Latj;Loob;)[Landroidx/media3/exoplayer/b0;
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->b:Z

    if-nez p2, :cond_0

    new-instance p2, Landroidx/media3/transformer/v;

    iget-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->e:Landroidx/media3/transformer/g$a;

    iget-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->a:Llbk;

    iget-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->g:Landroidx/media3/transformer/a$c;

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->h:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, p3, p4, p5, v0}, Landroidx/media3/transformer/v;-><init>(Landroidx/media3/transformer/g$a;Llbk;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Landroidx/media3/transformer/x;

    iget-boolean v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->d:Z

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->e:Landroidx/media3/transformer/g$a;

    iget v3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->f:I

    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->a:Llbk;

    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->g:Landroidx/media3/transformer/a$c;

    iget-object v6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;->h:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/x;-><init>(ZLandroidx/media3/transformer/g$a;ILlbk;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/exoplayer/b0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/b0;

    return-object p1
.end method
