.class public final Landroidx/media3/exoplayer/audio/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/function/BiConsumer;

.field public c:Landroidx/media3/exoplayer/audio/g$b;

.field public d:Landroidx/media3/exoplayer/audio/g$d;

.field public e:Le80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroid/content/Context;

    sget-object v0, Landroidx/media3/exoplayer/audio/g$d;->a:Landroidx/media3/exoplayer/audio/g$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->d:Landroidx/media3/exoplayer/audio/g$d;

    if-nez p1, :cond_1

    sget-object p1, Le80;->c:Le80;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$b;->e:Le80;

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/d$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/d$b;)Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$b;->b:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/d$b;)Landroidx/media3/exoplayer/audio/g$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Landroidx/media3/exoplayer/audio/g$b;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/d$b;)Landroidx/media3/exoplayer/audio/g$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$b;->d:Landroidx/media3/exoplayer/audio/g$d;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/d$b;)Le80;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$b;->e:Le80;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/d$b;)Landroidx/media3/exoplayer/audio/g$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/audio/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Landroidx/media3/exoplayer/audio/g$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Landroidx/media3/exoplayer/audio/g$b;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$b;Landroidx/media3/exoplayer/audio/d$a;)V

    return-object v0
.end method

.method public h(Le80;)Landroidx/media3/exoplayer/audio/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$b;->e:Le80;

    :cond_0
    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/audio/g$b;)Landroidx/media3/exoplayer/audio/d$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Landroidx/media3/exoplayer/audio/g$b;

    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/audio/g$d;)Landroidx/media3/exoplayer/audio/d$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$b;->d:Landroidx/media3/exoplayer/audio/g$d;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/audio/g$e;)Landroidx/media3/exoplayer/audio/d$b;
    .locals 0

    return-object p0
.end method
