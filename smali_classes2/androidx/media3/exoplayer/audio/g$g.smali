.class public final Landroidx/media3/exoplayer/audio/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

.field public final f:Landroidx/media3/common/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$g;->a:Landroidx/media3/common/a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g$g;->b:Landroidx/media3/common/a;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/audio/g$g;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/exoplayer/audio/g$g;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/g$g;->f:Landroidx/media3/common/audio/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;Landroidx/media3/exoplayer/audio/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/g$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/audio/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$g;->f:Landroidx/media3/common/audio/e;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$g;->a:Landroidx/media3/common/a;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g$g;->m()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g$g;->o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/g$g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g$g;->n(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/g$g;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g$g;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/g$g;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g$g;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$g;->b:Landroidx/media3/common/a;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/g$g;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/g$g;->c:I

    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/g$g;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/g$g;->d:I

    return p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/g$g;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g$g;->p(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final m()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-object v2, v1

    iget v1, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    move-object v3, v2

    iget v2, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    move-object v4, v3

    iget v3, v4, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    move-object v5, v4

    iget-boolean v4, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    move-object v6, v5

    iget-boolean v5, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    iget v6, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    return-object v0
.end method

.method public final n(Landroidx/media3/exoplayer/audio/g$g;)Z
    .locals 1

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/g$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$g;->a:Landroidx/media3/common/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g$g;->b:Landroidx/media3/common/a;

    iget v3, p0, Landroidx/media3/exoplayer/audio/g$g;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/g$g;->d:I

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/g$g;->f:Landroidx/media3/common/audio/e;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/g$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;)V

    return-object v0
.end method

.method public final p(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$g;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    invoke-static {p1, p2, v0}, Lqwk;->n1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$g;->a:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    invoke-static {p1, p2, v0}, Lqwk;->n1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$g;->a:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
