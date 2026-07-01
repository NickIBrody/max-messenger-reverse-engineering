.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$b;->d()Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a$b;->a(Landroidx/media3/exoplayer/audio/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a$b;->b(Landroidx/media3/exoplayer/audio/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a$b;->c(Landroidx/media3/exoplayer/audio/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a$b;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroidx/media3/exoplayer/audio/a$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/a;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/a;->a:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/a;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/a;->b:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/a;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/a;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/a;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
