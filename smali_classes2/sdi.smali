.class public Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdi$b;,
        Lsdi$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lsdi$b;

.field public final c:Lys3;

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lsdi;->d(J)Lsdi$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdi;-><init>(Lsdi$b;)V

    return-void
.end method

.method public constructor <init>(Lsdi$b;)V
    .locals 1

    .line 2
    sget-object v0, Lys3;->a:Lys3;

    invoke-direct {p0, p1, v0}, Lsdi;-><init>(Lsdi$b;Lys3;)V

    return-void
.end method

.method public constructor <init>(Lsdi$b;Lys3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lsdi;->b:Lsdi$b;

    .line 6
    iput-object p2, p0, Lsdi;->c:Lys3;

    return-void
.end method

.method public static synthetic c(JLjava/util/Deque;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    int-to-long v0, p2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(J)Lsdi$b;
    .locals 1

    new-instance v0, Lrdi;

    invoke-direct {v0, p0, p1}, Lrdi;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsdi;->d:D

    iget-wide v2, p0, Lsdi;->e:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public b(JJ)V
    .locals 9

    :goto_0
    iget-object v0, p0, Lsdi;->b:Lsdi$b;

    iget-object v1, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    invoke-interface {v0, v1}, Lsdi$b;->a(Ljava/util/Deque;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi$a;

    iget-wide v1, p0, Lsdi;->d:D

    iget-wide v3, v0, Lsdi$a;->a:J

    long-to-double v3, v3

    iget-wide v5, v0, Lsdi$a;->b:D

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lsdi;->d:D

    iget-wide v0, p0, Lsdi;->e:D

    sub-double/2addr v0, v5

    iput-wide v0, p0, Lsdi;->e:D

    goto :goto_0

    :cond_0
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    div-long v3, p1, p3

    new-instance v2, Lsdi$a;

    iget-object p1, p0, Lsdi;->c:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lsdi$a;-><init>(JDJ)V

    iget-object p1, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lsdi;->d:D

    iget-wide p3, v2, Lsdi$a;->a:J

    long-to-double p3, p3

    iget-wide v0, v2, Lsdi$a;->b:D

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    iput-wide p1, p0, Lsdi;->d:D

    iget-wide p1, p0, Lsdi;->e:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Lsdi;->e:D

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lsdi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdi;->d:D

    iput-wide v0, p0, Lsdi;->e:D

    return-void
.end method
