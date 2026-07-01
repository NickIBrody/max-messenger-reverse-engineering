.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public b:Lr70;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a:Landroidx/media3/common/a;

    sget-object p1, Lr70;->i:Lr70;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Lr70;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->g:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->h:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->j:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a:Landroidx/media3/common/a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Lr70;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Lr70;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->g:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->h:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->i:Z

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->j:I

    return p0
.end method


# virtual methods
.method public k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    return-object v0
.end method

.method public l(Lr70;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Lr70;

    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->g:I

    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d:Z

    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->f:Z

    return-object p0
.end method

.method public p(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->e:Z

    return-object p0
.end method

.method public q(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->i:Z

    return-object p0
.end method

.method public r(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->j:I

    return-object p0
.end method

.method public s(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->h:I

    return-object p0
.end method
