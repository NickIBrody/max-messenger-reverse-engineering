.class public final Lwom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbm;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I


# direct methods
.method public constructor <init>(Lrbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lwom;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwom;->d:I

    .line 4
    iput v0, p0, Lwom;->e:I

    .line 5
    iput-object p1, p0, Lwom;->a:Lrbm;

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lwom;->b:I

    const/16 p1, 0x19

    .line 7
    iput p1, p0, Lwom;->g:I

    return-void
.end method

.method public constructor <init>(Lrbm;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lwom;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lwom;->d:I

    .line 11
    iput v0, p0, Lwom;->e:I

    .line 12
    iput-object p1, p0, Lwom;->a:Lrbm;

    .line 13
    iput p2, p0, Lwom;->b:I

    return-void
.end method

.method public static synthetic a(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lwom;->f(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz7m;Lcom;)Z
    .locals 0

    invoke-static {p0, p1}, Lwom;->e(Lz7m;Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lz7m;Lcom;)Z
    .locals 2

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lz7m;->x:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lwom;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwom;->b:I

    return v0

    :cond_0
    iget v0, p0, Lwom;->d:I

    return v0
.end method

.method public final d(Lz7m;Ljava/time/Instant;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luom;

    invoke-direct {v1, p1}, Luom;-><init>(Lz7m;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lvom;

    invoke-direct {v1}, Lvom;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom;

    iget-object p3, p3, Lxgm;->a:Ljava/time/Instant;

    iget v0, p1, Lz7m;->y:I

    iget p1, p1, Lz7m;->A:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget p1, p0, Lwom;->g:I

    if-le v0, p1, :cond_1

    iget v0, p0, Lwom;->g:I

    :cond_1
    invoke-static {p3, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lwom;->c:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Lwom;->c:I

    :cond_2
    iget p2, p0, Lwom;->c:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    sub-int/2addr p1, v0

    :cond_3
    iput p1, p0, Lwom;->f:I

    iget p2, p0, Lwom;->d:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iput p1, p0, Lwom;->d:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lwom;->e:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lwom;->d:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lwom;->e:I

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lwom;->e:I

    iget p2, p0, Lwom;->d:I

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lwom;->d:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lwom;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwom;->b:I

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lwom;->e:I

    return v0
.end method
