.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lr70;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)Lr70;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->g:Lr70;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->h:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->j(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->h:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->g:Lr70;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->g:Lr70;

    invoke-virtual {v2, p1}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->g:Lr70;

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
