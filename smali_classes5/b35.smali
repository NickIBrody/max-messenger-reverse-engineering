.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Lg71;

.field public c:Ld5a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg71;->a:Lg71;

    iput-object v0, p0, Lb35;->b:Lg71;

    new-instance v0, Lna7;

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->n()I

    move-result v1

    invoke-direct {v0, v1}, Lna7;-><init>(I)V

    iput-object v0, p0, Lb35;->c:Ld5a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/dash/b$a;
    .locals 6

    iget-object v1, p0, Lb35;->a:Landroidx/media3/datasource/cache/Cache;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lb35;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyed$a;

    iget-object v2, p0, Lb35;->b:Lg71;

    iget-object v4, p0, Lb35;->c:Ld5a;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyed$a;-><init>(Landroidx/media3/datasource/cache/Cache;Lg71;Landroidx/media3/datasource/a$a;Ld5a;Lone/video/player/j$c;)V

    return-object v0

    :cond_0
    move-object v3, p1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/dash/a$a;

    iget-object v2, p0, Lb35;->b:Lg71;

    iget-object v4, p0, Lb35;->c:Ld5a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/a$a;-><init>(Landroidx/media3/datasource/cache/Cache;Lg71;Landroidx/media3/datasource/a$a;Ld5a;Lone/video/player/j$c;)V

    return-object v0

    :cond_1
    new-instance p1, Lieg$a;

    iget-object v0, p0, Lb35;->c:Ld5a;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, v1}, Lieg$a;-><init>(Landroidx/media3/datasource/a$a;Ld5a;Lone/video/player/j$c;)V

    return-object p1
.end method

.method public final b(Lone/video/player/j$c;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/datasource/cache/Cache;)Lb35;
    .locals 0

    iput-object p1, p0, Lb35;->a:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public final d(Ld5a;)V
    .locals 0

    iput-object p1, p0, Lb35;->c:Ld5a;

    return-void
.end method
