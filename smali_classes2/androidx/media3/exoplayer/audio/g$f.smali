.class public final Landroidx/media3/exoplayer/audio/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le80;

.field public c:Lfb0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/g$d;

.field public h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public i:Landroidx/media3/exoplayer/audio/g$b;

.field public j:Landroidx/media3/exoplayer/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$f;->a:Landroid/content/Context;

    sget-object p1, Le80;->c:Le80;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$f;->b:Le80;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/g$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/g$f;)Lfb0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$f;->c:Lfb0;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/g$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/g$f;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/g$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/g$f;->e:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/g$f;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/g$f;)Landroidx/media3/exoplayer/f$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g$f;->j:Landroidx/media3/exoplayer/f$a;

    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/audio/g;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/g$f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->c:Lfb0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/g$h;

    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/audio/g$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->c:Lfb0;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->i:Landroidx/media3/exoplayer/audio/g$b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->i:Landroidx/media3/exoplayer/audio/g$b;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->g:Landroidx/media3/exoplayer/audio/g$d;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/exoplayer/audio/g$d;->a:Landroidx/media3/exoplayer/audio/g$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->g:Landroidx/media3/exoplayer/audio/g$d;

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/audio/d$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/d$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->b:Le80;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d$b;->h(Le80;)Landroidx/media3/exoplayer/audio/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->i:Landroidx/media3/exoplayer/audio/g$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d$b;->i(Landroidx/media3/exoplayer/audio/g$b;)Landroidx/media3/exoplayer/audio/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$f;->g:Landroidx/media3/exoplayer/audio/g$d;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d$b;->j(Landroidx/media3/exoplayer/audio/g$d;)Landroidx/media3/exoplayer/audio/d$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/audio/d$b;->k(Landroidx/media3/exoplayer/audio/g$e;)Landroidx/media3/exoplayer/audio/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d$b;->g()Landroidx/media3/exoplayer/audio/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->i:Landroidx/media3/exoplayer/audio/g$b;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$f;->g:Landroidx/media3/exoplayer/audio/g$d;

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    invoke-static {v2}, Llte;->u(Z)V

    invoke-static {v1}, Llte;->u(Z)V

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    invoke-direct {v0, p0, v3}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroidx/media3/exoplayer/audio/g$f;Landroidx/media3/exoplayer/audio/g$a;)V

    return-object v0
.end method

.method public h(Lfb0;)Landroidx/media3/exoplayer/audio/g$f;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$f;->c:Lfb0;

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/audio/g$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g$f;->e:Z

    return-object p0
.end method

.method public j(Z)Landroidx/media3/exoplayer/audio/g$f;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g$f;->i(Z)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Landroidx/media3/exoplayer/audio/g$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g$f;->d:Z

    return-object p0
.end method
