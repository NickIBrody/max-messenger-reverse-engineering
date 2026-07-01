.class public final Landroidx/media3/transformer/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/transformer/p$c;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/f;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->a:Landroid/content/Context;

    new-instance p1, Lee5;

    invoke-direct {p1}, Lee5;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->b:Landroidx/media3/transformer/p$c;

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/p$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/transformer/p$b;->e:Z

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->f:Landroidx/media3/exoplayer/mediacodec/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/p$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/p$b;->c:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/p$b;)Landroidx/media3/transformer/p$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->b:Landroidx/media3/transformer/p$c;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/p$b;->d:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/p$b;->e:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/p$b;)Landroidx/media3/exoplayer/mediacodec/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->f:Landroidx/media3/exoplayer/mediacodec/f;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/p$b;->g:Z

    return p0
.end method


# virtual methods
.method public i()Landroidx/media3/transformer/p;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/p;-><init>(Landroidx/media3/transformer/p$b;Landroidx/media3/transformer/p$a;)V

    return-object v0
.end method
