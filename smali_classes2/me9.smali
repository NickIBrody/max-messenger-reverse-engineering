.class public final Lme9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme9;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lke9;

    invoke-direct {p2}, Lke9;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lme9;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic g(Ln71;Ln71;)I
    .locals 0

    invoke-static {p0, p1}, Lme9;->h(Ln71;Ln71;)I

    move-result p0

    return p0
.end method

.method public static h(Ln71;Ln71;)I
    .locals 8

    iget-wide v0, p0, Ln71;->B:J

    iget-wide v2, p1, Ln71;->B:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Ln71;->a(Ln71;)I

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

.method public c(Landroidx/media3/datasource/cache/Cache;Ln71;)V
    .locals 4

    iget-object v0, p0, Lme9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lme9;->c:J

    iget-wide v2, p2, Ln71;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lme9;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lme9;->i(Landroidx/media3/datasource/cache/Cache;J)V

    return-void
.end method

.method public d(Landroidx/media3/datasource/cache/Cache;Ln71;Ln71;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme9;->f(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    invoke-virtual {p0, p1, p3}, Lme9;->c(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    return-void
.end method

.method public e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Lme9;->i(Landroidx/media3/datasource/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/datasource/cache/Cache;Ln71;)V
    .locals 2

    iget-object p1, p0, Lme9;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lme9;->c:J

    iget-wide p1, p2, Ln71;->y:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lme9;->c:J

    return-void
.end method

.method public final i(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lme9;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lme9;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lme9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln71;

    invoke-interface {p1, v0}, Landroidx/media3/datasource/cache/Cache;->h(Ln71;)V

    goto :goto_0

    :cond_0
    return-void
.end method
