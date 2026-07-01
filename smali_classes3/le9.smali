.class public final Lle9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lle9;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lje9;

    invoke-direct {p2}, Lje9;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lle9;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic e(Lm71;Lm71;)I
    .locals 0

    invoke-static {p0, p1}, Lle9;->f(Lm71;Lm71;)I

    move-result p0

    return p0
.end method

.method public static f(Lm71;Lm71;)I
    .locals 8

    iget-wide v0, p0, Lm71;->B:J

    iget-wide v2, p1, Lm71;->B:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lm71;->a(Lm71;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lm71;)V
    .locals 4

    iget-object v0, p0, Lle9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lle9;->c:J

    iget-wide v2, p2, Lm71;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lle9;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lle9;->g(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lm71;)V
    .locals 2

    iget-object p1, p0, Lle9;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lle9;->c:J

    iget-wide p1, p2, Lm71;->y:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lle9;->c:J

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lle9;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lle9;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lle9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lle9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lm71;)V

    goto :goto_0

    :cond_0
    return-void
.end method
