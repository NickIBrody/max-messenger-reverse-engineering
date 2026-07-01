.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final clock:Lys3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/g$a;

.field private final loadControl:Landroidx/media3/exoplayer/v;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

.field private final trackSelectorFactory:Ls7k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/source/n$a;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/source/n$a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/source/n$a;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/source/n$a;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/g$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lys3;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    .line 9
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ls7k$a;

    .line 10
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 11
    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Landroidx/media3/exoplayer/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/v;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroidx/media3/exoplayer/source/n$a;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroid/content/Context;)Ls7k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Ln7k;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 14

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    if-nez v0, :cond_1

    new-instance v0, Lrf5;

    invoke-direct {v0}, Lrf5;-><init>()V

    move-object v3, p1

    iget-boolean v1, v3, Landroidx/media3/transformer/s;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrf5;->r(I)Lrf5;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/f;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lmw6;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ls7k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->z0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->x0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    new-instance v2, Lnr6;

    invoke-direct {v2, v0}, Lnr6;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Landroidx/media3/exoplayer/v;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/media3/exoplayer/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/d$a;-><init>()V

    const/16 v2, 0x64

    const/16 v5, 0xc8

    const v6, 0xc350

    invoke-virtual {v0, v6, v6, v2, v5}, Landroidx/media3/exoplayer/d$a;->b(IIII)Landroidx/media3/exoplayer/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d$a;->c(Z)Landroidx/media3/exoplayer/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    move-result-object v0

    :cond_3
    move-object v12, v0

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/g$a;

    move-object/from16 v0, p4

    iget v6, v0, Landroidx/media3/transformer/a$a;->a:I

    iget-object v9, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lys3;

    iget-object v11, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lys3;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;Landroidx/media3/transformer/ExoPlayerAssetLoader$a;)V

    return-object v1
.end method
